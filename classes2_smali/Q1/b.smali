.class public final LQ1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    const/4 v0, 0x1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_43

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_16
    if-ltz v2, :cond_48

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_44

    cmpl-float v9, v4, v6

    if-ltz v9, :cond_44

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gez v5, :cond_44

    add-float v5, v8, v6

    cmpg-float v5, v4, v5

    if-gez v5, :cond_44

    :goto_41
    if-eqz v1, :cond_4a

    :cond_43
    :goto_43
    return v0

    :cond_44
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_16

    :cond_48
    const/4 v1, 0x0

    goto :goto_41

    :cond_4a
    const/4 v0, 0x0

    goto :goto_43
.end method
