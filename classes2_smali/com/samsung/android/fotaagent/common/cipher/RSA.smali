.class Lcom/samsung/android/fotaagent/common/cipher/RSA;
.super Ljava/lang/Object;


# static fields
.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4hCCVWWB2/kpBfkG/hhaHT/TeyND99Fj4owwfEk+vNKmP6WAmq5QA32ctQY4MvXDHDRssjQ9Y+Bxg1c4ciaQ9StgpMAnn4epuO+p6q+aHnRNHeMLOkqDHwfMfyzMq57cK/Az/yfVDjNwZrDxZ4lsE+RtTX8QUtvbdwU8O4H+KoT352mlC1kgrNTK8aJEwaEVnpD5LFG9gvWx/insJO7dr7cjk2fyj1d/aYRe2+mjSkaQX9QlYVW+COnAcRnIg9XDIOyW5tGtepFYX6w/621dQT6eoferwegH54glfIf78/GJMUUBwN/FPmOgN3siHZIZH4iv51XfOXyAb0KHlb3UswIDAQAB"

.field private static rsa:Lcom/samsung/android/fotaagent/common/cipher/RSA;


# instance fields
.field private rsaCipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4hCCVWWB2/kpBfkG/hhaHT/TeyND99Fj4owwfEk+vNKmP6WAmq5QA32ctQY4MvXDHDRssjQ9Y+Bxg1c4ciaQ9StgpMAnn4epuO+p6q+aHnRNHeMLOkqDHwfMfyzMq57cK/Az/yfVDjNwZrDxZ4lsE+RtTX8QUtvbdwU8O4H+KoT352mlC1kgrNTK8aJEwaEVnpD5LFG9gvWx/insJO7dr7cjk2fyj1d/aYRe2+mjSkaQX9QlYVW+COnAcRnIg9XDIOyW5tGtepFYX6w/621dQT6eoferwegH54glfIf78/GJMUUBwN/FPmOgN3siHZIZH4iv51XfOXyAb0KHlb3UswIDAQAB"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/cipher/RSA;->resetPublicKey(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/fotaagent/common/cipher/RSA;->rsaCipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void

    :cond_26
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Key BASE64 decoding failed"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encrypt([B)[B
    .registers 2

    sget-object v0, Lcom/samsung/android/fotaagent/common/cipher/RSA;->rsa:Lcom/samsung/android/fotaagent/common/cipher/RSA;

    invoke-direct {v0, p0}, Lcom/samsung/android/fotaagent/common/cipher/RSA;->encrypt_([B)[B

    move-result-object v0

    return-object v0
.end method

.method private encrypt_([B)[B
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/cipher/RSA;->rsaCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method private static resetPublicKey(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    new-instance v0, Lcom/samsung/android/fotaagent/common/cipher/RSA;

    invoke-direct {v0, p0}, Lcom/samsung/android/fotaagent/common/cipher/RSA;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/fotaagent/common/cipher/RSA;->rsa:Lcom/samsung/android/fotaagent/common/cipher/RSA;
    :try_end_7
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_7} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_7} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_7} :catch_16

    :goto_7
    return-void

    :catch_8
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "IDM_FOTA"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_16
    move-exception v0

    goto :goto_9

    :catch_18
    move-exception v0

    goto :goto_9

    :catch_1a
    move-exception v0

    goto :goto_9
.end method
