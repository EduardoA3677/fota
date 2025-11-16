.class public Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentProviderImpl;
.super Ljava/security/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentProviderImpl$UcmAgentCipherSpi;,
        Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentProviderImpl$UcmAgentKeyPairGeneratorSpi;,
        Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentProviderImpl$UcmAgentKeyStoreSpi;,
        Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentProviderImpl$UcmAgentSecureRandomSpi;,
        Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentProviderImpl$UcmAgentSpiProperty;
    }
.end annotation


# static fields
.field public static final CIPHER:Ljava/lang/String; = "Cipher"

.field public static final CIPHER_RSA_ECB_PKCS1PADDING:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field public static final KEYPAIRGENERATOR:Ljava/lang/String; = "KeyPairGenerator"

.field public static final KEYPAIRGENERATOR_RSA:Ljava/lang/String; = "RSA"

.field public static final KEYSTORE:Ljava/lang/String; = "KeyStore"

.field public static final KEYSTORE_TYPE:Ljava/lang/String; = "KNOX"

.field public static final SECURERANDOM:Ljava/lang/String; = "SecureRandom"

.field public static final SECURERANDOM_SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public putServiceImpl(Ljava/security/Provider$Service;)V
    .registers 4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeServiceImpl(Ljava/security/Provider$Service;)V
    .registers 4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
