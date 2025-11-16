.class public final Lcom/google/android/gms/internal/firebase-auth-api/p2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z2;


# static fields
.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/u0;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->d:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->d:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->c:I

    const/16 v1, 0xc

    if-lt p2, v1, :cond_27

    if-gt p2, v0, :cond_27

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->b:I

    return-void

    :cond_27
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B)[B
    .registers 10

    const/4 v5, 0x0

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->b:I

    if-lt v0, v1, :cond_3b

    new-array v6, v1, [B

    invoke-static {p1, v5, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->b:I

    sub-int v3, v0, v2

    new-array v4, v3, [B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->d:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->c:I

    new-array v7, v7, [B

    invoke-static {v6, v5, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/p2;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v6, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v3, :cond_33

    return-object v4

    :cond_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "stored output\'s length does not match input\'s length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
