.class public final Lcom/google/android/gms/internal/firebase-auth-api/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/S;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/A2;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    return-void

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; key must have 64 bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 15

    const/16 v7, 0x8

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v11, 0x10

    array-length v4, p1

    if-lt v4, v11, :cond_cf

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {p1, v2, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aget-byte v6, v1, v7

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    const/16 v6, 0xc

    const/16 v7, 0xc

    aget-byte v7, v1, v7

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->b:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v9, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v11, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v1, v1

    if-nez v1, :cond_56

    if-nez v0, :cond_56

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s;->u()Z

    move-result v1

    if-eqz v1, :cond_56

    new-array v0, v2, [B

    :cond_56
    new-array v6, v9, [[B

    aput-object p2, v6, v2

    aput-object v0, v6, v3

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s2;->d:[B

    invoke-virtual {v7, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a(I[B)[B

    move-result-object v4

    move v1, v2

    :goto_65
    if-gtz v1, :cond_7b

    aget-object v1, v6, v2

    if-nez v1, :cond_6d

    new-array v1, v2, [B

    :cond_6d
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->w([B)[B

    move-result-object v4

    invoke-virtual {v7, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a(I[B)[B

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->J([B[B)[B

    move-result-object v4

    move v1, v3

    goto :goto_65

    :cond_7b
    aget-object v1, v6, v3

    array-length v6, v1

    if-lt v6, v11, :cond_a1

    array-length v8, v4

    if-lt v6, v8, :cond_99

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move v1, v2

    :goto_88
    array-length v2, v4

    if-ge v1, v2, :cond_d7

    sub-int v2, v6, v8

    add-int/2addr v2, v1

    aget-byte v9, v3, v2

    aget-byte v10, v4, v1

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_88

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xorEnd requires a.length >= b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    array-length v2, v1

    if-ge v2, v11, :cond_c7

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v3, -0x80

    aput-byte v3, v1, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->w([B)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->J([B[B)[B

    move-result-object v1

    :goto_b4
    invoke-virtual {v7, v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a(I[B)[B

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->v([B[B)Z

    move-result v1

    if-eqz v1, :cond_bf

    return-object v0

    :cond_bf
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v1, "Integrity check failed."

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be smaller than a block."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cf
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Ciphertext too short."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d7
    move-object v1, v3

    goto :goto_b4
.end method
