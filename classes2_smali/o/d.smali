.class public abstract Lo/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lo/d;->a:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lo/d;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a([III)I
    .registers 7

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-gt v1, v2, :cond_18

    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    aget v3, p0, v0

    if-ge v3, p2, :cond_12

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_4

    :cond_12
    if-le v3, p2, :cond_1a

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_4

    :cond_18
    xor-int/lit8 v0, v1, -0x1

    :cond_1a
    return v0
.end method

.method public static b([JIJ)I
    .registers 10

    add-int/lit8 v2, p1, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-gt v1, v2, :cond_1a

    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    aget-wide v4, p0, v0

    cmp-long v3, v4, p2

    if-gez v3, :cond_14

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_4

    :cond_14
    if-lez v3, :cond_1c

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_4

    :cond_1a
    xor-int/lit8 v0, v1, -0x1

    :cond_1c
    return v0
.end method
