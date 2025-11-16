.class public abstract LJ/o0;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .registers 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v2, v3

    :goto_3
    const/16 v0, 0x100

    if-gt v2, v0, :cond_55

    and-int v0, p0, v2

    if-eqz v0, :cond_56

    if-eq v2, v3, :cond_50

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_46

    const/16 v0, 0x8

    if-eq v2, v0, :cond_41

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3c

    const/16 v0, 0x20

    if-eq v2, v0, :cond_37

    const/16 v0, 0x40

    if-eq v2, v0, :cond_32

    const/16 v0, 0x80

    if-eq v2, v0, :cond_2c

    move v0, v1

    :goto_28
    shl-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    :cond_2c
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    :goto_30
    or-int/2addr v0, v1

    goto :goto_28

    :cond_32
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    goto :goto_30

    :cond_37
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    goto :goto_30

    :cond_3c
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    goto :goto_30

    :cond_41
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    goto :goto_30

    :cond_46
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    goto :goto_30

    :cond_4b
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    goto :goto_30

    :cond_50
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    goto :goto_30

    :cond_55
    return v1

    :cond_56
    move v0, v1

    goto :goto_28
.end method
