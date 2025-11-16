.class public final LR1/g;
.super LO1/g;


# static fields
.field public static final z:I


# instance fields
.field public y:LR1/f;


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, LR1/g;->y:LR1/f;

    iget-object v0, v0, LR1/f;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, LO1/g;->d(Landroid/graphics/Canvas;)V

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LR1/g;->y:LR1/f;

    iget-object v0, v0, LR1/f;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, LO1/g;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d
.end method

.method public final m(FFFF)V
    .registers 7

    iget-object v0, p0, LR1/g;->y:LR1/f;

    iget-object v0, v0, LR1/f;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_22

    :cond_1c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LO1/g;->invalidateSelf()V

    :cond_22
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, LR1/f;

    iget-object v1, p0, LR1/g;->y:LR1/f;

    invoke-direct {v0, v1}, LR1/f;-><init>(LR1/f;)V

    iput-object v0, p0, LR1/g;->y:LR1/f;

    return-object p0
.end method
