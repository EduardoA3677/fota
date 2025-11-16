.class public final Lk/W0;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public e:I

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:I

.field public final j:Z

.field public k:I

.field public final l:I

.field public final m:Lk/X0;


# direct methods
.method public constructor <init>(Lk/X0;ILandroid/content/res/ColorStateList;Z)V
    .registers 13

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lk/W0;->m:Lk/X0;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk/W0;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lk/W0;->b:Landroid/graphics/Paint;

    iput-boolean v4, p0, Lk/W0;->h:Z

    const/16 v2, 0xff

    iput v2, p0, Lk/W0;->i:I

    iput-boolean v4, p0, Lk/W0;->j:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070491

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lk/W0;->l:I

    iput p2, p0, Lk/W0;->e:I

    iput p2, p0, Lk/W0;->d:I

    iput-object p3, p0, Lk/W0;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, p0, Lk/W0;->k:I

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lk/W0;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0604a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean p4, p0, Lk/W0;->j:Z

    int-to-float v0, p2

    new-array v1, v7, [F

    aput v0, v1, v4

    aput v6, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lk/W0;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lk/W0;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lk/W0;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lk/V0;

    invoke-direct {v2, p0, v4}, Lk/V0;-><init>(Lk/W0;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v7, [F

    aput v6, v1, v4

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lk/W0;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lk/W0;->g:Landroid/animation/ValueAnimator;

    sget-object v1, Ld/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lk/W0;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lk/V0;

    invoke-direct {v1, p0, v5}, Lk/V0;-><init>(Lk/W0;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 11

    const/high16 v8, 0x40000000    # 2.0f

    iget-object v0, p0, Lk/W0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget v2, p0, Lk/W0;->i:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lk/W0;->b:Landroid/graphics/Paint;

    iget v3, p0, Lk/W0;->i:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v3, p0, Lk/W0;->j:Z

    iget v4, p0, Lk/W0;->l:I

    iget-object v5, p0, Lk/W0;->m:Lk/X0;

    if-nez v3, :cond_55

    iget v3, v5, Lk/X0;->C0:I

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget v7, p0, Lk/W0;->e:I

    int-to-float v7, v7

    invoke-virtual {p1, v3, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, v5, Lk/X0;->C0:I

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    iget v6, p0, Lk/W0;->e:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_55
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v5}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget v6, v5, Lk/X0;->C0:I

    invoke-virtual {v5}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lk/W0;->e:I

    int-to-float v7, v7

    invoke-virtual {p1, v3, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v6, v5, Lk/X0;->C0:I

    invoke-virtual {v5}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v5

    sub-int v5, v6, v5

    int-to-float v5, v5

    iget v6, p0, Lk/W0;->e:I

    sub-int v4, v6, v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4b
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lk/W0;->d:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Lk/W0;->d:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getOpacity()I
    .registers 3

    iget-object v0, p0, Lk/W0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, -0x2

    :goto_f
    return v0

    :cond_10
    const/16 v1, 0xff

    if-ne v0, v1, :cond_16

    const/4 v0, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, -0x3

    goto :goto_f
.end method

.method public final isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .registers 11

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v5

    iget-object v0, p0, Lk/W0;->c:Landroid/content/res/ColorStateList;

    iget v2, p0, Lk/W0;->k:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v2, p0, Lk/W0;->k:I

    if-eq v2, v0, :cond_1c

    iput v0, p0, Lk/W0;->k:I

    iget-object v2, p0, Lk/W0;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    array-length v6, p1

    move v0, v3

    move v2, v3

    move v4, v3

    :goto_20
    if-ge v4, v6, :cond_34

    aget v7, p1, v4

    const v8, 0x101009e

    if-ne v7, v8, :cond_2d

    move v0, v1

    :cond_2a
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2d
    const v8, 0x10100a7

    if-ne v7, v8, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_34
    if-eqz v0, :cond_77

    if-eqz v2, :cond_77

    :goto_38
    iget-boolean v0, p0, Lk/W0;->h:Z

    if-eq v0, v1, :cond_48

    if-eqz v1, :cond_5c

    iget-object v0, p0, Lk/W0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_46
    :goto_46
    iput-boolean v1, p0, Lk/W0;->h:Z

    :cond_48
    return v5

    :cond_49
    iget-object v0, p0, Lk/W0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lk/W0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_56
    iget-object v0, p0, Lk/W0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_46

    :cond_5c
    iget-object v0, p0, Lk/W0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lk/W0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lk/W0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_71
    iget-object v0, p0, Lk/W0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_46

    :cond_77
    move v1, v3

    goto :goto_38
.end method

.method public final setAlpha(I)V
    .registers 2

    iput p1, p0, Lk/W0;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lk/W0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_1d

    iput-object p1, p0, Lk/W0;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lk/W0;->m:Lk/X0;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget v1, p0, Lk/W0;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lk/W0;->k:I

    iget-object v1, p0, Lk/W0;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1d
    return-void
.end method
