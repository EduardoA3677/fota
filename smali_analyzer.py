#!/usr/bin/env python3
"""
Samsung OTA Firmware Analyzer - Smali Code Analysis Tool
Analyzes smali code to extract OTA update patterns, endpoints, and authentication methods.
"""

import os
import re
import json
from pathlib import Path
from collections import defaultdict
from typing import Dict, List, Set, Tuple

class SmaliAnalyzer:
    """Analyzes smali code to extract OTA-related information"""
    
    def __init__(self, smali_dir: str):
        self.smali_dir = Path(smali_dir)
        self.results = {
            'endpoints': [],
            'authentication_methods': [],
            'encryption_algorithms': [],
            'device_parameters': [],
            'version_patterns': [],
            'download_methods': [],
            'checksum_methods': [],
            'string_constants': defaultdict(list),
            'class_analysis': [],
            'api_calls': []
        }
        
    def scan_all_files(self):
        """Scan all smali files in the directory"""
        print(f"Scanning smali files in {self.smali_dir}...")
        
        smali_files = list(self.smali_dir.rglob("*.smali"))
        total_files = len(smali_files)
        print(f"Found {total_files} smali files to analyze")
        
        # Focus on FOTA-related directories first
        priority_patterns = [
            'fotaagent',
            'fota',
            'update',
            'download',
            'firmware'
        ]
        
        priority_files = []
        other_files = []
        
        for file in smali_files:
            file_str = str(file).lower()
            if any(pattern in file_str for pattern in priority_patterns):
                priority_files.append(file)
            else:
                other_files.append(file)
        
        print(f"Priority files (FOTA-related): {len(priority_files)}")
        print(f"Other files: {len(other_files)}")
        
        # Analyze priority files first
        for idx, file in enumerate(priority_files):
            if idx % 50 == 0:
                print(f"  Analyzing priority file {idx}/{len(priority_files)}: {file.name}")
            self.analyze_file(file)
        
        # Sample other files (analyze a subset)
        sample_size = min(500, len(other_files))
        print(f"Sampling {sample_size} other files for additional patterns...")
        for idx, file in enumerate(other_files[:sample_size]):
            if idx % 100 == 0:
                print(f"  Analyzing sample file {idx}/{sample_size}")
            self.analyze_file(file)
        
        self.post_process_results()
        
    def analyze_file(self, file_path: Path):
        """Analyze a single smali file"""
        try:
            with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
                
            relative_path = file_path.relative_to(self.smali_dir)
            
            # Extract URLs and endpoints
            self.extract_urls(content, str(relative_path))
            
            # Extract string constants
            self.extract_strings(content, str(relative_path))
            
            # Identify authentication patterns
            self.identify_auth_patterns(content, str(relative_path))
            
            # Identify encryption patterns
            self.identify_encryption(content, str(relative_path))
            
            # Extract device parameters
            self.identify_device_params(content, str(relative_path))
            
            # Extract version patterns
            self.identify_version_patterns(content, str(relative_path))
            
            # Identify download methods
            self.identify_download_methods(content, str(relative_path))
            
            # Identify checksum/validation methods
            self.identify_checksum_methods(content, str(relative_path))
            
        except Exception as e:
            print(f"  Error analyzing {file_path}: {e}")
    
    def extract_urls(self, content: str, file_path: str):
        """Extract URLs and API endpoints from smali code"""
        # Pattern for string constants with URLs
        url_pattern = r'const-string\s+v\d+,\s*"([^"]*(?:https?://|ftp://)[^"]*)"'
        urls = re.findall(url_pattern, content)
        
        for url in urls:
            if url and len(url) > 10:  # Filter out short strings
                self.results['endpoints'].append({
                    'url': url,
                    'file': file_path,
                    'type': self.categorize_endpoint(url)
                })
        
        # Also look for partial URLs (samsung domains, etc)
        domain_pattern = r'const-string\s+v\d+,\s*"([^"]*(?:samsung|fota|ota|update)[^"]*)"'
        domains = re.findall(domain_pattern, content, re.IGNORECASE)
        
        for domain in domains:
            if any(keyword in domain.lower() for keyword in ['http', 'url', 'api', 'server', 'host']):
                self.results['endpoints'].append({
                    'url': domain,
                    'file': file_path,
                    'type': 'partial_endpoint'
                })
    
    def categorize_endpoint(self, url: str) -> str:
        """Categorize the type of endpoint"""
        url_lower = url.lower()
        if 'version' in url_lower or 'manifest' in url_lower:
            return 'manifest'
        elif 'download' in url_lower or 'binary' in url_lower:
            return 'download'
        elif 'auth' in url_lower or 'login' in url_lower or 'token' in url_lower:
            return 'authentication'
        elif 'check' in url_lower or 'verify' in url_lower:
            return 'verification'
        else:
            return 'general'
    
    def extract_strings(self, content: str, file_path: str):
        """Extract interesting string constants"""
        string_pattern = r'const-string\s+v\d+,\s*"([^"]+)"'
        strings = re.findall(string_pattern, content)
        
        keywords = ['version', 'firmware', 'download', 'update', 'imei', 'serial', 
                   'model', 'csc', 'device', 'build', 'manifest', 'xml', 'auth',
                   'token', 'key', 'encrypt', 'decrypt', 'aes', 'rsa', 'md5', 'sha']
        
        for string in strings:
            string_lower = string.lower()
            for keyword in keywords:
                if keyword in string_lower:
                    self.results['string_constants'][keyword].append({
                        'value': string,
                        'file': file_path
                    })
                    break
    
    def identify_auth_patterns(self, content: str, file_path: str):
        """Identify authentication-related patterns"""
        auth_keywords = [
            'authenticate', 'authorization', 'token', 'session', 
            'credential', 'login', 'auth', 'bearer', 'oauth',
            'signature', 'cert', 'knox'
        ]
        
        for keyword in auth_keywords:
            # Case-insensitive search for method names
            method_pattern = rf'\.method.*{keyword}[^\n]*'
            methods = re.findall(method_pattern, content, re.IGNORECASE)
            
            for method in methods:
                self.results['authentication_methods'].append({
                    'method': method.strip(),
                    'file': file_path,
                    'keyword': keyword
                })
    
    def identify_encryption(self, content: str, file_path: str):
        """Identify encryption and cryptographic methods"""
        crypto_patterns = [
            (r'Ljavax/crypto/Cipher', 'Cipher usage'),
            (r'AES|aes', 'AES encryption'),
            (r'RSA|rsa', 'RSA encryption'),
            (r'DES|des', 'DES encryption'),
            (r'MD5|md5', 'MD5 hashing'),
            (r'SHA|sha', 'SHA hashing'),
            (r'HMAC|hmac', 'HMAC'),
            (r'SecretKey|IvParameterSpec', 'Key management'),
            (r'encrypt|decrypt', 'Encryption operation'),
            (r'MessageDigest', 'Message digest')
        ]
        
        for pattern, description in crypto_patterns:
            if re.search(pattern, content, re.IGNORECASE):
                # Find the method containing this pattern
                methods = re.findall(r'\.method[^\.]+(?=\.end method)', content, re.DOTALL)
                for method in methods:
                    if re.search(pattern, method, re.IGNORECASE):
                        self.results['encryption_algorithms'].append({
                            'type': description,
                            'file': file_path,
                            'pattern': pattern
                        })
                        break
    
    def identify_device_params(self, content: str, file_path: str):
        """Identify device parameter patterns"""
        param_patterns = [
            (r'imei|IMEI', 'IMEI'),
            (r'serial|SERIAL|serialNumber', 'Serial Number'),
            (r'model|MODEL|deviceModel', 'Device Model'),
            (r'csc|CSC|salesCode', 'CSC/Sales Code'),
            (r'buildNumber|build_number', 'Build Number'),
            (r'android\.os\.Build', 'Android Build'),
            (r'TelephonyManager', 'Telephony Info')
        ]
        
        for pattern, param_type in param_patterns:
            if re.search(pattern, content, re.IGNORECASE):
                self.results['device_parameters'].append({
                    'parameter': param_type,
                    'file': file_path,
                    'pattern': pattern
                })
    
    def identify_version_patterns(self, content: str, file_path: str):
        """Identify version-related patterns"""
        version_keywords = [
            'version', 'firmware', 'build', 'release',
            'manifest', 'latest', 'current', 'available'
        ]
        
        for keyword in version_keywords:
            methods = re.findall(rf'\.method.*{keyword}[^\n]*', content, re.IGNORECASE)
            for method in methods:
                self.results['version_patterns'].append({
                    'method': method.strip(),
                    'file': file_path,
                    'keyword': keyword
                })
    
    def identify_download_methods(self, content: str, file_path: str):
        """Identify download-related methods"""
        download_patterns = [
            'download', 'fetch', 'retrieve', 'get',
            'HttpURLConnection', 'OkHttp', 'Retrofit'
        ]
        
        for pattern in download_patterns:
            if re.search(pattern, content, re.IGNORECASE):
                methods = re.findall(r'\.method[^\n]+', content)
                for method in methods:
                    if re.search(pattern, method, re.IGNORECASE):
                        self.results['download_methods'].append({
                            'method': method.strip(),
                            'file': file_path,
                            'pattern': pattern
                        })
                        break
    
    def identify_checksum_methods(self, content: str, file_path: str):
        """Identify checksum and validation methods"""
        checksum_patterns = [
            'checksum', 'md5', 'sha', 'hash', 'verify',
            'validate', 'integrity', 'crc'
        ]
        
        for pattern in checksum_patterns:
            methods = re.findall(rf'\.method.*{pattern}[^\n]*', content, re.IGNORECASE)
            for method in methods:
                self.results['checksum_methods'].append({
                    'method': method.strip(),
                    'file': file_path,
                    'pattern': pattern
                })
    
    def post_process_results(self):
        """Post-process and deduplicate results"""
        print("\nPost-processing results...")
        
        # Deduplicate endpoints
        unique_endpoints = {}
        for endpoint in self.results['endpoints']:
            key = endpoint['url']
            if key not in unique_endpoints:
                unique_endpoints[key] = endpoint
        self.results['endpoints'] = list(unique_endpoints.values())
        
        # Deduplicate other lists
        for key in ['authentication_methods', 'encryption_algorithms', 
                    'device_parameters', 'version_patterns', 
                    'download_methods', 'checksum_methods']:
            unique_items = []
            seen = set()
            for item in self.results[key]:
                # Create a unique key based on method/pattern and file
                item_key = f"{item.get('method', item.get('pattern', ''))}_{item['file']}"
                if item_key not in seen:
                    seen.add(item_key)
                    unique_items.append(item)
            self.results[key] = unique_items
        
        # Deduplicate string constants
        for keyword in self.results['string_constants']:
            unique_strings = {}
            for item in self.results['string_constants'][keyword]:
                key = item['value']
                if key not in unique_strings:
                    unique_strings[key] = item
            self.results['string_constants'][keyword] = list(unique_strings.values())
    
    def generate_summary(self) -> str:
        """Generate a summary of findings"""
        summary = []
        summary.append("=" * 80)
        summary.append("SAMSUNG OTA FIRMWARE ANALYZER - SMALI ANALYSIS SUMMARY")
        summary.append("=" * 80)
        summary.append("")
        
        summary.append(f"Total Endpoints Found: {len(self.results['endpoints'])}")
        summary.append(f"Authentication Methods: {len(self.results['authentication_methods'])}")
        summary.append(f"Encryption Algorithms: {len(self.results['encryption_algorithms'])}")
        summary.append(f"Device Parameters: {len(self.results['device_parameters'])}")
        summary.append(f"Version Patterns: {len(self.results['version_patterns'])}")
        summary.append(f"Download Methods: {len(self.results['download_methods'])}")
        summary.append(f"Checksum Methods: {len(self.results['checksum_methods'])}")
        summary.append("")
        
        summary.append("Top Endpoints by Type:")
        endpoint_types = defaultdict(list)
        for ep in self.results['endpoints']:
            endpoint_types[ep['type']].append(ep['url'])
        
        for ep_type, urls in endpoint_types.items():
            summary.append(f"  {ep_type}: {len(urls)} found")
            for url in urls[:3]:  # Show first 3
                summary.append(f"    - {url}")
        
        summary.append("")
        summary.append("Key String Constants Found:")
        for keyword in sorted(self.results['string_constants'].keys()):
            count = len(self.results['string_constants'][keyword])
            if count > 0:
                summary.append(f"  {keyword}: {count} occurrences")
        
        return "\n".join(summary)
    
    def save_results(self, output_file: str = "smali_analysis_results.json"):
        """Save analysis results to JSON file"""
        print(f"\nSaving results to {output_file}...")
        with open(output_file, 'w', encoding='utf-8') as f:
            json.dump(self.results, f, indent=2, ensure_ascii=False)
        print(f"Results saved successfully!")

def main():
    """Main execution function"""
    smali_dir = "/home/runner/work/fota/fota/classes2_smali"
    
    print("Samsung OTA Firmware Analyzer - Smali Code Analysis")
    print("=" * 80)
    print()
    
    analyzer = SmaliAnalyzer(smali_dir)
    analyzer.scan_all_files()
    
    print("\n" + analyzer.generate_summary())
    
    # Save results
    analyzer.save_results("/home/runner/work/fota/fota/smali_analysis_results.json")
    
    print("\nAnalysis complete!")

if __name__ == "__main__":
    main()
