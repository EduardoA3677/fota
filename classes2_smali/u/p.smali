.class public abstract Lu/p;
.super Lu/c;


# instance fields
.field public k:Z

.field public l:Z


# virtual methods
.method public f(Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lu/c;->f(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu/o;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_2a

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_23

    iput-boolean v5, p0, Lu/p;->k:Z

    :cond_20
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    const/16 v4, 0xd

    if-ne v3, v4, :cond_20

    iput-boolean v5, p0, Lu/p;->l:Z

    goto :goto_20

    :cond_2a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2d
    return-void
.end method

.method public abstract i(Ls/g;II)V
.end method

.method public final onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Lu/c;->onAttachedToWindow()V

    iget-boolean v0, p0, Lu/p;->k:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lu/p;->l:Z

    if-eqz v0, :cond_4f

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4f

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4f

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_21
    iget v1, p0, Lu/c;->e:I

    if-ge v2, v1, :cond_4f

    iget-object v1, p0, Lu/c;->d:[I

    aget v1, v1, v2

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4b

    iget-boolean v5, p0, Lu/p;->k:Z

    if-eqz v5, :cond_3a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3a
    iget-boolean v5, p0, Lu/p;->l:Z

    if-eqz v5, :cond_4b

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4b

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_4b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_21

    :cond_4f
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lu/c;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu/c;->d()V

    return-void
.end method
