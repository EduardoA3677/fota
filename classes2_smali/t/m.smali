.class public final Lt/m;
.super Lt/o;


# instance fields
.field public k:Lt/f;

.field public l:Lt/a;


# virtual methods
.method public final a(Lt/d;)V
    .registers 13

    const/4 v10, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v9, 0x3

    const/4 v2, 0x0

    iget v0, p0, Lt/o;->j:I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eq v0, v9, :cond_153

    iget-object v6, p0, Lt/o;->e:Lt/g;

    iget-boolean v0, v6, Lt/f;->c:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v6, Lt/f;->j:Z

    if-nez v0, :cond_24

    iget v0, p0, Lt/o;->d:I

    if-ne v0, v9, :cond_24

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->m:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5e

    if-eq v1, v9, :cond_31

    :cond_24
    :goto_24
    iget-object v7, p0, Lt/o;->h:Lt/f;

    iget-boolean v0, v7, Lt/f;->c:Z

    if-eqz v0, :cond_30

    iget-object v8, p0, Lt/o;->i:Lt/f;

    iget-boolean v0, v8, Lt/f;->c:Z

    if-nez v0, :cond_76

    :cond_30
    :goto_30
    return-void

    :cond_31
    iget-object v1, v0, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    iget-boolean v3, v1, Lt/f;->j:Z

    if-eqz v3, :cond_24

    iget v3, v0, Ls/d;->R:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_58

    if-eqz v3, :cond_51

    if-eq v3, v10, :cond_47

    move v0, v2

    :goto_43
    invoke-virtual {v6, v0}, Lt/g;->d(I)V

    goto :goto_24

    :cond_47
    iget v1, v1, Lt/f;->g:I

    int-to-float v1, v1

    iget v0, v0, Ls/d;->Q:F

    :goto_4c
    div-float v0, v1, v0

    :goto_4e
    add-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_43

    :cond_51
    iget v1, v1, Lt/f;->g:I

    int-to-float v1, v1

    iget v0, v0, Ls/d;->Q:F

    mul-float/2addr v0, v1

    goto :goto_4e

    :cond_58
    iget v1, v1, Lt/f;->g:I

    int-to-float v1, v1

    iget v0, v0, Ls/d;->Q:F

    goto :goto_4c

    :cond_5e
    iget-object v1, v0, Ls/d;->N:Ls/d;

    if-eqz v1, :cond_24

    iget-object v1, v1, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    iget-boolean v3, v1, Lt/f;->j:Z

    if-eqz v3, :cond_24

    iget v0, v0, Ls/d;->t:F

    iget v1, v1, Lt/f;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Lt/g;->d(I)V

    goto :goto_24

    :cond_76
    iget-boolean v0, v7, Lt/f;->j:Z

    if-eqz v0, :cond_82

    iget-boolean v0, v8, Lt/f;->j:Z

    if-eqz v0, :cond_82

    iget-boolean v0, v6, Lt/f;->j:Z

    if-nez v0, :cond_30

    :cond_82
    iget-boolean v0, v6, Lt/f;->j:Z

    if-nez v0, :cond_bd

    iget v0, p0, Lt/o;->d:I

    if-ne v0, v9, :cond_bd

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->l:I

    if-nez v1, :cond_bd

    invoke-virtual {v0}, Ls/d;->u()Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, v7, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v8, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v2, v7, Lt/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lt/f;->g:I

    iget v2, v8, Lt/f;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v7, v0}, Lt/f;->d(I)V

    invoke-virtual {v8, v1}, Lt/f;->d(I)V

    sub-int v0, v1, v0

    invoke-virtual {v6, v0}, Lt/g;->d(I)V

    goto/16 :goto_30

    :cond_bd
    iget-boolean v0, v6, Lt/f;->j:Z

    if-nez v0, :cond_fc

    iget v0, p0, Lt/o;->d:I

    if-ne v0, v9, :cond_fc

    iget v0, p0, Lt/o;->a:I

    if-ne v0, v10, :cond_fc

    iget-object v0, v7, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_fc

    iget-object v0, v8, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_fc

    iget-object v0, v7, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v8, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v3, v7, Lt/f;->f:I

    iget v1, v1, Lt/f;->g:I

    iget v4, v8, Lt/f;->f:I

    add-int/2addr v1, v4

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    iget v1, v6, Lt/g;->m:I

    if-ge v0, v1, :cond_14a

    invoke-virtual {v6, v0}, Lt/g;->d(I)V

    :cond_fc
    :goto_fc
    iget-boolean v0, v6, Lt/f;->j:Z

    if-eqz v0, :cond_30

    iget-object v0, v7, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, v8, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, v7, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v8, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v2, v0, Lt/f;->g:I

    iget v9, v7, Lt/f;->f:I

    iget v3, v1, Lt/f;->g:I

    iget v10, v8, Lt/f;->f:I

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget v4, v4, Ls/d;->Y:F

    if-ne v0, v1, :cond_14e

    move v0, v2

    move v1, v3

    move v4, v5

    :goto_131
    iget v2, v6, Lt/f;->g:I

    int-to-float v3, v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float v1, v3, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Lt/f;->d(I)V

    iget v0, v7, Lt/f;->g:I

    iget v1, v6, Lt/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lt/f;->d(I)V

    goto/16 :goto_30

    :cond_14a
    invoke-virtual {v6, v1}, Lt/g;->d(I)V

    goto :goto_fc

    :cond_14e
    add-int v0, v9, v2

    add-int v1, v10, v3

    goto :goto_131

    :cond_153
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v1, v0, Ls/d;->D:Ls/c;

    iget-object v0, v0, Ls/d;->F:Ls/c;

    invoke-virtual {p0, v1, v0, v10}, Lt/o;->l(Ls/c;Ls/c;I)V

    goto/16 :goto_30
