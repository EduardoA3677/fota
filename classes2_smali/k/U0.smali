.class public final Lk/U0;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;

.field public g:I

.field public final h:F

.field public final i:F

.field public j:I

.field public final k:Z

.field public final l:LC0/e;

.field public final m:Lk/X0;


# direct methods
.method public constructor <init>(Lk/X0;FFLandroid/content/res/ColorStateList;Z)V
    .registers 14

    const-wide/16 v6, 0xfa

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lk/U0;->m:Lk/X0;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk/U0;->a:Landroid/graphics/Paint;

    iput-boolean v3, p0, Lk/U0;->d:Z

    const/16 v1, 0xff

    iput v1, p0, Lk/U0;->g:I

    new-instance v1, LC0/e;

    invoke-direct {v1, p0, v4}, LC0/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lk/U0;->l:LC0/e;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p4, p0, Lk/U0;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lk/U0;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p2, p0, Lk/U0;->h:F

    iput p3, p0, Lk/U0;->i:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    iput v0, p0, Lk/U0;->b:F

    iput-boolean p5, p0, Lk/U0;->k:Z

    new-array v0, v5, [F

    aput p2, v0, v3

    aput p3, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lk/U0;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lk/U0;->e:Landroid/animation/ValueAnimator;

    sget-object v1, Ld/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lk/U0;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lk/T0;

    invoke-direct {v2, p0, v3}, Lk/T0;-><init>(Lk/U0;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    aput p3, v0, v3

    aput p2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lk/U0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lk/U0;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lk/U0;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lk/T0;

    invoke-direct {v1, p0, v4}, Lk/T0;-><init>(Lk/U0;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v5, p0, Lk/U0;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget v0, p0, Lk/U0;->g:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v6

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lk/U0;->k:Z

    iget-object v4, p0, Lk/U0;->m:Lk/X0;

    if-nez v0, :cond_47

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lk/U0;->b:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float v3, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_47
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    iget v4, p0, Lk/U0;->b:F

    div-float v1, v0, v7

    sub-float/2addr v2, v4

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_40
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lk/U0;->l:LC0/e;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lk/U0;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget v0, p0, Lk/U0;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .registers 3

    iget-object v0, p0, Lk/U0;->a:Landroid/graphics/Paint;

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
    .registers 14

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Lk/U0;->f:Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lk/U0;->e:Landroid/animation/ValueAnimator;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v7

    iget-object v0, p0, Lk/U0;->c:Landroid/content/res/ColorStateList;

    iget v2, p0, Lk/U0;->j:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v2, p0, Lk/U0;->j:I

    if-eq v2, v0, :cond_21

    iput v0, p0, Lk/U0;->j:I

    iget-object v2, p0, Lk/U0;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_21
    array-length v8, p1

    move v2, v3

    move v0, v3

    move v4, v3

    :goto_25
    if-ge v4, v8, :cond_39

    aget v9, p1, v4

    const v10, 0x101009e

    if-ne v9, v10, :cond_32

    move v0, v1

    :cond_2f
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_32
    const v10, 0x10100a7

    if-ne v9, v10, :cond_2f

    move v2, v1

    goto :goto_2f

    :cond_39
    if-eqz v0, :cond_51

    if-eqz v2, :cond_51

    move v0, v1

    :goto_3e
    iget-boolean v2, p0, Lk/U0;->d:Z

    if-eq v2, v0, :cond_50

    iget v2, p0, Lk/U0;->i:F

    iget v4, p0, Lk/U0;->h:F

    if-eqz v0, :cond_69

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_53

    :cond_4e
    :goto_4e
    iput-boolean v0, p0, Lk/U0;->d:Z

    :cond_50
    return v7

    :cond_51
    move v0, v3

    goto :goto_3e

    :cond_53
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5c
    new-array v5, v11, [F

    aput v4, v5, v3

    aput v2, v5, v1

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4e

    :cond_69
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-nez v8, :cond_4e

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_78
    new-array v6, v11, [F

    aput v2, v6, v3

    aput v4, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4e
.end method

.method public final setAlpha(I)V
    .registers 2

    iput p1, p0, Lk/U0;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lk/U0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_15

    iput-object p1, p0, Lk/U0;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lk/U0;->j:I

    iget-object v1, p0, Lk/U0;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_15
    return-void
.end method
