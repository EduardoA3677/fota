.class public final LC0/i;
.super LC0/l;


# instance fields
.field public d:LA/d;

.field public e:F

.field public f:LA/d;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, LC0/i;->f:LA/d;

    invoke-virtual {v0}, LA/d;->g()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LC0/i;->d:LA/d;

    invoke-virtual {v0}, LA/d;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final b([I)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, LC0/i;->f:LA/d;

    invoke-virtual {v1}, LA/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v1, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v4, v1, LA/d;->a:I

    if-eq v0, v4, :cond_3b

    iput v0, v1, LA/d;->a:I

    move v1, v2

    :goto_1d
    iget-object v4, p0, LC0/i;->d:LA/d;

    invoke-virtual {v4}, LA/d;->g()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v4, LA/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v0, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v5, v4, LA/d;->a:I

    if-eq v0, v5, :cond_38

    iput v0, v4, LA/d;->a:I

    move v3, v2

    :cond_38
    or-int v0, v1, v3

    return v0

    :cond_3b
    move v1, v3

    goto :goto_1d
.end method

.method public getFillAlpha()F
    .registers 2

    iget v0, p0, LC0/i;->h:F

    return v0
.end method

.method public getFillColor()I
    .registers 2

    iget-object v0, p0, LC0/i;->f:LA/d;

    iget v0, v0, LA/d;->a:I

    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    iget v0, p0, LC0/i;->g:F

    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    iget-object v0, p0, LC0/i;->d:LA/d;

    iget v0, v0, LA/d;->a:I

    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    iget v0, p0, LC0/i;->e:F

    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    iget v0, p0, LC0/i;->j:F

    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    iget v0, p0, LC0/i;->k:F

    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    iget v0, p0, LC0/i;->i:F

    return v0
.end method

.method public setFillAlpha(F)V
    .registers 2

    iput p1, p0, LC0/i;->h:F

    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    iget-object v0, p0, LC0/i;->f:LA/d;

    iput p1, v0, LA/d;->a:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    iput p1, p0, LC0/i;->g:F

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    iget-object v0, p0, LC0/i;->d:LA/d;

    iput p1, v0, LA/d;->a:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    iput p1, p0, LC0/i;->e:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    iput p1, p0, LC0/i;->j:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    iput p1, p0, LC0/i;->k:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    iput p1, p0, LC0/i;->i:F

    return-void
.end method
