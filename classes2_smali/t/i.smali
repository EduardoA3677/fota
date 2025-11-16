.class public final Lt/i;
.super Lt/o;


# virtual methods
.method public final a(Lt/d;)V
    .registers 5

    iget-object v2, p0, Lt/o;->h:Lt/f;

    iget-boolean v0, v2, Lt/f;->c:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-boolean v0, v2, Lt/f;->j:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, p0, Lt/o;->b:Ls/d;

    check-cast v1, Ls/h;

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    iget v1, v1, Ls/h;->k0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lt/f;->d(I)V

    goto :goto_6
.end method

.method public final d()V
    .registers 8

    const/4 v6, 0x1

    const/4 v5, -0x1

    iget-object v1, p0, Lt/o;->b:Ls/d;

    move-object v0, v1

    check-cast v0, Ls/h;

    iget v2, v0, Ls/h;->l0:I

    iget v3, v0, Ls/h;->m0:I

    iget v0, v0, Ls/h;->o0:I

    iget-object v4, p0, Lt/o;->h:Lt/f;

    if-ne v0, v6, :cond_79

    if-eq v2, v5, :cond_40

    iget-object v0, v4, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, v1, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->h:Lt/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->N:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lt/f;->f:I

    :goto_2d
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/i;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/i;->m(Lt/f;)V

    :goto_3f
    return-void

    :cond_40
    if-eq v3, v5, :cond_5e

    iget-object v0, v4, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, v1, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->i:Lt/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->N:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lt/f;->f:I

    goto :goto_2d

    :cond_5e
    iput-boolean v6, v4, Lt/f;->b:Z

    iget-object v0, v4, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, v1, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->i:Lt/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->N:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_79
    if-eq v2, v5, :cond_a8

    iget-object v0, v4, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, v1, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->h:Lt/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->N:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lt/f;->f:I

    :goto_95
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/i;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/i;->m(Lt/f;)V

    goto :goto_3f

    :cond_a8
    if-eq v3, v5, :cond_c6

    iget-object v0, v4, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, v1, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->i:Lt/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->N:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, Lt/f;->f:I

    goto :goto_95

    :cond_c6
    iput-boolean v6, v4, Lt/f;->b:Z

    iget-object v0, v4, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, v1, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->i:Lt/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->N:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_95
.end method

.method public final e()V
    .registers 5

    iget-object v1, p0, Lt/o;->b:Ls/d;

    move-object v0, v1

    check-cast v0, Ls/h;

    iget v0, v0, Ls/h;->o0:I

    iget-object v2, p0, Lt/o;->h:Lt/f;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    iget v0, v2, Lt/f;->g:I

    iput v0, v1, Ls/d;->S:I

    :goto_10
    return-void

    :cond_11
    iget v0, v2, Lt/f;->g:I

    iput v0, v1, Ls/d;->T:I

    goto :goto_10
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    return-void
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lt/f;)V
    .registers 4

    iget-object v0, p0, Lt/o;->h:Lt/f;

    iget-object v1, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
