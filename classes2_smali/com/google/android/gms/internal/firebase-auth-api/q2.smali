.class public final Lcom/google/android/gms/internal/firebase-auth-api/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q;


# static fields
.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/u0;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/u0;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 7

    const/16 v3, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    if-eq p2, v0, :cond_b

    if-ne p2, v3, :cond_39

    :cond_b
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:I

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array v1, v3, [B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:[B

    return-void

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IV size should be either 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)[B
    .registers 8

    const/4 v1, 0x0

    const/16 v6, 0xf

    const/16 v0, 0x10

    new-array v3, v0, [B

    move v0, v1

    :goto_8
    if-ge v0, v6, :cond_1d

    aget-byte v4, p0, v0

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v4, v4

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    move v0, v2

    goto :goto_8

    :cond_1d
    aget-byte v0, p0, v6

    aget-byte v1, p0, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0x87

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    return-object v3
.end method

.method public static d([B[B)[B
    .registers 7

    array-length v1, p0

    new-array v2, v1, [B

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_11

    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    return-object v2
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 15

    array-length v6, p1

    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:I

    sub-int v0, v6, v7

    add-int/lit8 v8, v0, -0x10

    if-ltz v8, :cond_6d

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:I

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v10

    const/4 v2, 0x1

    const/4 v4, 0x0

    array-length v5, p2

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v2, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:I

    move-object v0, p0

    move-object v3, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_36
    const/16 v3, 0x10

    if-ge v1, v3, :cond_4d

    add-int/lit8 v3, v6, -0x10

    add-int/2addr v3, v1

    aget-byte v3, p1, v3

    aget-byte v4, v11, v1

    xor-int/2addr v3, v4

    aget-byte v4, v10, v1

    xor-int/2addr v3, v4

    aget-byte v4, v2, v1

    xor-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_4d
    if-nez v0, :cond_65

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v9, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1, v7, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_65
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v1, "tag mismatch"

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljavax/crypto/Cipher;I[BII)[B
    .registers 14

    const/4 v0, 0x0

    const/16 v7, 0x10

    new-array v1, v7, [B

    const/16 v2, 0xf

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:[B

    if-nez p5, :cond_17

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d([B[B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    move-object v2, v1

    move v3, v0

    :goto_1d
    sub-int v1, p5, v3

    if-le v1, v7, :cond_3a

    move v1, v0

    :goto_22
    if-ge v1, v7, :cond_32

    aget-byte v5, v2, v1

    add-int v6, p4, v3

    add-int/2addr v6, v1

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_32
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    add-int/lit8 v3, v3, 0x10

    move-object v2, v1

    goto :goto_1d

    :cond_3a
    add-int v1, v3, p4

    add-int v3, p4, p5

    invoke-static {p3, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    array-length v1, v3

    if-ne v1, v7, :cond_52

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d([B[B)[B

    move-result-object v0

    :goto_49
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d([B[B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_16

    :cond_52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_58
    array-length v4, v3

    if-ge v0, v4, :cond_66

    aget-byte v4, v1, v0

    aget-byte v5, v3, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_66
    aget-byte v0, v1, v4

    xor-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    move-object v0, v1

    goto :goto_49
.end method
