.class public abstract LO3/F;
.super Ljava/lang/Object;


# static fields
.field public static final a:LO3/D;

.field public static final b:LO3/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LO3/D;

    invoke-direct {v0}, LO3/D;-><init>()V

    sput-object v0, LO3/F;->a:LO3/D;

    new-instance v0, LO3/E;

    invoke-direct {v0}, LO3/E;-><init>()V

    sput-object v0, LO3/F;->b:LO3/E;

    return-void
.end method

.method public static a(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_8

    const/16 v0, -0x41

    if-le p1, v0, :cond_a

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_9
.end method

.method public static b([BII)I
    .registers 9

    const/4 v0, -0x1

    const/16 v5, -0xc

    const/16 v4, -0x41

    add-int/lit8 v1, p1, -0x1

    aget-byte v1, p0, v1

    sub-int v2, p2, p1

    if-eqz v2, :cond_34

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    aget-byte v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    if-gt v1, v5, :cond_1f

    if-gt v2, v4, :cond_1f

    if-le v3, v4, :cond_20

    :cond_1f
    :goto_1f
    return v0

    :cond_20
    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x10

    xor-int/2addr v0, v1

    goto :goto_1f

    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2d
    aget-byte v0, p0, p1

    invoke-static {v1, v0}, LO3/F;->a(II)I

    move-result v0

    goto :goto_1f

    :cond_34
    if-gt v1, v5, :cond_1f

    move v0, v1

    goto :goto_1f
.end method

.method public static c([BII)I
    .registers 11

    const/16 v7, -0x20

    const/16 v6, -0x60

    const/16 v5, -0x41

    move v1, p1

    :goto_7
    if-ge v1, p2, :cond_10

    aget-byte v0, p0, v1

    if-ltz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    if-lt v1, p2, :cond_52

    :cond_13
    :goto_13
    return v0

    :cond_14
    move v2, v3

    :goto_15
    if-ge v2, p2, :cond_13

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, p0, v2

    if-gez v1, :cond_14

    if-ge v1, v7, :cond_2f

    if-lt v3, p2, :cond_23

    move v0, v1

    goto :goto_13

    :cond_23
    const/16 v4, -0x3e

    if-lt v1, v4, :cond_2d

    add-int/lit8 v1, v2, 0x2

    aget-byte v2, p0, v3

    if-le v2, v5, :cond_52

    :cond_2d
    :goto_2d
    const/4 v0, -0x1

    goto :goto_13

    :cond_2f
    const/16 v4, -0x10

    if-ge v1, v4, :cond_54

    add-int/lit8 v4, p2, -0x1

    if-lt v3, v4, :cond_3c

    invoke-static {p0, v3, p2}, LO3/F;->b([BII)I

    move-result v0

    goto :goto_13

    :cond_3c
    aget-byte v3, p0, v3

    if-gt v3, v5, :cond_2d

    if-ne v1, v7, :cond_44

    if-lt v3, v6, :cond_2d

    :cond_44
    const/16 v4, -0x13

    if-ne v1, v4, :cond_4a

    if-ge v3, v6, :cond_2d

    :cond_4a
    add-int/lit8 v1, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_2d

    :cond_52
    move v2, v1

    goto :goto_15

    :cond_54
    add-int/lit8 v4, p2, -0x2

    if-lt v3, v4, :cond_5d

    invoke-static {p0, v3, p2}, LO3/F;->b([BII)I

    move-result v0

    goto :goto_13

    :cond_5d
    aget-byte v3, p0, v3

    if-gt v3, v5, :cond_2d

    add-int/lit8 v3, v3, 0x70

    shl-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_2d

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v5, :cond_2d

    add-int/lit8 v1, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_52

    goto :goto_2d
.end method
