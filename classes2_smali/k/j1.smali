.class public final Lk/j1;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/content/res/ColorStateList;

.field public c:I

.field public final d:Z

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public final h:LC0/e;

.field public final i:Lk/i1;

.field public final j:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .registers 7

    iput-object p1, p0, Lk/j1;->j:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk/j1;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    iput v1, p0, Lk/j1;->c:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lk/j1;->f:Landroid/graphics/RectF;

    new-instance v1, LC0/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC0/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lk/j1;->h:LC0/e;

    new-instance v1, Lk/i1;

    invoke-direct {v1, p0}, Lk/i1;-><init>(Lk/j1;)V

    iput-object v1, p0, Lk/j1;->i:Lk/i1;

    iput-boolean p2, p0, Lk/j1;->d:Z

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object p3, p0, Lk/j1;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lk/j1;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput v0, p0, Lk/j1;->e:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v11, 0x40000000    # 2.0f

    iget-object v5, p0, Lk/j1;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lk/j1;->j:Landroidx/appcompat/widget/SeslProgressBar;

    iget v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget v1, p0, Lk/j1;->c:I

    ushr-int/lit8 v7, v1, 0x7

    add-int/2addr v1, v7

    mul-int/2addr v1, v6

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lk/j1;->f:Landroid/graphics/RectF;

    iget v7, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    int-to-float v7, v7

    div-float/2addr v7, v11

    iget v8, v0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    int-to-float v9, v9

    div-float/2addr v9, v11

    sub-float/2addr v8, v9

    iget v9, v0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Landroidx/appcompat/widget/SeslProgressBar;->f:I

    int-to-float v10, v10

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    iget v10, v0, Landroidx/appcompat/widget/SeslProgressBar;->g:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v1, v7, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, v0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    iget v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    sub-int/2addr v7, v0

    if-lez v7, :cond_6d

    iget v8, p0, Lk/j1;->e:I

    sub-int v0, v8, v0

    int-to-float v0, v0

    int-to-float v7, v7

    div-float/2addr v0, v7

    :goto_5b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v7, p0, Lk/j1;->d:Z

    if-eqz v7, :cond_6f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_6d
    const/4 v0, 0x0

    goto :goto_5b

    :cond_6f
    mul-float/2addr v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_66
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lk/j1;->h:LC0/e;

    return-object v0
.end method

.method public final getOpacity()I
    .registers 3

    iget-object v0, p0, Lk/j1;->a:Landroid/graphics/Paint;

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
    .registers 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lk/j1;->b:Landroid/content/res/ColorStateList;

    iget v2, p0, Lk/j1;->g:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v2, p0, Lk/j1;->g:I

    if-eq v2, v1, :cond_1a

    iput v1, p0, Lk/j1;->g:I

    iget-object v2, p0, Lk/j1;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    iput p1, p0, Lk/j1;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lk/j1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_15

    iput-object p1, p0, Lk/j1;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lk/j1;->g:I

    iget-object v1, p0, Lk/j1;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_15
    return-void
.end method
