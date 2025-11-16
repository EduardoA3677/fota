.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/O;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/M;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->e:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->d:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/W4;->a:I

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O;->a:Lcom/google/android/gms/internal/firebase-auth-api/M;

    return-void
.end method

.method public static synthetic a([BII)I
    .registers 8

    const/16 v4, -0xc

    const/16 v3, -0x41

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int v1, p2, p1

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    if-gt v0, v4, :cond_1e

    if-gt v1, v3, :cond_1e

    if-le v2, v3, :cond_20

    :cond_1e
    :goto_1e
    const/4 v0, -0x1

    :cond_1f
    :goto_1f
    return v0

    :cond_20
    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    xor-int/2addr v0, v1

    goto :goto_1f

    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2d
    aget-byte v1, p0, p1

    if-gt v0, v4, :cond_1e

    if-gt v1, v3, :cond_1e

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    goto :goto_1f

    :cond_37
    if-le v0, v4, :cond_1f

    goto :goto_1e
.end method

.method public static b(Ljava/lang/String;[BII)I
    .registers 14

    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int v5, p3, p2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v4, :cond_21

    add-int v1, v0, p2

    if-ge v1, v5, :cond_21

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_21

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    if-ne v0, v4, :cond_26

    add-int v0, p2, v4

    :goto_25
    return v0

    :cond_26
    add-int v3, p2, v0

    :goto_28
    if-ge v0, v4, :cond_10a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_3c

    if-ge v3, v5, :cond_3c

    int-to-byte v1, v2

    aput-byte v1, p1, v3

    add-int/lit8 v1, v3, 0x1

    move v2, v1

    :goto_38
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_28

    :cond_3c
    const/16 v1, 0x800

    if-ge v2, v1, :cond_58

    add-int/lit8 v1, v5, -0x2

    if-gt v3, v1, :cond_58

    ushr-int/lit8 v1, v2, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    move v2, v1

    goto :goto_38

    :cond_58
    if-lt v2, v8, :cond_5c

    if-le v2, v9, :cond_7f

    :cond_5c
    add-int/lit8 v1, v5, -0x3

    if-gt v3, v1, :cond_7f

    ushr-int/lit8 v1, v2, 0xc

    or-int/lit16 v1, v1, 0x1e0

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    move v2, v1

    goto :goto_38

    :cond_7f
    add-int/lit8 v1, v5, -0x4

    if-gt v3, v1, :cond_cd

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_c4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_c5

    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    ushr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v3, 0x2

    ushr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    add-int/lit8 v2, v3, 0x4

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    move v0, v1

    goto/16 :goto_38

    :cond_c4
    move v1, v0

    :cond_c5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/N;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/N;-><init>(II)V

    throw v0

    :cond_cd
    if-lt v2, v8, :cond_e9

    if-gt v2, v9, :cond_e9

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v1, v5, :cond_e3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_e9

    :cond_e3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/N;-><init>(II)V

    throw v1

    :cond_e9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10a
    move v0, v3

    goto/16 :goto_25
.end method

.method public static c(Ljava/lang/String;)I
    .registers 9

    const/16 v7, 0x800

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_15

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    move v2, v3

    :goto_16
    if-ge v0, v3, :cond_7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v7, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2a
    if-ge v0, v4, :cond_57

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v7, :cond_3a

    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_3a
    add-int/lit8 v1, v1, 0x2

    const v6, 0xd800

    if-lt v5, v6, :cond_37

    const v6, 0xdfff

    if-gt v5, v6, :cond_37

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/high16 v6, 0x10000

    if-lt v5, v6, :cond_51

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/N;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/N;-><init>(II)V

    throw v1

    :cond_57
    add-int v0, v2, v1

    :goto_59
    if-lt v0, v3, :cond_5c

    return v0

    :cond_5c
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move v0, v2

    goto :goto_59
.end method

.method public static d([BII)Ljava/lang/String;
    .registers 13

    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    if-ltz v1, :cond_117

    add-int v5, p1, p2

    new-array v6, p2, [C

    const/4 v2, 0x0

    move v0, p1

    :goto_f
    if-ge v0, v5, :cond_13b

    aget-byte v1, p0, v0

    if-ltz v1, :cond_13b

    add-int/lit8 v0, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    const/16 v4, -0x20

    if-ge v0, v4, :cond_64

    if-ge v1, v5, :cond_5f

    add-int/lit8 v3, v3, 0x2

    aget-byte v1, p0, v1

    const/16 v4, -0x3e

    if-lt v0, v4, :cond_5a

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->L(B)Z

    move-result v4

    if-nez v4, :cond_5a

    and-int/lit8 v1, v1, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    :goto_3d
    if-ge v3, v5, :cond_110

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p0, v3

    if-ltz v0, :cond_1d

    int-to-char v0, v0

    aput-char v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    :goto_4b
    if-ge v0, v5, :cond_13b

    aget-byte v1, p0, v0

    if-ltz v1, :cond_13b

    add-int/lit8 v0, v0, 0x1

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4b

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_64
    const/16 v4, -0x10

    if-ge v0, v4, :cond_b1

    add-int/lit8 v4, v5, -0x1

    if-ge v1, v4, :cond_ac

    add-int/lit8 v4, v3, 0x3

    aget-byte v1, p0, v1

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->L(B)Z

    move-result v7

    if-nez v7, :cond_a7

    const/16 v7, -0x20

    if-ne v0, v7, :cond_84

    const/16 v0, -0x60

    if-lt v1, v0, :cond_a7

    const/16 v0, -0x20

    :cond_84
    const/16 v7, -0x13

    if-ne v0, v7, :cond_8e

    const/16 v0, -0x60

    if-ge v1, v0, :cond_a7

    const/16 v0, -0x13

    :cond_8e
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->L(B)Z

    move-result v7

    if-nez v7, :cond_a7

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_3d

    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_ac
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_b1
    add-int/lit8 v4, v5, -0x2

    if-ge v1, v4, :cond_10b

    add-int/lit8 v4, v3, 0x4

    aget-byte v1, p0, v1

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->L(B)Z

    move-result v8

    if-nez v8, :cond_106

    add-int/lit8 v8, v1, 0x70

    shl-int/lit8 v9, v0, 0x1c

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_106

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/s;->L(B)Z

    move-result v8

    if-nez v8, :cond_106

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->L(B)Z

    move-result v8

    if-nez v8, :cond_106

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x12

    or-int/2addr v0, v1

    and-int/lit8 v1, v7, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x3f

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xa

    const v3, 0xd7c0

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, v6, v2

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v0, v0, 0x3ff

    const v3, 0xdc00

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v6, v1

    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto/16 :goto_3d

    :cond_106
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_10b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_110
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_117
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "buffer length=%d, index=%d, size=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13b
    move v3, v0

    goto/16 :goto_3d
.end method

.method public static e([BII)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O;->a:Lcom/google/android/gms/internal/firebase-auth-api/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/M;->c([BII)Z

    move-result v0

    return v0
.end method
