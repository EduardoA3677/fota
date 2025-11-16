.class public final Lu/a;
.super Lu/c;


# instance fields
.field public k:I

.field public l:I

.field public m:Ls/a;


# virtual methods
.method public final g(Ls/d;Z)V
    .registers 8

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lu/a;->k:I

    iput v0, p0, Lu/a;->l:I

    if-eqz p2, :cond_1e

    if-ne v0, v3, :cond_19

    iput v2, p0, Lu/a;->l:I

    :cond_e
    :goto_e
    instance-of v0, p1, Ls/a;

    if-eqz v0, :cond_18

    check-cast p1, Ls/a;

    iget v0, p0, Lu/a;->l:I

    iput v0, p1, Ls/a;->m0:I

    :cond_18
    return-void

    :cond_19
    if-ne v0, v4, :cond_e

    iput v1, p0, Lu/a;->l:I

    goto :goto_e

    :cond_1e
    if-ne v0, v3, :cond_23

    iput v1, p0, Lu/a;->l:I

    goto :goto_e

    :cond_23
    if-ne v0, v4, :cond_e

    iput v2, p0, Lu/a;->l:I

    goto :goto_e
.end method

.method public getMargin()I
    .registers 2

    iget-object v0, p0, Lu/a;->m:Ls/a;

    iget v0, v0, Ls/a;->o0:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lu/a;->k:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    iget-object v0, p0, Lu/a;->m:Ls/a;

    iput-boolean p1, v0, Ls/a;->n0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lu/a;->m:Ls/a;

    iput v0, v1, Ls/a;->o0:I

    return-void
.end method

.method public setMargin(I)V
    .registers 3

    iget-object v0, p0, Lu/a;->m:Ls/a;

    iput p1, v0, Ls/a;->o0:I

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lu/a;->k:I

    return-void
.end method
