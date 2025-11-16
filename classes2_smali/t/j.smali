.class public final Lt/j;
.super Lt/o;


# virtual methods
.method public final a(Lt/d;)V
    .registers 11

    const/4 v3, -0x1

    iget-object v0, p0, Lt/o;->b:Ls/d;

    check-cast v0, Ls/a;

    iget v6, v0, Ls/a;->m0:I

    iget-object v7, p0, Lt/o;->h:Lt/f;

    iget-object v1, v7, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    move v2, v3

    move v4, v1

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v5, v1, Lt/f;->g:I

    if-eq v2, v3, :cond_24

    if-ge v5, v2, :cond_3f

    :cond_24
    move v1, v5

    :goto_25
    if-ge v4, v5, :cond_3d

    move v2, v1

    move v4, v5

    goto :goto_12

    :cond_2a
    if-eqz v6, :cond_2f

    const/4 v1, 0x2

    if-ne v6, v1, :cond_36

    :cond_2f
    iget v0, v0, Ls/a;->o0:I

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lt/f;->d(I)V

    :goto_35
    return-void

    :cond_36
    iget v0, v0, Ls/a;->o0:I

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lt/f;->d(I)V

    goto :goto_35

    :cond_3d
    move v2, v1

    goto :goto_12

    :cond_3f
    move v1, v2

    goto :goto_25
.end method

.method public final d()V
    .registers 8

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lt/o;->b:Ls/d;

    instance-of v2, v0, Ls/a;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lt/o;->h:Lt/f;

    iput-boolean v5, v2, Lt/f;->b:Z

    check-cast v0, Ls/a;

    iget v3, v0, Ls/a;->m0:I

    iget-boolean v4, v0, Ls/a;->n0:Z

    if-eqz v3, :cond_c2

    if-eq v3, v5, :cond_8b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_55

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1f

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    const/4 v3, 0x7

    iput v3, v2, Lt/f;->e:I

    :goto_22
    iget v3, v0, Ls/i;->l0:I

    if-ge v1, v3, :cond_42

    iget-object v3, v0, Ls/i;->k0:[Ls/d;

    aget-object v3, v3, v1

    if-nez v4, :cond_33

    iget v5, v3, Ls/d;->a0:I

    if-ne v5, v6, :cond_33

    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_33
    iget-object v3, v3, Ls/d;->e:Lt/m;

    iget-object v3, v3, Lt/o;->i:Lt/f;

    iget-object v5, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_42
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    goto :goto_1e

    :cond_55
    const/4 v3, 0x6

    iput v3, v2, Lt/f;->e:I

    :goto_58
    iget v3, v0, Ls/i;->l0:I

    if-ge v1, v3, :cond_78

    iget-object v3, v0, Ls/i;->k0:[Ls/d;

    aget-object v3, v3, v1

    if-nez v4, :cond_69

    iget v5, v3, Ls/d;->a0:I

    if-ne v5, v6, :cond_69

    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_69
    iget-object v3, v3, Ls/d;->e:Lt/m;

    iget-object v3, v3, Lt/o;->h:Lt/f;

    iget-object v5, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_78
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    goto :goto_1e

    :cond_8b
    const/4 v3, 0x5

    iput v3, v2, Lt/f;->e:I

    :goto_8e
    iget v3, v0, Ls/i;->l0:I

    if-ge v1, v3, :cond_ae

    iget-object v3, v0, Ls/i;->k0:[Ls/d;

    aget-object v3, v3, v1

    if-nez v4, :cond_9f

    iget v5, v3, Ls/d;->a0:I

    if-ne v5, v6, :cond_9f

    :goto_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_9f
    iget-object v3, v3, Ls/d;->d:Lt/k;

    iget-object v3, v3, Lt/o;->i:Lt/f;

    iget-object v5, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_ae
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    goto/16 :goto_1e

    :cond_c2
    const/4 v3, 0x4

    iput v3, v2, Lt/f;->e:I

    :goto_c5
    iget v3, v0, Ls/i;->l0:I

    if-ge v1, v3, :cond_e5

    iget-object v3, v0, Ls/i;->k0:[Ls/d;

    aget-object v3, v3, v1

    if-nez v4, :cond_d6

    iget v5, v3, Ls/d;->a0:I

    if-ne v5, v6, :cond_d6

    :goto_d3
    add-int/lit8 v1, v1, 0x1

    goto :goto_c5

    :cond_d6
    iget-object v3, v3, Ls/d;->d:Lt/k;

    iget-object v3, v3, Lt/o;->h:Lt/f;

    iget-object v5, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    :cond_e5
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/j;->m(Lt/f;)V

    goto/16 :goto_1e
.end method

.method public final e()V
    .registers 5

    iget-object v1, p0, Lt/o;->b:Ls/d;

    instance-of v0, v1, Ls/a;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Ls/a;

    iget v0, v0, Ls/a;->m0:I

    iget-object v2, p0, Lt/o;->h:Lt/f;

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    :cond_12
    iget v0, v2, Lt/f;->g:I

    iput v0, v1, Ls/d;->S:I

    :cond_16
    :goto_16
    return-void

    :cond_17
    iget v0, v2, Lt/f;->g:I

    iput v0, v1, Ls/d;->T:I

    goto :goto_16
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt/o;->c:Lt/l;

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
