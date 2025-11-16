.class public final Lu/e;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:F

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:F

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Ls/d;

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# virtual methods
.method public final a()V
    .registers 8

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v4, p0, Lu/e;->Y:Z

    iput-boolean v3, p0, Lu/e;->V:Z

    iput-boolean v3, p0, Lu/e;->W:Z

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v5, :cond_1a

    iget-boolean v1, p0, Lu/e;->S:Z

    if-eqz v1, :cond_1a

    iput-boolean v4, p0, Lu/e;->V:Z

    iget v1, p0, Lu/e;->H:I

    if-nez v1, :cond_1a

    iput v3, p0, Lu/e;->H:I

    :cond_1a
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v5, :cond_2a

    iget-boolean v2, p0, Lu/e;->T:Z

    if-eqz v2, :cond_2a

    iput-boolean v4, p0, Lu/e;->W:Z

    iget v2, p0, Lu/e;->I:I

    if-nez v2, :cond_2a

    iput v3, p0, Lu/e;->I:I

    :cond_2a
    if-eqz v0, :cond_2e

    if-ne v0, v6, :cond_3a

    :cond_2e
    iput-boolean v4, p0, Lu/e;->V:Z

    if-nez v0, :cond_3a

    iget v0, p0, Lu/e;->H:I

    if-ne v0, v3, :cond_3a

    iput v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v3, p0, Lu/e;->S:Z

    :cond_3a
    if-eqz v1, :cond_3e

    if-ne v1, v6, :cond_4a

    :cond_3e
    iput-boolean v4, p0, Lu/e;->W:Z

    if-nez v1, :cond_4a

    iget v0, p0, Lu/e;->I:I

    if-ne v0, v3, :cond_4a

    iput v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v3, p0, Lu/e;->T:Z

    :cond_4a
    iget v0, p0, Lu/e;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5a

    iget v0, p0, Lu/e;->a:I

    if-ne v0, v6, :cond_5a

    iget v0, p0, Lu/e;->b:I

    if-eq v0, v6, :cond_76

    :cond_5a
    iput-boolean v3, p0, Lu/e;->Y:Z

    iput-boolean v3, p0, Lu/e;->V:Z

    iput-boolean v3, p0, Lu/e;->W:Z

    iget-object v0, p0, Lu/e;->k0:Ls/d;

    instance-of v0, v0, Ls/h;

    if-nez v0, :cond_6d

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    iput-object v0, p0, Lu/e;->k0:Ls/d;

    :cond_6d
    iget-object v0, p0, Lu/e;->k0:Ls/d;

    check-cast v0, Ls/h;

    iget v1, p0, Lu/e;->R:I

    invoke-virtual {v0, v1}, Ls/h;->L(I)V

    :cond_76
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .registers 14

    const/4 v2, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v9, -0x1

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_9f

    move v0, v1

    :goto_15
    iput v9, p0, Lu/e;->c0:I

    iput v9, p0, Lu/e;->d0:I

    iput v9, p0, Lu/e;->a0:I

    iput v9, p0, Lu/e;->b0:I

    iget v5, p0, Lu/e;->t:I

    iput v5, p0, Lu/e;->e0:I

    iget v5, p0, Lu/e;->v:I

    iput v5, p0, Lu/e;->f0:I

    iget v5, p0, Lu/e;->z:F

    iput v5, p0, Lu/e;->g0:F

    iget v6, p0, Lu/e;->a:I

    iput v6, p0, Lu/e;->h0:I

    iget v7, p0, Lu/e;->b:I

    iput v7, p0, Lu/e;->i0:I

    iget v8, p0, Lu/e;->c:F

    iput v8, p0, Lu/e;->j0:F

    if-eqz v0, :cond_bb

    iget v0, p0, Lu/e;->p:I

    if-eq v0, v9, :cond_a2

    iput v0, p0, Lu/e;->c0:I

    :goto_3d
    move v2, v1

    :cond_3e
    iget v0, p0, Lu/e;->r:I

    if-eq v0, v9, :cond_45

    iput v0, p0, Lu/e;->b0:I

    move v2, v1

    :cond_45
    iget v0, p0, Lu/e;->s:I

    if-eq v0, v9, :cond_4c

    iput v0, p0, Lu/e;->a0:I

    move v2, v1

    :cond_4c
    iget v0, p0, Lu/e;->x:I

    if-eq v0, v9, :cond_52

    iput v0, p0, Lu/e;->f0:I

    :cond_52
    iget v0, p0, Lu/e;->y:I

    if-eq v0, v9, :cond_58

    iput v0, p0, Lu/e;->e0:I

    :cond_58
    if-eqz v2, :cond_5e

    sub-float v0, v11, v5

    iput v0, p0, Lu/e;->g0:F

    :cond_5e
    iget-boolean v0, p0, Lu/e;->Y:Z

    if-eqz v0, :cond_72

    iget v0, p0, Lu/e;->R:I

    if-ne v0, v1, :cond_72

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_a9

    sub-float v0, v11, v8

    iput v0, p0, Lu/e;->j0:F

    iput v9, p0, Lu/e;->h0:I

    iput v9, p0, Lu/e;->i0:I

    :cond_72
    :goto_72
    iget v0, p0, Lu/e;->r:I

    if-ne v0, v9, :cond_9e

    iget v0, p0, Lu/e;->s:I

    if-ne v0, v9, :cond_9e

    iget v0, p0, Lu/e;->q:I

    if-ne v0, v9, :cond_9e

    iget v0, p0, Lu/e;->p:I

    if-ne v0, v9, :cond_9e

    iget v0, p0, Lu/e;->f:I

    if-eq v0, v9, :cond_e0

    iput v0, p0, Lu/e;->c0:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz v0, :cond_90

    if-lez v4, :cond_90

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_90
    :goto_90
    iget v0, p0, Lu/e;->d:I

    if-eq v0, v9, :cond_ef

    iput v0, p0, Lu/e;->a0:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v0, :cond_9e

    if-lez v3, :cond_9e

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_9e
    :goto_9e
    return-void

    :cond_9f
    move v0, v2

    goto/16 :goto_15

    :cond_a2
    iget v0, p0, Lu/e;->q:I

    if-eq v0, v9, :cond_3e

    iput v0, p0, Lu/e;->d0:I

    goto :goto_3d

    :cond_a9
    if-eq v6, v9, :cond_b2

    iput v6, p0, Lu/e;->i0:I

    iput v9, p0, Lu/e;->h0:I

    iput v10, p0, Lu/e;->j0:F

    goto :goto_72

    :cond_b2
    if-eq v7, v9, :cond_72

    iput v7, p0, Lu/e;->h0:I

    iput v9, p0, Lu/e;->i0:I

    iput v10, p0, Lu/e;->j0:F

    goto :goto_72

    :cond_bb
    iget v0, p0, Lu/e;->p:I

    if-eq v0, v9, :cond_c1

    iput v0, p0, Lu/e;->b0:I

    :cond_c1
    iget v0, p0, Lu/e;->q:I

    if-eq v0, v9, :cond_c7

    iput v0, p0, Lu/e;->a0:I

    :cond_c7
    iget v0, p0, Lu/e;->r:I

    if-eq v0, v9, :cond_cd

    iput v0, p0, Lu/e;->c0:I

    :cond_cd
    iget v0, p0, Lu/e;->s:I

    if-eq v0, v9, :cond_d3

    iput v0, p0, Lu/e;->d0:I

    :cond_d3
    iget v0, p0, Lu/e;->x:I

    if-eq v0, v9, :cond_d9

    iput v0, p0, Lu/e;->e0:I

    :cond_d9
    iget v0, p0, Lu/e;->y:I

    if-eq v0, v9, :cond_72

    iput v0, p0, Lu/e;->f0:I

    goto :goto_72

    :cond_e0
    iget v0, p0, Lu/e;->g:I

    if-eq v0, v9, :cond_90

    iput v0, p0, Lu/e;->d0:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gtz v0, :cond_90

    if-lez v4, :cond_90

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_90

    :cond_ef
    iget v0, p0, Lu/e;->e:I

    if-eq v0, v9, :cond_9e

    iput v0, p0, Lu/e;->b0:I

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v0, :cond_9e

    if-lez v3, :cond_9e

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_9e
.end method
