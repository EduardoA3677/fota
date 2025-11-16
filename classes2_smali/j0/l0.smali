.class public final Lj0/l0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .registers 8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v5, p0, Lj0/l0;->a:I

    and-int/lit8 v4, v5, 0x7

    if-eqz v4, :cond_1b

    iget v4, p0, Lj0/l0;->d:I

    iget v6, p0, Lj0/l0;->b:I

    if-le v4, v6, :cond_15

    move v4, v1

    :goto_11
    and-int/2addr v4, v5

    if-nez v4, :cond_1b

    :cond_14
    :goto_14
    return v0

    :cond_15
    if-ne v4, v6, :cond_19

    move v4, v2

    goto :goto_11

    :cond_19
    move v4, v3

    goto :goto_11

    :cond_1b
    and-int/lit8 v4, v5, 0x70

    if-eqz v4, :cond_2b

    iget v4, p0, Lj0/l0;->d:I

    iget v6, p0, Lj0/l0;->c:I

    if-le v4, v6, :cond_4d

    move v4, v1

    :goto_26
    shl-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    :cond_2b
    and-int/lit16 v4, v5, 0x700

    if-eqz v4, :cond_3b

    iget v4, p0, Lj0/l0;->e:I

    iget v6, p0, Lj0/l0;->b:I

    if-le v4, v6, :cond_53

    move v4, v1

    :goto_36
    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    :cond_3b
    and-int/lit16 v4, v5, 0x7000

    if-eqz v4, :cond_4b

    iget v4, p0, Lj0/l0;->e:I

    iget v6, p0, Lj0/l0;->c:I

    if-le v4, v6, :cond_59

    move v2, v1

    :cond_46
    :goto_46
    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v5

    if-eqz v2, :cond_14

    :cond_4b
    move v0, v1

    goto :goto_14

    :cond_4d
    if-ne v4, v6, :cond_51

    move v4, v2

    goto :goto_26

    :cond_51
    move v4, v3

    goto :goto_26

    :cond_53
    if-ne v4, v6, :cond_57

    move v4, v2

    goto :goto_36

    :cond_57
    move v4, v3

    goto :goto_36

    :cond_59
    if-eq v4, v6, :cond_46

    move v2, v3

    goto :goto_46
.end method
