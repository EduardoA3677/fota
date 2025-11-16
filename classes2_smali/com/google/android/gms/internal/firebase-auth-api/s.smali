.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[LY0/c;

.field public static final c:LE0/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s;->a:[B

    const/4 v0, 0x3

    new-array v0, v0, [LY0/c;

    new-instance v1, LY0/c;

    const-string v2, "firebase_auth"

    const-wide/16 v4, 0xb

    invoke-direct {v1, v2, v4, v5}, LY0/c;-><init>(Ljava/lang/String;J)V

    aput-object v1, v0, v3

    new-instance v1, LY0/c;

    const-string v2, "firebase_auth_aidl_migration"

    invoke-direct {v1, v2, v8, v9}, LY0/c;-><init>(Ljava/lang/String;J)V

    aput-object v1, v0, v6

    const/4 v1, 0x2

    new-instance v2, LY0/c;

    const-string v3, "firebase_auth_multi_factor_auth"

    invoke-direct {v2, v3, v8, v9}, LY0/c;-><init>(Ljava/lang/String;J)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s;->b:[LY0/c;

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    new-instance v1, LE0/d;

    const-string v2, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    new-instance v3, LU0/b;

    invoke-direct {v3, v6}, LU0/b;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, LE0/d;-><init>(Ljava/lang/String;Lg3/y;Lb4/d;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s;->c:LE0/d;

    return-void
.end method

.method public static final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_25

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .registers 14

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->q(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ne v2, v10, :cond_13d

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_34
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq p1, v0, :cond_42

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_42
    return-object v2

    :cond_43
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_5e
    if-eqz v2, :cond_34

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not find a modular square root"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-nez v0, :cond_13a

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    move v0, v1

    :cond_8d
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v8, v3, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_112

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    move-object v0, v4

    move-object v3, v2

    :goto_c1
    if-ltz v5, :cond_10f

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_10d

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_109
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_c1

    :cond_10d
    move-object v3, v4

    goto :goto_109

    :cond_10f
    move-object v2, v3

    goto/16 :goto_5e

    :cond_112
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_132

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x80

    if-ne v0, v4, :cond_8d

    const/16 v4, 0x50

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v4

    if-nez v4, :cond_8d

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "p is not prime"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_132
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "p is not prime"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13a
    const/4 v2, 0x0

    goto/16 :goto_5e

    :cond_13d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "p must be positive"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs C([[B)[B
    .registers 8

    const/4 v1, 0x0

    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_1b

    aget-object v4, p0, v2

    array-length v4, v4

    const v5, 0x7fffffff

    sub-int/2addr v5, v4

    if-gt v0, v5, :cond_13

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "exceeded size limit"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-array v3, v0, [B

    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_20
    if-ge v0, v4, :cond_2c

    aget-object v5, p0, v0

    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2c
    return-object v3
.end method

.method public static D(I)I
    .registers 5

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0}, Lk/Q0;->c(I)I

    move-result v3

    if-eq v3, v1, :cond_43

    if-eq v3, v0, :cond_e

    if-ne v3, v2, :cond_f

    move v0, v2

    :cond_e
    :goto_e
    return v0

    :cond_f
    if-eq p0, v1, :cond_40

    if-eq p0, v0, :cond_3d

    if-eq p0, v2, :cond_3a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_37

    const/4 v0, 0x5

    if-eq p0, v0, :cond_34

    const-string v0, "null"

    :goto_1d
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown point format: "

    invoke-static {v2, v3, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const-string v0, "UNRECOGNIZED"

    goto :goto_1d

    :cond_37
    const-string v0, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    goto :goto_1d

    :cond_3a
    const-string v0, "COMPRESSED"

    goto :goto_1d

    :cond_3d
    const-string v0, "UNCOMPRESSED"

    goto :goto_1d

    :cond_40
    const-string v0, "UNKNOWN_FORMAT"

    goto :goto_1d

    :cond_43
    move v0, v1

    goto :goto_e
.end method

.method public static E(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIILI0/d;)I
    .registers 11

    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    if-gez v0, :cond_c

    invoke-static {v0, p1, v3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->U(I[BILI0/d;)I

    move-result v3

    iget v0, p4, LI0/d;->a:I

    :cond_c
    if-ltz v0, :cond_24

    sub-int v1, p3, v3

    if-gt v0, v1, :cond_24

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->a()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v0, v3

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/A;->e(Ljava/lang/Object;[BIILI0/d;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->b(Ljava/lang/Object;)V

    iput-object v1, p4, LI0/d;->c:Ljava/lang/Object;

    return v4

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public static F(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/StringBuilder;I)V
    .registers 16

    const/4 v12, 0x1

    const/4 v5, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v5

    :goto_1b
    if-ge v0, v3, :cond_4a

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_47

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "get"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_4a
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4e
    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_285

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_69
    const-string v0, "List"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "OrBuilderList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d1

    const-string v0, "List"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_ca

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_a6
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v9, Ljava/util/List;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->e(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/firebase-auth-api/U4;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_c8
    move-object v3, v1

    goto :goto_69

    :cond_ca
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_a6

    :cond_d1
    const-string v0, "Map"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_142

    const-string v0, "Map"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_106
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_142

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_142

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->e(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/firebase-auth-api/U4;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_13b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_106

    :cond_142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e1

    const-string v0, "set"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14e
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4e

    const-string v0, "Bytes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1ea

    const-string v1, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_178
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_17e
    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_19d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f9

    const-string v0, "get"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a9
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_201

    const-string v1, "has"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1bb
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4e

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->e(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/firebase-auth-api/U4;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_275

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_209

    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_1d8
    :goto_1d8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_1e1
    new-instance v0, Ljava/lang/String;

    const-string v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14e

    :cond_1ea
    new-instance v0, Ljava/lang/String;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_178

    :cond_1f2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_19d

    :cond_1f9
    new-instance v0, Ljava/lang/String;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a9

    :cond_201
    new-instance v1, Ljava/lang/String;

    const-string v2, "has"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1bb

    :cond_209
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_217

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_1d8

    :cond_217
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_228

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4e

    goto :goto_1d8

    :cond_228
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_23a

    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmpl-double v0, v0, v10

    if-eqz v0, :cond_4e

    goto :goto_1d8

    :cond_23a
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_247

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_244
    if-nez v0, :cond_4e

    goto :goto_1d8

    :cond_247
    instance-of v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v0, :cond_252

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_244

    :cond_252
    instance-of v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    if-eqz v0, :cond_266

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    if-eq v2, v0, :cond_4e

    goto/16 :goto_1d8

    :cond_266
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_1d8

    move-object v0, v2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_1d8

    :cond_275
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->e(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/firebase-auth-api/U4;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_1d8

    :cond_285
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    if-eqz v1, :cond_2a2

    move v0, v5

    :goto_28a
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/D;->a:I

    if-ge v0, v2, :cond_2a2

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/D;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/D;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28a

    :cond_2a2
    return-void
.end method

.method public static G(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .registers 7

    const/4 v4, -0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->q(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v1, :cond_6c

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v4, :cond_64

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_64

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eq v3, v4, :cond_5c

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_5c

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    return-void

    :cond_54
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point is not on curve"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "y is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "x is out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "point is at infinity"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H([BJI)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_13

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_1

    :cond_13
    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .registers 2

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a:I

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static final J([B[B)[B
    .registers 5

    const/4 v2, 0x0

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_a

    invoke-static {p0, v2, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->M([BII[BI)[B

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lengths of x and y should match."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Lcom/google/android/gms/internal/firebase-auth-api/A;I[BIILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)I
    .registers 10

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/s;->E(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIILI0/d;)I

    move-result v0

    iget-object v1, p6, LI0/d;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    if-ge v0, p4, :cond_13

    invoke-static {p2, v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v1

    iget v2, p6, LI0/d;->a:I

    if-eq p1, v2, :cond_14

    :cond_13
    return v0

    :cond_14
    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/s;->E(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIILI0/d;)I

    move-result v0

    iget-object v1, p6, LI0/d;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
.end method

.method public static L(B)Z
    .registers 2

    const/16 v0, -0x41

    if-le p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final M([BII[BI)[B
    .registers 9

    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1c

    array-length v0, p3

    sub-int/2addr v0, p4

    if-lt v0, p2, :cond_1c

    new-array v1, p4, [B

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p4, :cond_24

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    add-int v3, v0, p2

    aget-byte v3, p3, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return-object v1
.end method

.method public static N([BILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)I
    .registers 6

    if-nez p2, :cond_18

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v0

    iget v1, p3, LI0/d;->a:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_13

    if-ne v0, v1, :cond_e

    return v0

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p0, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    const/4 v0, 0x0

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static O(I)Ljava/security/spec/ECParameterSpec;
    .registers 6

    add-int/lit8 v0, p0, -0x1

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const-string v0, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v2, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v3, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v4, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    const-string v0, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v1, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v2, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v3, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v4, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    goto :goto_15

    :cond_25
    const-string v0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v1, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v2, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v3, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v4, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    goto :goto_15
.end method

.method public static P([BILI0/d;)I
    .registers 7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v0

    iget v1, p2, LI0/d;->a:I

    if-ltz v1, :cond_1a

    if-nez v1, :cond_f

    const-string v1, ""

    iput-object v1, p2, LI0/d;->c:Ljava/lang/Object;

    :goto_e
    return v0

    :cond_f
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, LI0/d;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_e

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .registers 14

    const/16 v6, 0x10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, p2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, p3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, p4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/security/spec/ECParameterSpec;

    new-instance v7, Ljava/security/spec/EllipticCurve;

    new-instance v8, Ljava/security/spec/ECFieldFp;

    invoke-direct {v8, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v7, v8, v2, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-direct {v0, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v2, 0x1

    invoke-direct {v6, v7, v0, v1, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v6
.end method

.method public static R([BILI0/d;)I
    .registers 6

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v0

    iget v1, p2, LI0/d;->a:I

    if-ltz v1, :cond_17

    if-nez v1, :cond_f

    const-string v1, ""

    iput-object v1, p2, LI0/d;->c:Ljava/lang/Object;

    :goto_e
    return v0

    :cond_f
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O;->d([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, LI0/d;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_e

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public static S(I[BIILcom/google/android/gms/internal/firebase-auth-api/D;LI0/d;)I
    .registers 13

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_98

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_55

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->o(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x4

    :goto_21
    return v0

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/D;->b()Lcom/google/android/gms/internal/firebase-auth-api/D;

    move-result-object v4

    const/4 v0, 0x0

    move v1, p2

    :goto_34
    if-ge v1, p3, :cond_3f

    invoke-static {p1, v1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v2

    iget v0, p5, LI0/d;->a:I

    if-ne v0, v6, :cond_48

    move v1, v2

    :cond_3f
    if-gt v1, p3, :cond_50

    if-ne v0, v6, :cond_50

    invoke-virtual {p4, p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_21

    :cond_48
    move-object v1, p1

    move v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/s;->S(I[BIILcom/google/android/gms/internal/firebase-auth-api/D;LI0/d;)I

    move-result v1

    goto :goto_34

    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v0

    iget v1, p5, LI0/d;->a:I

    if-ltz v1, :cond_77

    array-length v2, p1

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_72

    if-nez v1, :cond_6a

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {p4, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    :goto_68
    add-int/2addr v0, v1

    goto :goto_21

    :cond_6a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v2

    invoke-virtual {p4, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    goto :goto_68

    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->X(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x8

    goto :goto_21

    :cond_8a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/s;->W([BILI0/d;)I

    move-result v0

    iget-wide v2, p5, LI0/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D;->c(ILjava/lang/Object;)V

    goto :goto_21

    :cond_98
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T([BILI0/d;)I
    .registers 5

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    if-ltz v1, :cond_9

    iput v1, p2, LI0/d;->a:I

    :goto_8
    return v0

    :cond_9
    invoke-static {v1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->U(I[BILI0/d;)I

    move-result v0

    goto :goto_8
.end method

.method public static U(I[BILI0/d;)I
    .registers 8

    and-int/lit8 v1, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    if-ltz v2, :cond_e

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    iput v1, p3, LI0/d;->a:I

    :goto_d
    return v0

    :cond_e
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_20

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v2

    iput v0, p3, LI0/d;->a:I

    move v0, v1

    goto :goto_d

    :cond_20
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_32

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    iput v0, p3, LI0/d;->a:I

    move v0, v2

    goto :goto_d

    :cond_32
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int v3, v0, v1

    add-int/lit8 v0, p2, 0x4

    aget-byte v2, p1, v2

    if-ltz v2, :cond_44

    shl-int/lit8 v1, v2, 0x1c

    or-int/2addr v1, v3

    iput v1, p3, LI0/d;->a:I

    goto :goto_d

    :cond_44
    :goto_44
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    if-gez v0, :cond_4c

    move v0, v1

    goto :goto_44

    :cond_4c
    and-int/lit8 v0, v2, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v3

    iput v0, p3, LI0/d;->a:I

    move v0, v1

    goto :goto_d
.end method

.method public static V([BILcom/google/android/gms/internal/firebase-auth-api/c;LI0/d;)V
    .registers 5

    if-nez p2, :cond_7

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static W([BILI0/d;)I
    .registers 11

    const/4 v4, 0x7

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v2, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gez v1, :cond_2a

    add-int/lit8 v5, p1, 0x2

    aget-byte v1, p0, v0

    const-wide/16 v6, 0x7f

    and-long/2addr v2, v6

    and-int/lit8 v0, v1, 0x7f

    int-to-long v6, v0

    shl-long/2addr v6, v4

    or-long/2addr v2, v6

    move v0, v5

    :goto_19
    if-gez v1, :cond_27

    aget-byte v1, p0, v0

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v5, v1, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v4

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_27
    iput-wide v2, p2, LI0/d;->b:J

    :goto_29
    return v0

    :cond_2a
    iput-wide v2, p2, LI0/d;->b:J

    goto :goto_29
.end method

.method public static X(I[B)J
    .registers 20

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v16, 0x38

    shl-long v14, v14, v16

    const-wide/16 v16, 0xff

    and-long v0, v0, v16

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, v8

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    return-wide v0
.end method

.method public static a([BILI0/d;)I
    .registers 6

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->T([BILI0/d;)I

    move-result v0

    iget v1, p2, LI0/d;->a:I

    if-ltz v1, :cond_20

    array-length v2, p0

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_1b

    if-nez v1, :cond_13

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    iput-object v1, p2, LI0/d;->c:Ljava/lang/Object;

    :goto_12
    return v0

    :cond_13
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v2

    iput-object v2, p2, LI0/d;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_12

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public static b(LX1/j;)La1/e;
    .registers 4

    iget-object v0, p0, LX1/j;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v1, p0, LX1/j;->h:Z

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/e;-><init>()V

    iget-object v2, p0, LX1/j;->g:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v2, v0, La1/e;->e:Ljava/lang/Object;

    iget-object v2, p0, LX1/j;->i:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v2, v0, La1/e;->h:Ljava/lang/Object;

    iput-boolean v1, v0, La1/e;->d:Z

    :goto_1f
    return-object v0

    :cond_20
    iget-boolean v1, p0, LX1/j;->h:Z

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/e;-><init>()V

    iget-object v2, p0, LX1/j;->d:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v2, v0, La1/e;->f:Ljava/lang/Object;

    iget-object v2, p0, LX1/j;->e:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v2, v0, La1/e;->g:Ljava/lang/Object;

    iput-boolean v1, v0, La1/e;->d:Z

    goto :goto_1f
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/V;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a:Ljava/util/logging/Logger;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_3e

    move-result-object v2

    monitor-exit v1

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "cannot find key template: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/String;

    const-string v1, "cannot find key template: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2c
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/j0;

    monitor-enter v1

    :try_start_2f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_3b

    move-result-object v0

    monitor-exit v1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V;

    return-object v0

    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0

    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public static d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x3;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for string ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] with exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for string ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_5f

    :try_start_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4a

    const-string v2, "No error message: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "Json conversion failed! "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_44
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4a
    :try_start_4a
    new-instance v0, Ljava/lang/String;

    const-string v2, "No error message: "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :cond_52
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_56} :catch_2e

    :cond_56
    :goto_56
    return-object v0

    :cond_57
    new-instance v0, Ljava/lang/String;

    const-string v2, "Json conversion failed! "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_44

    :cond_5f
    const-class v1, Ljava/lang/Void;

    if-eq p0, v1, :cond_56

    const/4 v0, 0x0

    :try_start_64
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6f} :catch_96

    :try_start_6f
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_73

    goto :goto_56

    :catch_73
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8e

    const-string v2, "Json conversion failed! "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_88
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8e
    new-instance v0, Ljava/lang/String;

    const-string v2, "Json conversion failed! "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_88

    :catch_96
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Instantiation of JsonResponse failed! "

    invoke-static {v3, v4, v1}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static f()Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_33

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lk/Q0;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_50

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_47

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    const-string v0, "HmacSha224"

    :goto_15
    return-object v0

    :cond_16
    packed-switch p0, :pswitch_data_54

    const-string v0, "null"

    :goto_1b
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "hash unsupported for HMAC: "

    invoke-static {v2, v3, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_32  #0x00000007
    const-string v0, "UNRECOGNIZED"

    goto :goto_1b

    :pswitch_35  #0x00000006
    const-string v0, "SHA224"

    goto :goto_1b

    :pswitch_38  #0x00000005
    const-string v0, "SHA512"

    goto :goto_1b

    :pswitch_3b  #0x00000004
    const-string v0, "SHA256"

    goto :goto_1b

    :pswitch_3e  #0x00000003
    const-string v0, "SHA384"

    goto :goto_1b

    :pswitch_41  #0x00000002
    const-string v0, "SHA1"

    goto :goto_1b

    :pswitch_44  #0x00000001
    const-string v0, "UNKNOWN_HASH"

    goto :goto_1b

    :cond_47
    const-string v0, "HmacSha512"

    goto :goto_15

    :cond_4a
    const-string v0, "HmacSha256"

    goto :goto_15

    :cond_4d
    const-string v0, "HmacSha384"

    goto :goto_15

    :cond_50
    const-string v0, "HmacSha1"

    goto :goto_15

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_41  #00000002
        :pswitch_3e  #00000003
        :pswitch_3b  #00000004
        :pswitch_38  #00000005
        :pswitch_35  #00000006
        :pswitch_32  #00000007
    .end packed-switch
.end method

.method public static h(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Ljava/lang/String;
    .registers 6

    const/16 v4, 0x5c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v2

    if-ge v0, v2, :cond_8e

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->l(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_88

    const/16 v3, 0x27

    if-eq v2, v3, :cond_82

    if-eq v2, v4, :cond_7c

    packed-switch v2, :pswitch_data_94

    const/16 v3, 0x20

    if-lt v2, v3, :cond_32

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_32

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :pswitch_52  #0x0000000d
    const-string v2, "\\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :pswitch_58  #0x0000000c
    const-string v2, "\\f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :pswitch_5e  #0x0000000b
    const-string v2, "\\v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :pswitch_64  #0x0000000a
    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :pswitch_6a  #0x00000009
    const-string v2, "\\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :pswitch_70  #0x00000008
    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :pswitch_76  #0x00000007
    const-string v2, "\\a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_7c
    const-string v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_82
    const-string v2, "\\\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_88
    const-string v2, "\\\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_8e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_76  #00000007
        :pswitch_70  #00000008
        :pswitch_6a  #00000009
        :pswitch_64  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_58  #0000000c
        :pswitch_52  #0000000d
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    :try_start_3
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_30

    check-cast v0, Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    :goto_2e
    return-object v0

    :catch_2f
    move-exception v0

    :cond_30
    move-object v0, v1

    goto :goto_2e
.end method

.method public static j([B)Ljava/lang/String;
    .registers 7

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int v0, v1, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_28

    aget-byte v3, p0, v0

    const-string v4, "0123456789abcdef"

    and-int/lit16 v5, v3, 0xff

    shr-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "0123456789abcdef"

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V
    .registers 15

    const/16 v9, 0x12c

    const/16 v8, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0xea60

    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d(Ljava/net/HttpURLConnection;)V

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3e
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_3e} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_3e} :catch_9c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_3e} :catch_af
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_3e} :catch_bd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_6 .. :try_end_3e} :catch_c4

    const/4 v6, 0x0

    :try_start_3f
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_bf

    :try_start_42
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    if-lt v4, v8, :cond_7b

    if-ge v4, v9, :cond_7b

    move v3, v1

    :goto_4e
    if-eqz v3, :cond_7d

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_42 .. :try_end_65} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_42 .. :try_end_65} :catch_9c
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_65} :catch_af
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_65} :catch_bd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_42 .. :try_end_65} :catch_c4

    :goto_65
    :try_start_65
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_6f

    goto :goto_65

    :catchall_6f
    move-exception v0

    :try_start_70
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_b8

    :goto_73
    :try_start_73
    throw v0
    :try_end_74
    .catch Ljava/net/SocketTimeoutException; {:try_start_73 .. :try_end_74} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_73 .. :try_end_74} :catch_9c
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_74} :catch_af
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_74} :catch_bd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_73 .. :try_end_74} :catch_c4

    :catch_74
    move-exception v0

    const-string v0, "TIMEOUT"

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/String;)V

    :goto_7a
    return-void

    :cond_7b
    move v3, v2

    goto :goto_4e

    :cond_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_54

    :cond_82
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-lt v4, v8, :cond_a3

    if-ge v4, v9, :cond_a3

    move v0, v1

    :goto_8e
    if-nez v0, :cond_a5

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/net/SocketTimeoutException; {:try_start_7d .. :try_end_9b} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_7d .. :try_end_9b} :catch_9c
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_9b} :catch_af
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_9b} :catch_bd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_7d .. :try_end_9b} :catch_c4

    goto :goto_7a

    :catch_9c
    move-exception v0

    const-string v0, "<<Network Error>>"

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/String;)V

    goto :goto_7a

    :cond_a3
    move v0, v2

    goto :goto_8e

    :cond_a5
    :try_start_a5
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    :try_end_ae
    .catch Ljava/net/SocketTimeoutException; {:try_start_a5 .. :try_end_ae} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_a5 .. :try_end_ae} :catch_9c
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_ae} :catch_af
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_ae} :catch_bd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_a5 .. :try_end_ae} :catch_c4

    goto :goto_7a

    :catch_af
    move-exception v0

    :goto_b0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/String;)V

    goto :goto_7a

    :catchall_b8
    move-exception v1

    :try_start_b9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_bc
    .catch Ljava/net/SocketTimeoutException; {:try_start_b9 .. :try_end_bc} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_b9 .. :try_end_bc} :catch_9c
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_af
    .catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_bc} :catch_bd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_b9 .. :try_end_bc} :catch_c4

    goto :goto_73

    :catch_bd
    move-exception v0

    goto :goto_b0

    :catchall_bf
    move-exception v0

    :try_start_c0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c6

    :goto_c3
    :try_start_c3
    throw v0

    :catch_c4
    move-exception v0

    goto :goto_b0

    :catchall_c6
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_ca
    .catch Ljava/net/SocketTimeoutException; {:try_start_c3 .. :try_end_ca} :catch_74
    .catch Ljava/net/UnknownHostException; {:try_start_c3 .. :try_end_ca} :catch_9c
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_ca} :catch_af
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_ca} :catch_bd
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_c3 .. :try_end_ca} :catch_c4

    goto :goto_c3
.end method

.method public static final m(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    if-ltz p3, :cond_27

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_27

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_27

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_27

    const/4 v0, 0x0

    :goto_15
    if-ge v0, p3, :cond_2f

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return-void
.end method

.method public static n([B[B)[B
    .registers 48

    move-object/from16 v0, p0

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_297

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v2

    const-wide/32 v4, 0x3ffffff

    and-long v16, v2, v4

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v2

    const/4 v4, 0x2

    shr-long/2addr v2, v4

    const-wide/32 v4, 0x3ffff03

    and-long v18, v2, v4

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v2

    const/4 v4, 0x4

    shr-long/2addr v2, v4

    const-wide/32 v4, 0x3ffc0ff

    and-long v20, v2, v4

    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v2

    const/4 v4, 0x6

    shr-long/2addr v2, v4

    const-wide/32 v4, 0x3f03fff

    and-long v22, v2, v4

    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v2

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    const-wide/32 v4, 0xfffff

    and-long v24, v2, v4

    const-wide/16 v2, 0x5

    mul-long v26, v20, v2

    const-wide/16 v2, 0x5

    mul-long v28, v22, v2

    const-wide/16 v2, 0x5

    mul-long v30, v24, v2

    const/16 v2, 0x11

    new-array v15, v2, [B

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    move-wide v4, v6

    move-wide v8, v6

    move-wide v10, v6

    :goto_68
    move-object/from16 v0, p1

    array-length v6, v0

    if-ge v14, v6, :cond_180

    const/16 v7, 0x10

    sub-int/2addr v6, v14

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14, v15, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    aput-byte v7, v15, v6

    const/16 v7, 0x10

    if-eq v6, v7, :cond_8c

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x11

    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-static {v15, v6, v7, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_8c
    const/4 v6, 0x0

    invoke-static {v6, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v6

    const-wide/32 v32, 0x3ffffff

    and-long v6, v6, v32

    add-long/2addr v6, v8

    const/4 v8, 0x3

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v8

    const/16 v32, 0x2

    shr-long v8, v8, v32

    const-wide/32 v32, 0x3ffffff

    and-long v8, v8, v32

    add-long/2addr v8, v12

    const/4 v12, 0x6

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v12

    const/16 v32, 0x4

    shr-long v12, v12, v32

    const-wide/32 v32, 0x3ffffff

    and-long v12, v12, v32

    add-long/2addr v2, v12

    const/16 v12, 0x9

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v12

    const/16 v32, 0x6

    shr-long v12, v12, v32

    const-wide/32 v32, 0x3ffffff

    and-long v12, v12, v32

    add-long/2addr v4, v12

    const/16 v12, 0xc

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v12

    const/16 v32, 0x8

    shr-long v12, v12, v32

    const-wide/32 v32, 0x3ffffff

    and-long v12, v12, v32

    const/16 v32, 0x10

    aget-byte v32, v15, v32

    shl-int/lit8 v32, v32, 0x18

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    or-long v12, v12, v32

    add-long/2addr v10, v12

    const-wide/16 v12, 0x5

    mul-long v12, v12, v18

    mul-long/2addr v12, v10

    mul-long v32, v4, v26

    mul-long v34, v2, v28

    mul-long v36, v8, v30

    mul-long v38, v6, v16

    add-long v36, v36, v38

    add-long v34, v34, v36

    add-long v32, v32, v34

    add-long v12, v12, v32

    mul-long v32, v10, v26

    mul-long v34, v4, v28

    mul-long v36, v2, v30

    mul-long v38, v8, v16

    mul-long v40, v6, v18

    add-long v38, v38, v40

    add-long v36, v36, v38

    add-long v34, v34, v36

    add-long v32, v32, v34

    const/16 v34, 0x1a

    shr-long v34, v12, v34

    add-long v32, v32, v34

    mul-long v34, v10, v28

    mul-long v36, v4, v30

    mul-long v38, v2, v16

    mul-long v40, v8, v18

    mul-long v42, v6, v20

    add-long v40, v40, v42

    add-long v38, v38, v40

    add-long v36, v36, v38

    add-long v34, v34, v36

    const/16 v36, 0x1a

    shr-long v36, v32, v36

    add-long v34, v34, v36

    mul-long v36, v10, v30

    mul-long v38, v4, v16

    mul-long v40, v2, v18

    mul-long v42, v8, v20

    mul-long v44, v6, v22

    add-long v42, v42, v44

    add-long v40, v40, v42

    add-long v38, v38, v40

    add-long v36, v36, v38

    const/16 v38, 0x1a

    shr-long v38, v34, v38

    add-long v36, v36, v38

    mul-long v10, v10, v16

    mul-long v4, v4, v18

    mul-long v2, v2, v20

    mul-long v8, v8, v22

    mul-long v6, v6, v24

    add-long/2addr v6, v8

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    add-long/2addr v2, v10

    const/16 v4, 0x1a

    shr-long v4, v36, v4

    add-long/2addr v2, v4

    const/16 v4, 0x1a

    shr-long v4, v2, v4

    const-wide/16 v6, 0x5

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v6, v12

    add-long/2addr v4, v6

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v6, v4

    const-wide/32 v8, 0x3ffffff

    and-long v8, v8, v32

    const/16 v10, 0x1a

    shr-long/2addr v4, v10

    add-long v12, v8, v4

    add-int/lit8 v14, v14, 0x10

    const-wide/32 v4, 0x3ffffff

    and-long v10, v2, v4

    const-wide/32 v2, 0x3ffffff

    and-long v4, v36, v2

    const-wide/32 v2, 0x3ffffff

    and-long v2, v2, v34

    move-wide v8, v6

    goto/16 :goto_68

    :cond_180
    const/16 v6, 0x1a

    shr-long v6, v12, v6

    add-long/2addr v2, v6

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v6, v2

    const/16 v14, 0x1a

    shr-long/2addr v2, v14

    add-long/2addr v2, v4

    const-wide/32 v4, 0x3ffffff

    and-long/2addr v4, v2

    const/16 v14, 0x1a

    shr-long/2addr v2, v14

    add-long/2addr v2, v10

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v10, v2

    const/16 v14, 0x1a

    shr-long/2addr v2, v14

    const-wide/16 v14, 0x5

    mul-long/2addr v2, v14

    add-long/2addr v2, v8

    const-wide/32 v8, 0x3ffffff

    and-long/2addr v8, v2

    const-wide/32 v14, 0x3ffffff

    and-long/2addr v12, v14

    const/16 v14, 0x1a

    shr-long/2addr v2, v14

    add-long/2addr v2, v12

    const-wide/16 v12, 0x5

    add-long/2addr v12, v8

    const/16 v14, 0x1a

    shr-long v14, v12, v14

    add-long/2addr v14, v2

    const/16 v16, 0x1a

    shr-long v16, v14, v16

    add-long v16, v16, v6

    const/16 v18, 0x1a

    shr-long v18, v16, v18

    add-long v18, v18, v4

    const/16 v20, 0x1a

    shr-long v20, v18, v20

    add-long v20, v20, v10

    const-wide/32 v22, 0x4000000

    sub-long v20, v20, v22

    const/16 v22, 0x3f

    shr-long v22, v20, v22

    const-wide/16 v24, -0x1

    xor-long v24, v24, v22

    and-long v2, v2, v22

    const-wide/32 v26, 0x3ffffff

    and-long v14, v14, v26

    and-long v14, v14, v24

    or-long/2addr v2, v14

    and-long v6, v6, v22

    const-wide/32 v14, 0x3ffffff

    and-long v14, v14, v16

    and-long v14, v14, v24

    or-long/2addr v6, v14

    and-long v4, v4, v22

    const-wide/32 v14, 0x3ffffff

    and-long v14, v14, v18

    and-long v14, v14, v24

    or-long/2addr v4, v14

    const/16 v14, 0x10

    move-object/from16 v0, p0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v14

    and-long v8, v8, v22

    const-wide/32 v16, 0x3ffffff

    and-long v12, v12, v16

    and-long v12, v12, v24

    or-long/2addr v8, v12

    const/16 v12, 0x1a

    shl-long v12, v2, v12

    or-long/2addr v8, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    add-long/2addr v8, v14

    const/16 v12, 0x14

    move-object/from16 v0, p0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v12

    const/4 v14, 0x6

    shr-long/2addr v2, v14

    const/16 v14, 0x14

    shl-long v14, v6, v14

    or-long/2addr v2, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    add-long/2addr v2, v12

    const/16 v12, 0x20

    shr-long v12, v8, v12

    add-long/2addr v2, v12

    const/16 v12, 0x18

    move-object/from16 v0, p0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v12

    const/16 v14, 0xc

    shr-long/2addr v6, v14

    const/16 v14, 0xe

    shl-long v14, v4, v14

    or-long/2addr v6, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    add-long/2addr v6, v12

    const/16 v12, 0x20

    shr-long v12, v2, v12

    add-long/2addr v6, v12

    const/16 v12, 0x1c

    move-object/from16 v0, p0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->z(I[B)J

    move-result-wide v12

    const/16 v14, 0x10

    new-array v14, v14, [B

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    const/4 v15, 0x0

    invoke-static {v14, v8, v9, v15}, Lcom/google/android/gms/internal/firebase-auth-api/s;->H([BJI)V

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    const/4 v8, 0x4

    invoke-static {v14, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s;->H([BJI)V

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v6

    const/16 v8, 0x8

    invoke-static {v14, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s;->H([BJI)V

    const/16 v2, 0x12

    shr-long v2, v4, v2

    and-long v4, v20, v24

    and-long v8, v10, v22

    or-long/2addr v4, v8

    const/16 v8, 0x8

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v2, v12

    const/16 v4, 0x20

    shr-long v4, v6, v4

    add-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0xc

    invoke-static {v14, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->H([BJI)V

    return-object v14

    :cond_297
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The key length in bytes must be 32."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static o(I[B)I
    .registers 6

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p0, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    const/4 v7, 0x0

    move v6, v7

    :goto_2
    array-length v0, p1

    if-ge v6, v0, :cond_a8

    aget-object v0, p1, v6

    if-nez v0, :cond_11

    const-string v0, "null"

    :goto_b
    aput-object v0, p1, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_11
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_16

    move-result-object v0

    goto :goto_b

    :catch_16
    move-exception v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a0

    const-string v3, "Exception during lenientFormat for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_62
    const-string v2, "com.google.common.base.Strings"

    const-string v3, "lenientToString"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_a0
    new-instance v4, Ljava/lang/String;

    const-string v2, "Exception during lenientFormat for "

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_62

    :cond_a8
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v7

    move v1, v7

    :goto_b6
    array-length v3, p1

    if-ge v1, v3, :cond_c2

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e7

    :cond_c2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v3, :cond_fa

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d7
    array-length v1, p1

    if-ge v0, v1, :cond_f5

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d7

    :cond_e7
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    move v0, v7

    goto :goto_b6

    :cond_f5
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_fa
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .registers 3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    instance-of v1, v0, Ljava/security/spec/ECFieldFp;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Only curves over prime order fields are supported"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1e

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    return-object v1
.end method

.method public static s(Lcom/google/android/gms/internal/firebase-auth-api/C1;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->q()Lcom/google/android/gms/internal/firebase-auth-api/I1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->x(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->O(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->q()Lcom/google/android/gms/internal/firebase-auth-api/I1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->g(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->n()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->o()Lcom/google/android/gms/internal/firebase-auth-api/V1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a(Lcom/google/android/gms/internal/firebase-auth-api/V1;)Lcom/google/android/gms/internal/firebase-auth-api/T1;

    return-void

    :cond_2d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const/16 v2, 0x22

    const/16 v4, 0x20

    const/4 v0, 0x0

    instance-of v1, p3, Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_3b

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3b
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v0

    :goto_41
    if-ge v1, p1, :cond_49

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_6f

    const-string v0, ": \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->h(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6e
    :goto_6e
    return-void

    :cond_6f
    instance-of v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    if-eqz v1, :cond_85

    const-string v0, ": \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->h(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6e

    :cond_85
    instance-of v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    if-eqz v1, :cond_a8

    const-string v1, " {"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    add-int/lit8 v1, p1, 0x2

    invoke-static {p3, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->F(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9a
    if-ge v0, p1, :cond_a2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    :cond_a2
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6e

    :cond_a8
    instance-of v1, p3, Ljava/util/Map$Entry;

    if-eqz v1, :cond_da

    const-string v1, " {"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 v1, p1, 0x2

    const-string v2, "key"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_cc
    if-ge v0, p1, :cond_d4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_cc

    :cond_d4
    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6e

    :cond_da
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6e
.end method

.method public static u()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v1

    goto :goto_9
.end method

.method public static final v([B[B)Z
    .registers 7

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_6

    :cond_5
    :goto_5
    return v1

    :cond_6
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_5

    move v0, v1

    move v2, v1

    :goto_c
    array-length v3, p0

    if-ge v2, v3, :cond_18

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_5
.end method

.method public static w([B)[B
    .registers 8

    const/4 v1, 0x0

    const/16 v6, 0x10

    const/16 v5, 0xf

    array-length v0, p0

    if-ne v0, v6, :cond_34

    new-array v2, v6, [B

    move v0, v1

    :goto_b
    if-ge v0, v6, :cond_26

    aget-byte v3, p0, v0

    add-int/2addr v3, v3

    and-int/lit16 v3, v3, 0xfe

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    if-ge v0, v5, :cond_23

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_26
    aget-byte v0, v2, v5

    aget-byte v1, p0, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0x87

    int-to-byte v1, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    return-object v2

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value must be a block."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(I)I
    .registers 5

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0}, Lk/Q0;->c(I)I

    move-result v3

    if-eq v3, v1, :cond_3d

    if-eq v3, v0, :cond_e

    if-ne v3, v2, :cond_f

    move v0, v2

    :cond_e
    :goto_e
    return v0

    :cond_f
    packed-switch p0, :pswitch_data_40

    const-string v0, "null"

    :goto_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown curve type: "

    invoke-static {v2, v3, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2b  #0x00000006
    const-string v0, "UNRECOGNIZED"

    goto :goto_14

    :pswitch_2e  #0x00000005
    const-string v0, "CURVE25519"

    goto :goto_14

    :pswitch_31  #0x00000004
    const-string v0, "NIST_P521"

    goto :goto_14

    :pswitch_34  #0x00000003
    const-string v0, "NIST_P384"

    goto :goto_14

    :pswitch_37  #0x00000002
    const-string v0, "NIST_P256"

    goto :goto_14

    :pswitch_3a  #0x00000001
    const-string v0, "UNKNOWN_CURVE"

    goto :goto_14

    :cond_3d
    move v0, v1

    goto :goto_e

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_37  #00000002
        :pswitch_34  #00000003
        :pswitch_31  #00000004
        :pswitch_2e  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method public static y(Lcom/google/android/gms/internal/firebase-auth-api/A;[BIIILI0/d;)I
    .registers 13

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/t;->E(Ljava/lang/Object;[BIIILI0/d;)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->b(Ljava/lang/Object;)V

    iput-object v1, p5, LI0/d;->c:Ljava/lang/Object;

    return v2
.end method

.method public static z(I[B)J
    .registers 6

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p0, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract k(I[B)V
.end method