.end method

.method public final d()V
    .registers 15

    const/4 v13, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v0, Ls/d;->a:Z

    iget-object v2, p0, Lt/o;->e:Lt/g;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ls/d;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    :cond_14
    iget-boolean v0, v2, Lt/f;->j:Z

    iget-object v1, p0, Lt/o;->i:Lt/f;

    iget-object v3, p0, Lt/o;->h:Lt/f;

    if-nez v0, :cond_ca

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v4, v0, Ls/d;->j0:[I

    aget v4, v4, v10

    iput v4, p0, Lt/o;->d:I

    iget-boolean v0, v0, Ls/d;->y:Z

    if-eqz v0, :cond_2f

    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lt/o;)V

    iput-object v0, p0, Lt/m;->l:Lt/a;

    :cond_2f
    iget v0, p0, Lt/o;->d:I

    if-eq v0, v9, :cond_85

    if-ne v0, v12, :cond_7a

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_7a

    iget-object v5, v4, Ls/d;->j0:[I

    aget v5, v5, v10

    if-ne v5, v10, :cond_7a

    invoke-virtual {v4}, Ls/d;->k()I

    move-result v0

    iget-object v5, p0, Lt/o;->b:Ls/d;

    iget-object v5, v5, Ls/d;->D:Ls/c;

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    iget-object v6, p0, Lt/o;->b:Ls/d;

    iget-object v6, v6, Ls/d;->F:Ls/c;

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v6

    iget-object v7, v4, Ls/d;->e:Lt/m;

    iget-object v7, v7, Lt/o;->h:Lt/f;

    iget-object v8, p0, Lt/o;->b:Ls/d;

    iget-object v8, v8, Ls/d;->D:Ls/c;

    invoke-virtual {v8}, Ls/c;->e()I

    move-result v8

    invoke-static {v3, v7, v8}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v3, v4, Ls/d;->e:Lt/m;

    iget-object v3, v3, Lt/o;->i:Lt/f;

    iget-object v4, p0, Lt/o;->b:Ls/d;

    iget-object v4, v4, Ls/d;->F:Ls/c;

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Lt/o;->b(Lt/f;Lt/f;I)V

    sub-int/2addr v0, v5

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    :cond_79
    :goto_79
    return-void

    :cond_7a
    if-ne v0, v10, :cond_85

    iget-object v0, p0, Lt/o;->b:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    :cond_85
    iget-boolean v0, v2, Lt/f;->j:Z

    iget-object v4, p0, Lt/m;->k:Lt/f;

    if-eqz v0, :cond_1d5

    iget-object v5, p0, Lt/o;->b:Ls/d;

    iget-boolean v6, v5, Ls/d;->a:Z

    if-eqz v6, :cond_1d5

    iget-object v0, v5, Ls/d;->K:[Ls/c;

    aget-object v6, v0, v11

    iget-object v7, v6, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_130

    aget-object v8, v0, v9

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_130

    invoke-virtual {v5}, Ls/d;->u()Z

    move-result v0

    if-eqz v0, :cond_f8

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    iput v0, v3, Lt/f;->f:I

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lt/f;->f:I

    :goto_be
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v0, Ls/d;->y:Z

    if-eqz v1, :cond_79

    iget v0, v0, Ls/d;->U:I

    invoke-static {v4, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto :goto_79

    :cond_ca
    iget v0, p0, Lt/o;->d:I

    if-ne v0, v12, :cond_85

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v4, v0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_85

    iget-object v5, v4, Ls/d;->j0:[I

    aget v5, v5, v10

    if-ne v5, v10, :cond_85

    iget-object v2, v4, Ls/d;->e:Lt/m;

    iget-object v2, v2, Lt/o;->h:Lt/f;

    iget-object v0, v0, Ls/d;->D:Ls/c;

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v0, v4, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->F:Ls/c;

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto :goto_79

    :cond_f8
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v11

    invoke-static {v0}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_111

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->K:[Ls/c;

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_111
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v9

    invoke-static {v0}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_12b

    iget-object v2, p0, Lt/o;->b:Ls/d;

    iget-object v2, v2, Ls/d;->K:[Ls/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ls/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_12b
    iput-boolean v10, v3, Lt/f;->b:Z

    iput-boolean v10, v1, Lt/f;->b:Z

    goto :goto_be

    :cond_130
    if-eqz v7, :cond_157

    invoke-static {v6}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v5, p0, Lt/o;->b:Ls/d;

    iget-object v5, v5, Ls/d;->K:[Ls/c;

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    invoke-static {v3, v0, v5}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v0, v2, Lt/f;->g:I

    invoke-static {v1, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v0, Ls/d;->y:Z

    if-eqz v1, :cond_79

    iget v0, v0, Ls/d;->U:I

    invoke-static {v4, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_79

    :cond_157
    aget-object v6, v0, v9

    iget-object v7, v6, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_184

    invoke-static {v6}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_177

    iget-object v5, p0, Lt/o;->b:Ls/d;

    iget-object v5, v5, Ls/d;->K:[Ls/c;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    neg-int v5, v5

    invoke-static {v1, v0, v5}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v0, v2, Lt/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    :cond_177
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v0, Ls/d;->y:Z

    if-eqz v1, :cond_79

    iget v0, v0, Ls/d;->U:I

    invoke-static {v4, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_79

    :cond_184
    aget-object v0, v0, v12

    iget-object v6, v0, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_1a3

    invoke-static {v0}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_79

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v0, v0, Ls/d;->U:I

    neg-int v0, v0

    invoke-static {v3, v4, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v0, v2, Lt/f;->g:I

    invoke-static {v1, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_79

    :cond_1a3
    instance-of v0, v5, Ls/i;

    if-nez v0, :cond_79

    iget-object v0, v5, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_79

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    iget-object v0, v0, Ls/c;->f:Ls/c;

    if-nez v0, :cond_79

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v5, v0, Ls/d;->N:Ls/d;

    iget-object v5, v5, Ls/d;->e:Lt/m;

    iget-object v5, v5, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Ls/d;->p()I

    move-result v0

    invoke-static {v3, v5, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget v0, v2, Lt/f;->g:I

    invoke-static {v1, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v1, v0, Ls/d;->y:Z

    if-eqz v1, :cond_79

    iget v0, v0, Ls/d;->U:I

    invoke-static {v4, v3, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_79

    :cond_1d5
    if-nez v0, :cond_270

    iget v0, p0, Lt/o;->d:I

    if-ne v0, v9, :cond_270

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v5, v0, Ls/d;->m:I

    if-eq v5, v11, :cond_250

    if-eq v5, v9, :cond_229

    :cond_1e3
    :goto_1e3
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v5, v0, Ls/d;->K:[Ls/c;

    aget-object v6, v5, v11

    iget-object v7, v6, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_292

    aget-object v8, v5, v9

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_292

    invoke-virtual {v0}, Ls/d;->u()Z

    move-result v0

    if-eqz v0, :cond_275

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    iput v0, v3, Lt/f;->f:I

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lt/f;->f:I

    :goto_212
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v0, v0, Ls/d;->y:Z

    if-eqz v0, :cond_21d

    iget-object v0, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v4, v3, v10, v0}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_21d
    :goto_21d
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_79

    iput-boolean v10, v2, Lt/f;->c:Z

    goto/16 :goto_79

    :cond_229
    invoke-virtual {v0}, Ls/d;->u()Z

    move-result v0

    if-nez v0, :cond_1e3

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v5, v0, Ls/d;->l:I

    if-eq v5, v9, :cond_1e3

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v2, Lt/f;->b:Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e3

    :cond_250
    iget-object v0, v0, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_1e3

    iget-object v0, v0, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v5, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v2, Lt/f;->b:Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e3

    :cond_270
    invoke-virtual {v2, p0}, Lt/f;->b(Lt/o;)V

    goto/16 :goto_1e3

    :cond_275
    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->K:[Ls/c;

    aget-object v0, v0, v11

    invoke-static {v0}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->K:[Ls/c;

    aget-object v1, v1, v9

    invoke-static {v1}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lt/f;->b(Lt/o;)V

    invoke-virtual {v1, p0}, Lt/f;->b(Lt/o;)V

    iput v12, p0, Lt/o;->j:I

    goto :goto_212

    :cond_292
    if-eqz v7, :cond_2dd

    invoke-static {v6}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_21d

    iget-object v5, p0, Lt/o;->b:Ls/d;

    iget-object v5, v5, Ls/d;->K:[Ls/c;

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    invoke-static {v3, v0, v5}, Lt/o;->b(Lt/f;Lt/f;I)V

    invoke-virtual {p0, v1, v3, v10, v2}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v0, v0, Ls/d;->y:Z

    if-eqz v0, :cond_2b5

    iget-object v0, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v4, v3, v10, v0}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_2b5
    iget v0, p0, Lt/o;->d:I

    if-ne v0, v9, :cond_21d

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->Q:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_21d

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget v1, v0, Lt/o;->d:I

    if-ne v1, v9, :cond_21d

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lt/f;->a:Lt/o;

    goto/16 :goto_21d

    :cond_2dd
    aget-object v6, v5, v9

    iget-object v7, v6, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_308

    invoke-static {v6}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_21d

    iget-object v5, p0, Lt/o;->b:Ls/d;

    iget-object v5, v5, Ls/d;->K:[Ls/c;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    neg-int v5, v5

    invoke-static {v1, v0, v5}, Lt/o;->b(Lt/f;Lt/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v0, v0, Ls/d;->y:Z

    if-eqz v0, :cond_21d

    iget-object v0, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v4, v3, v10, v0}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_21d

    :cond_308
    aget-object v5, v5, v12

    iget-object v6, v5, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_323

    invoke-static {v5}, Lt/o;->h(Ls/c;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_21d

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lt/o;->b(Lt/f;Lt/f;I)V

    const/4 v0, -0x1

    iget-object v5, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v3, v4, v0, v5}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    invoke-virtual {p0, v1, v3, v10, v2}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_21d

    :cond_323
    instance-of v5, v0, Ls/i;

    if-nez v5, :cond_21d

    iget-object v5, v0, Ls/d;->N:Ls/d;

    if-eqz v5, :cond_21d

    iget-object v5, v5, Ls/d;->e:Lt/m;

    iget-object v5, v5, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Ls/d;->p()I

    move-result v0

    invoke-static {v3, v5, v0}, Lt/o;->b(Lt/f;Lt/f;I)V

    invoke-virtual {p0, v1, v3, v10, v2}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget-boolean v0, v0, Ls/d;->y:Z

    if-eqz v0, :cond_344

    iget-object v0, p0, Lt/m;->l:Lt/a;

    invoke-virtual {p0, v4, v3, v10, v0}, Lt/o;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_344
    iget v0, p0, Lt/o;->d:I

    if-ne v0, v9, :cond_21d

    iget-object v0, p0, Lt/o;->b:Ls/d;

    iget v1, v0, Ls/d;->Q:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_21d

    iget-object v0, v0, Ls/d;->d:Lt/k;

    iget v1, v0, Lt/o;->d:I

    if-ne v1, v9, :cond_21d

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->d:Lt/k;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lt/f;->a:Lt/o;

    goto/16 :goto_21d
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lt/o;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v0, v0, Lt/f;->g:I

    iput v0, v1, Ls/d;->T:I

    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt/o;->c:Lt/l;

    iget-object v0, p0, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/o;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/m;->k:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/o;->e:Lt/g;

    invoke-virtual {v0}, Lt/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/o;->g:Z

    return-void
.end method

.method public final k()Z
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Lt/o;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget v1, v1, Ls/d;->m:I

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final m()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt/o;->g:Z

    iget-object v0, p0, Lt/o;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iput-boolean v1, v0, Lt/f;->j:Z

    iget-object v0, p0, Lt/o;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iput-boolean v1, v0, Lt/f;->j:Z

    iget-object v0, p0, Lt/m;->k:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iput-boolean v1, v0, Lt/f;->j:Z

    iget-object v0, p0, Lt/o;->e:Lt/g;

    iput-boolean v1, v0, Lt/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt/o;->b:Ls/d;

    iget-object v1, v1, Ls/d;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
