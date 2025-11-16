.class public final Lcom/google/android/gms/internal/firebase-auth-api/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q;


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/u0;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->b:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    const/4 v4, 0x0

    const/16 v5, 0xc

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_56

    :try_start_8
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_17} :catch_40

    move-object v1, v0

    :goto_18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v0;->b:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/v0;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v0, p2

    if-eqz v0, :cond_32

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    array-length v1, p1

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v0, p1, v5, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :catch_40
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s;->u()Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1, v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    move-object v1, v0

    goto :goto_18

    :cond_4e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
