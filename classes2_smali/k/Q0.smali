.class public abstract synthetic Lk/Q0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lk/Q0;->a:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static synthetic a(II)I
    .registers 3

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    sub-int v0, p0, p1

    return v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic b(II)Z
    .registers 3

    if-eqz p0, :cond_8

    if-ne p0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic c(I)I
    .registers 2

    if-eqz p0, :cond_5

    add-int/lit8 v0, p0, -0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic d(I)[I
    .registers 4

    const/4 v2, 0x0

    new-array v0, p0, [I

    sget-object v1, Lk/Q0;->a:[I

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
