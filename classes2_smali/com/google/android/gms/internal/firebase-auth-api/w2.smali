.class public final Lcom/google/android/gms/internal/firebase-auth-api/w2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/T;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/n;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:La2/a;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILa2/a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->f:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->e:La2/a;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->q(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->f:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_19e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_19a

    :goto_26
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    :goto_29
    array-length v6, p1

    if-lt v6, v4, :cond_3c0

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->e:La2/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/s;->q(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v10, v1, 0x8

    if-eqz v2, :cond_1eb

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1bf

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/s;->q(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    array-length v11, v5

    add-int/lit8 v1, v10, 0x1

    if-ne v11, v1, :cond_1b7

    const/4 v1, 0x0

    aget-byte v1, v5, v1

    const/4 v10, 0x2

    if-ne v1, v10, :cond_1a1

    const/4 v1, 0x0

    :goto_66
    new-instance v10, Ljava/math/BigInteger;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static {v5, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-direct {v10, v12, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a7

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1a7

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-static {v10, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/s;->B(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v10, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    move-object v1, v2

    :goto_88
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v1, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/y2;->i:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "EC"

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    :try_start_9d
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39d

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39d

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39d

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCofactor()I
    :try_end_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_d6} :catch_3a5
    .catch Ljava/lang/NullPointerException; {:try_start_9d .. :try_end_d6} :catch_3c8

    move-result v9

    if-ne v2, v9, :cond_39d

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->G(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    invoke-direct {v2, v1, v9}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v1, "EC"

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y2;->g:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v8, "ECDH"

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v8, 0x1

    :try_start_10b
    invoke-virtual {v1, v2, v8}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-direct {v2, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_38a

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->q(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-gez v8, :cond_38a

    const/4 v8, 0x1

    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->B(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    :try_end_135
    .catch Ljava/lang/IllegalStateException; {:try_start_10b .. :try_end_135} :catch_392

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->C([[B)[B

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->f:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v5

    iget v8, v7, La2/a;->a:I

    mul-int/lit16 v5, v5, 0xff

    if-gt v8, v5, :cond_382

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:[B

    if-eqz v5, :cond_15d

    array-length v9, v5

    if-nez v9, :cond_219

    :cond_15d
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v9

    new-array v9, v9, [B

    invoke-direct {v5, v9, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_16b
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    new-array v9, v8, [B

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v5, v3

    :goto_17e
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v1, v5

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v10, v1

    add-int v3, v2, v10

    if-ge v3, v8, :cond_223

    const/4 v11, 0x0

    invoke-static {v1, v11, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move v2, v3

    goto :goto_17e

    :cond_19a
    add-int/2addr v0, v0

    move v4, v0

    goto/16 :goto_29

    :cond_19e
    add-int/2addr v0, v0

    goto/16 :goto_26

    :cond_1a1
    const/4 v10, 0x3

    if-ne v1, v10, :cond_1af

    const/4 v1, 0x1

    goto/16 :goto_66

    :cond_1a7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "x is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1af
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "compressed point has wrong length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bf
    array-length v2, v5

    add-int v1, v10, v10

    if-ne v2, v1, :cond_1e3

    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v11, Ljava/math/BigInteger;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v12, Ljava/math/BigInteger;

    const/4 v13, 0x1

    invoke-static {v5, v10, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v12, v13, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v11, v12}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/s;->G(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto/16 :goto_88

    :cond_1e3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid point size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1eb
    array-length v2, v5

    add-int v1, v10, v10

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v1, :cond_3b8

    const/4 v1, 0x0

    aget-byte v1, v5, v1

    const/4 v11, 0x4

    if-ne v1, v11, :cond_3b0

    add-int/lit8 v10, v10, 0x1

    new-instance v1, Ljava/security/spec/ECPoint;

    new-instance v11, Ljava/math/BigInteger;

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static {v5, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v12, Ljava/math/BigInteger;

    const/4 v13, 0x1

    invoke-static {v5, v10, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v12, v13, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v11, v12}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/s;->G(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    goto/16 :goto_88

    :cond_219
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v5, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto/16 :goto_16b

    :cond_223
    const/4 v0, 0x0

    sub-int v3, v8, v2

    invoke-static {v1, v0, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->b:Ljava/lang/String;

    iget-object v0, v7, La2/a;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    if-eqz v1, :cond_27b

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->n()Lcom/google/android/gms/internal/firebase-auth-api/h1;

    move-result-object v3

    iget-object v1, v7, La2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    const/4 v1, 0x0

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v2

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_251

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_251
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->r(Lcom/google/android/gms/internal/firebase-auth-api/i1;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Q;)V

    move-object v1, v2

    :goto_26a
    invoke-static {p1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/w2;->g:[B

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    if-eqz v0, :cond_370

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Q;->a([B[B)[B

    move-result-object v0

    :goto_27a
    return-object v0

    :cond_27b
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_331

    iget v1, v7, La2/a;->b:I

    const/4 v2, 0x0

    invoke-static {v9, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v9, v1, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/W0;->n()Lcom/google/android/gms/internal/firebase-auth-api/V0;

    move-result-object v8

    iget-object v1, v7, La2/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->p()Lcom/google/android/gms/internal/firebase-auth-api/W0;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    const/4 v7, 0x0

    array-length v9, v2

    invoke-static {v2, v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v7

    iget-boolean v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_2ad

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_2ad
    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W0;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/W0;->t(Lcom/google/android/gms/internal/firebase-auth-api/W0;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W0;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->n()Lcom/google/android/gms/internal/firebase-auth-api/L1;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->q()Lcom/google/android/gms/internal/firebase-auth-api/M1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    const/4 v8, 0x0

    array-length v9, v3

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v8

    iget-boolean v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v3, :cond_2d5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v3, 0x0

    iput-boolean v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_2d5
    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/M1;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->u(Lcom/google/android/gms/internal/firebase-auth-api/M1;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/M1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->n()Lcom/google/android/gms/internal/firebase-auth-api/R0;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->m()I

    move-result v8

    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_2f4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_2f4
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->r(Lcom/google/android/gms/internal/firebase-auth-api/S0;I)V

    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_305

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_305
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->s(Lcom/google/android/gms/internal/firebase-auth-api/S0;Lcom/google/android/gms/internal/firebase-auth-api/W0;)V

    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_316

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_316
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->t(Lcom/google/android/gms/internal/firebase-auth-api/S0;Lcom/google/android/gms/internal/firebase-auth-api/M1;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Q;)V

    move-object v1, v2

    goto/16 :goto_26a

    :cond_331
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->n()Lcom/google/android/gms/internal/firebase-auth-api/p1;

    move-result-object v3

    iget-object v1, v7, La2/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    const/4 v1, 0x0

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v2

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_353

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_353
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->r(Lcom/google/android/gms/internal/firebase-auth-api/q1;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/S;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/S;)V

    move-object v1, v2

    goto/16 :goto_26a

    :cond_370
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/S;->a([B[B)[B

    move-result-object v0

    goto/16 :goto_27a

    :cond_37a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_382
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "size too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38a
    :try_start_38a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "shared secret is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_392
    .catch Ljava/lang/IllegalStateException; {:try_start_38a .. :try_end_392} :catch_392

    :catch_392
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39d
    :try_start_39d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid public key spec"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39d .. :try_end_3a5} :catch_3a5
    .catch Ljava/lang/NullPointerException; {:try_start_39d .. :try_end_3a5} :catch_3c8

    :catch_3a5
    move-exception v0

    :goto_3a6
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid point size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3c8
    move-exception v0

    goto :goto_3a6
.end method
