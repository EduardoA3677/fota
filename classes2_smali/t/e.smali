.class public final Lt/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls/e;

.field public b:Z

.field public c:Z

.field public d:Ls/e;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/google/android/gms/internal/firebase-auth-api/a5;

.field public g:Lt/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lt/f;ILjava/util/ArrayList;Lt/l;)V
    .registers 12

    const/4 v6, 0x1

    iget-object v1, p1, Lt/f;->d:Lt/o;

    iget-object v0, v1, Lt/o;->c:Lt/l;

    if-nez v0, :cond_11

    iget-object v0, p0, Lt/e;->a:Ls/e;

    iget-object v2, v0, Ls/d;->d:Lt/k;

    if-eq v1, v2, :cond_11

    iget-object v0, v0, Ls/d;->e:Lt/m;

    if-ne v1, v0, :cond_12

    :cond_11
    return-void

    :cond_12
    if-nez p4, :cond_28

    new-instance p4, Lt/l;

    invoke-direct {p4}, Lt/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Lt/l;->a:Lt/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Lt/l;->b:Ljava/util/ArrayList;

    iput-object v1, p4, Lt/l;->a:Lt/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iput-object p4, v1, Lt/o;->c:Lt/l;

    iget-object v0, p4, Lt/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lt/o;->h:Lt/f;

    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v4, v0, Lt/f;

    if-eqz v4, :cond_37

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_37

    :cond_4d
    iget-object v3, v1, Lt/o;->i:Lt/f;

    iget-object v0, v3, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v5, v0, Lt/f;

    if-eqz v5, :cond_55

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_55

    :cond_6b
    if-ne p2, v6, :cond_92

    instance-of v0, v1, Lt/m;

    if-eqz v0, :cond_92

    move-object v0, v1

    check-cast v0, Lt/m;

    iget-object v0, v0, Lt/m;->k:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7c
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v5, v0, Lt/f;

    if-eqz v5, :cond_7c

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_7c

    :cond_92
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_98

    :cond_a8
    iget-object v0, v3, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_ae

    :cond_be
    if-ne p2, v6, :cond_11

    instance-of v0, v1, Lt/m;

    if-eqz v0, :cond_11

    check-cast v1, Lt/m;

    iget-object v0, v1, Lt/m;->k:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_ce
.end method

.method public final b(Ls/e;)V
    .registers 15

    iget-object v0, p1, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_314

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    iget-object v0, v5, Ls/d;->j0:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    iget v0, v5, Ls/d;->a0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto :goto_6

    :cond_24
    iget v0, v5, Ls/d;->q:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_32

    const/4 v2, 0x3

    if-ne v1, v2, :cond_32

    const/4 v2, 0x2

    iput v2, v5, Ls/d;->l:I

    :cond_32
    iget v4, v5, Ls/d;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_40

    const/4 v2, 0x3

    if-ne v3, v2, :cond_40

    const/4 v2, 0x2

    iput v2, v5, Ls/d;->m:I

    :cond_40
    iget v2, v5, Ls/d;->Q:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_53

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_50

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e4

    :cond_50
    const/4 v2, 0x3

    iput v2, v5, Ls/d;->l:I

    :cond_53
    :goto_53
    iget-object v7, v5, Ls/d;->E:Ls/c;

    iget-object v8, v5, Ls/d;->C:Ls/c;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_68

    iget v2, v5, Ls/d;->l:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_68

    iget-object v2, v8, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_67

    iget-object v2, v7, Ls/c;->f:Ls/c;

    if-nez v2, :cond_68

    :cond_67
    const/4 v1, 0x2

    :cond_68
    iget-object v9, v5, Ls/d;->F:Ls/c;

    iget-object v10, v5, Ls/d;->D:Ls/c;

    const/4 v2, 0x3

    if-ne v3, v2, :cond_7d

    iget v2, v5, Ls/d;->m:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_7d

    iget-object v2, v10, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_7c

    iget-object v2, v9, Ls/c;->f:Ls/c;

    if-nez v2, :cond_7d

    :cond_7c
    const/4 v3, 0x2

    :cond_7d
    iget-object v2, v5, Ls/d;->d:Lt/k;

    iput v1, v2, Lt/o;->d:I

    iget v11, v5, Ls/d;->l:I

    iput v11, v2, Lt/o;->a:I

    iget-object v2, v5, Ls/d;->e:Lt/m;

    iput v3, v2, Lt/o;->d:I

    iget v12, v5, Ls/d;->m:I

    iput v12, v2, Lt/o;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_96

    const/4 v2, 0x1

    if-eq v1, v2, :cond_96

    const/4 v2, 0x2

    if-ne v1, v2, :cond_108

    :cond_96
    const/4 v2, 0x4

    if-eq v3, v2, :cond_9f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9f

    const/4 v2, 0x2

    if-ne v3, v2, :cond_108

    :cond_9f
    invoke-virtual {v5}, Ls/d;->n()I

    move-result v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b2

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v0

    iget v1, v8, Ls/c;->g:I

    sub-int/2addr v0, v1

    iget v1, v7, Ls/c;->g:I

    sub-int v2, v0, v1

    const/4 v1, 0x1

    :cond_b2
    invoke-virtual {v5}, Ls/d;->k()I

    move-result v4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_c5

    invoke-virtual {p1}, Ls/d;->k()I

    move-result v0

    iget v3, v10, Ls/c;->g:I

    sub-int/2addr v0, v3

    iget v3, v9, Ls/c;->g:I

    sub-int v4, v0, v3

    const/4 v3, 0x1

    :cond_c5
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto/16 :goto_6

    :cond_e4
    const/4 v2, 0x3

    if-ne v3, v2, :cond_f2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_ed

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f2

    :cond_ed
    const/4 v2, 0x3

    iput v2, v5, Ls/d;->m:I

    goto/16 :goto_53

    :cond_f2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_53

    const/4 v2, 0x3

    if-ne v3, v2, :cond_53

    iget v2, v5, Ls/d;->l:I

    if-nez v2, :cond_ff

    const/4 v2, 0x3

    iput v2, v5, Ls/d;->l:I

    :cond_ff
    iget v2, v5, Ls/d;->m:I

    if-nez v2, :cond_53

    const/4 v2, 0x3

    iput v2, v5, Ls/d;->m:I

    goto/16 :goto_53

    :cond_108
    iget-object v2, p1, Ls/d;->j0:[I

    iget-object v7, v5, Ls/d;->K:[Ls/c;

    const/4 v8, 0x3

    if-ne v1, v8, :cond_1d0

    const/4 v8, 0x2

    if-eq v3, v8, :cond_115

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1d0

    :cond_115
    const/4 v8, 0x3

    if-ne v11, v8, :cond_150

    const/4 v0, 0x2

    if-ne v3, v0, :cond_123

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    :cond_123
    invoke-virtual {v5}, Ls/d;->k()I

    move-result v4

    const/4 v1, 0x1

    int-to-float v0, v4

    iget v2, v5, Ls/d;->Q:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v2, v0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto/16 :goto_6

    :cond_150
    const/4 v8, 0x1

    if-ne v11, v8, :cond_166

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    iput v1, v0, Lt/g;->m:I

    goto/16 :goto_6

    :cond_166
    const/4 v8, 0x2

    if-ne v11, v8, :cond_1a0

    const/4 v8, 0x0

    aget v8, v2, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_172

    const/4 v9, 0x4

    if-ne v8, v9, :cond_1d0

    :cond_172
    const/4 v1, 0x1

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto/16 :goto_6

    :cond_1a0
    const/4 v8, 0x0

    aget-object v8, v7, v8

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_1ae

    const/4 v8, 0x1

    aget-object v8, v7, v8

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-nez v8, :cond_1d0

    :cond_1ae
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto/16 :goto_6

    :cond_1d0
    const/4 v8, 0x3

    if-ne v3, v8, :cond_29d

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1d9

    const/4 v8, 0x1

    if-ne v1, v8, :cond_29d

    :cond_1d9
    const/4 v8, 0x3

    if-ne v12, v8, :cond_21d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    :cond_1e7
    invoke-virtual {v5}, Ls/d;->n()I

    move-result v2

    iget v0, v5, Ls/d;->Q:F

    iget v1, v5, Ls/d;->R:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f6

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :cond_1f6
    const/4 v1, 0x1

    const/4 v3, 0x1

    int-to-float v4, v2

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto/16 :goto_6

    :cond_21d
    const/4 v8, 0x1

    if-ne v12, v8, :cond_233

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    iput v1, v0, Lt/g;->m:I

    goto/16 :goto_6

    :cond_233
    const/4 v8, 0x2

    if-ne v12, v8, :cond_26d

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_23f

    const/4 v8, 0x4

    if-ne v7, v8, :cond_29d

    :cond_23f
    invoke-virtual {v5}, Ls/d;->n()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls/d;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto/16 :goto_6

    :cond_26d
    const/4 v8, 0x2

    aget-object v8, v7, v8

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_27b

    const/4 v8, 0x3

    aget-object v7, v7, v8

    iget-object v7, v7, Ls/c;->f:Ls/c;

    if-nez v7, :cond_29d

    :cond_27b
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto/16 :goto_6

    :cond_29d
    const/4 v7, 0x3

    if-ne v1, v7, :cond_6

    const/4 v1, 0x3

    if-ne v3, v1, :cond_6

    const/4 v1, 0x1

    if-eq v11, v1, :cond_2a9

    const/4 v1, 0x1

    if-ne v12, v1, :cond_2c7

    :cond_2a9
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    iput v1, v0, Lt/g;->m:I

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    iput v1, v0, Lt/g;->m:I

    goto/16 :goto_6

    :cond_2c7
    const/4 v1, 0x2

    if-ne v12, v1, :cond_6

    const/4 v1, 0x2

    if-ne v11, v1, :cond_6

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2d6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    :cond_2d6
    const/4 v1, 0x1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2df

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    :cond_2df
    const/4 v1, 0x1

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls/d;->k()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ls/d;->a:Z

    goto/16 :goto_6

    :cond_314
    return-void
.end method

.method public final c()V
    .registers 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v2, p0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lt/e;->d:Ls/e;

    iget-object v0, v3, Ls/d;->d:Lt/k;

    invoke-virtual {v0}, Lt/k;->f()V

    iget-object v0, v3, Ls/d;->e:Lt/m;

    invoke-virtual {v0}, Lt/m;->f()V

    iget-object v0, v3, Ls/d;->d:Lt/k;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Ls/d;->e:Lt/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    instance-of v5, v0, Ls/h;

    if-eqz v5, :cond_4d

    new-instance v5, Lt/i;

    invoke-direct {v5, v0}, Lt/i;-><init>(Ls/d;)V

    iget-object v6, v0, Ls/d;->d:Lt/k;

    invoke-virtual {v6}, Lt/k;->f()V

    iget-object v6, v0, Ls/d;->e:Lt/m;

    invoke-virtual {v6}, Lt/m;->f()V

    check-cast v0, Ls/h;

    iget v0, v0, Ls/h;->o0:I

    iput v0, v5, Lt/o;->f:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4d
    invoke-virtual {v0}, Ls/d;->t()Z

    move-result v5

    if-eqz v5, :cond_94

    iget-object v5, v0, Ls/d;->b:Lt/c;

    if-nez v5, :cond_5e

    new-instance v5, Lt/c;

    invoke-direct {v5, v0, v7}, Lt/c;-><init>(Ls/d;I)V

    iput-object v5, v0, Ls/d;->b:Lt/c;

    :cond_5e
    if-nez v1, :cond_65

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_65
    iget-object v5, v0, Ls/d;->b:Lt/c;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_6a
    invoke-virtual {v0}, Ls/d;->u()Z

    move-result v5

    if-eqz v5, :cond_9a

    iget-object v5, v0, Ls/d;->c:Lt/c;

    if-nez v5, :cond_7b

    new-instance v5, Lt/c;

    invoke-direct {v5, v0, v8}, Lt/c;-><init>(Ls/d;I)V

    iput-object v5, v0, Ls/d;->c:Lt/c;

    :cond_7b
    if-nez v1, :cond_82

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_82
    iget-object v5, v0, Ls/d;->c:Lt/c;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_87
    instance-of v5, v0, Ls/i;

    if-eqz v5, :cond_24

    new-instance v5, Lt/j;

    invoke-direct {v5, v0}, Lt/j;-><init>(Ls/d;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_94
    iget-object v5, v0, Ls/d;->d:Lt/k;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_9a
    iget-object v5, v0, Ls/d;->e:Lt/m;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_a0
    if-eqz v1, :cond_a5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    invoke-virtual {v0}, Lt/o;->f()V

    goto :goto_a9

    :cond_b9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bd
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget-object v2, v0, Lt/o;->b:Ls/d;

    if-eq v2, v3, :cond_bd

    invoke-virtual {v0}, Lt/o;->d()V

    goto :goto_bd

    :cond_d1
    iget-object v0, p0, Lt/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lt/e;->a:Ls/e;

    iget-object v2, v1, Ls/d;->d:Lt/k;

    invoke-virtual {p0, v2, v7, v0}, Lt/e;->e(Lt/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, Ls/d;->e:Lt/m;

    invoke-virtual {p0, v1, v8, v0}, Lt/e;->e(Lt/o;ILjava/util/ArrayList;)V

    iput-boolean v7, p0, Lt/e;->b:Z

    return-void
.end method

.method public final d(Ls/e;I)I
    .registers 23

    move-object/from16 v0, p0

    iget-object v12, v0, Lt/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    move-wide v10, v2

    move v9, v4

    :goto_d
    if-ge v9, v13, :cond_11a

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/l;

    iget-object v3, v2, Lt/l;->a:Lt/o;

    instance-of v2, v3, Lt/c;

    if-eqz v2, :cond_2f

    move-object v2, v3

    check-cast v2, Lt/c;

    iget v2, v2, Lt/o;->f:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_35

    :cond_24
    :goto_24
    const-wide/16 v2, 0x0

    :goto_26
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v9, 0x1

    move-wide v10, v2

    move v9, v4

    goto :goto_d

    :cond_2f
    if-nez p2, :cond_bd

    instance-of v2, v3, Lt/k;

    if-eqz v2, :cond_24

    :cond_35
    if-nez p2, :cond_c3

    move-object/from16 v0, p1

    iget-object v2, v0, Ls/d;->d:Lt/k;

    :goto_3b
    iget-object v4, v2, Lt/o;->h:Lt/f;

    if-nez p2, :cond_c9

    move-object/from16 v0, p1

    iget-object v2, v0, Ls/d;->d:Lt/k;

    :goto_43
    iget-object v2, v2, Lt/o;->i:Lt/f;

    iget-object v5, v3, Lt/o;->h:Lt/f;

    iget-object v5, v5, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v3, Lt/o;->i:Lt/f;

    iget-object v5, v14, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Lt/o;->j()J

    move-result-wide v16

    iget-object v15, v3, Lt/o;->h:Lt/f;

    if-eqz v4, :cond_e2

    if-eqz v2, :cond_e2

    const-wide/16 v4, 0x0

    invoke-static {v15, v4, v5}, Lt/l;->b(Lt/f;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v14, v6, v7}, Lt/l;->a(Lt/f;J)J

    move-result-wide v6

    sub-long v4, v4, v16

    iget v2, v14, Lt/f;->f:I

    neg-int v8, v2

    int-to-long v0, v8

    move-wide/from16 v18, v0

    cmp-long v8, v4, v18

    if-ltz v8, :cond_7c

    int-to-long v0, v2

    move-wide/from16 v18, v0

    add-long v4, v4, v18

    :cond_7c
    neg-long v6, v6

    iget v2, v15, Lt/f;->f:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    sub-long v6, v6, v16

    sub-long v6, v6, v18

    cmp-long v2, v6, v18

    if-ltz v2, :cond_8c

    sub-long v6, v6, v18

    :cond_8c
    iget-object v2, v3, Lt/o;->b:Ls/d;

    if-nez p2, :cond_cf

    iget v2, v2, Ls/d;->X:F

    move v8, v2

    :goto_93
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_df

    long-to-float v2, v6

    div-float/2addr v2, v8

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-long v2, v2

    :goto_a1
    long-to-float v2, v2

    mul-float v3, v2, v8

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-long v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v8

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-long v2, v2

    iget v6, v15, Lt/f;->f:I

    int-to-long v6, v6

    add-long v4, v4, v16

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    iget v4, v14, Lt/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto/16 :goto_26

    :cond_bd
    instance-of v2, v3, Lt/m;

    if-nez v2, :cond_35

    goto/16 :goto_24

    :cond_c3
    move-object/from16 v0, p1

    iget-object v2, v0, Ls/d;->e:Lt/m;

    goto/16 :goto_3b

    :cond_c9
    move-object/from16 v0, p1

    iget-object v2, v0, Ls/d;->e:Lt/m;

    goto/16 :goto_43

    :cond_cf
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_d8

    iget v2, v2, Ls/d;->Y:F

    move v8, v2

    goto :goto_93

    :cond_d8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x40800000    # -1.0f

    move v8, v2

    goto :goto_93

    :cond_df
    const-wide/16 v2, 0x0

    goto :goto_a1

    :cond_e2
    if-eqz v4, :cond_f6

    iget v2, v15, Lt/f;->f:I

    int-to-long v2, v2

    invoke-static {v15, v2, v3}, Lt/l;->b(Lt/f;J)J

    move-result-wide v2

    iget v4, v15, Lt/f;->f:I

    int-to-long v4, v4

    add-long v4, v4, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_26

    :cond_f6
    if-eqz v2, :cond_10c

    iget v2, v14, Lt/f;->f:I

    int-to-long v2, v2

    invoke-static {v14, v2, v3}, Lt/l;->a(Lt/f;J)J

    move-result-wide v2

    iget v4, v14, Lt/f;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    neg-long v2, v2

    add-long v4, v4, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_26

    :cond_10c
    iget v2, v15, Lt/f;->f:I

    int-to-long v4, v2

    invoke-virtual {v3}, Lt/o;->j()J

    move-result-wide v2

    add-long/2addr v2, v4

    iget v4, v14, Lt/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto/16 :goto_26

    :cond_11a
    long-to-int v2, v10

    return v2
.end method

.method public final e(Lt/o;ILjava/util/ArrayList;)V
    .registers 8

    const/4 v3, 0x0

    iget-object v0, p1, Lt/o;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v2, p1, Lt/o;->i:Lt/f;

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v2, v0, Lt/f;

    if-eqz v2, :cond_21

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_9

    :cond_21
    instance-of v2, v0, Lt/o;

    if-eqz v2, :cond_9

    check-cast v0, Lt/o;

    iget-object v0, v0, Lt/o;->h:Lt/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_9

    :cond_2d
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v2, v0, Lt/f;

    if-eqz v2, :cond_49

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_33

    :cond_49
    instance-of v2, v0, Lt/o;

    if-eqz v2, :cond_33

    check-cast v0, Lt/o;

    iget-object v0, v0, Lt/o;->i:Lt/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_33

    :cond_55
    const/4 v0, 0x1

    if-ne p2, v0, :cond_78

    check-cast p1, Lt/m;

    iget-object v0, p1, Lt/m;->k:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v2, v0, Lt/f;

    if-eqz v2, :cond_62

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/l;)V

    goto :goto_62

    :cond_78
    return-void
.end method

.method public final f(IIIILs/d;)V
    .registers 8

    iget-object v0, p0, Lt/e;->g:Lt/b;

    iput p1, v0, Lt/b;->a:I

    iput p3, v0, Lt/b;->b:I

    iput p2, v0, Lt/b;->c:I

    iput p4, v0, Lt/b;->d:I

    iget-object v1, p0, Lt/e;->f:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v1, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b(Ls/d;Lt/b;)V

    iget v1, v0, Lt/b;->e:I

    invoke-virtual {p5, v1}, Ls/d;->H(I)V

    iget v1, v0, Lt/b;->f:I

    invoke-virtual {p5, v1}, Ls/d;->E(I)V

    iget-boolean v1, v0, Lt/b;->h:Z

    iput-boolean v1, p5, Ls/d;->y:Z

    iget v0, v0, Lt/b;->g:I

    invoke-virtual {p5, v0}, Ls/d;->B(I)V

    return-void
.end method

.method public final g()V
    .registers 16

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lt/e;->a:Ls/e;

    iget-object v0, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    iget-boolean v0, v5, Ls/d;->a:Z

    if-nez v0, :cond_c

    iget-object v0, v5, Ls/d;->j0:[I

    aget v3, v0, v12

    aget v6, v0, v1

    iget v0, v5, Ls/d;->l:I

    iget v4, v5, Ls/d;->m:I

    if-eq v3, v7, :cond_2c

    if-ne v3, v14, :cond_5f

    if-ne v0, v1, :cond_5f

    :cond_2c
    move v2, v1

    :goto_2d
    if-eq v6, v7, :cond_33

    if-ne v6, v14, :cond_b3

    if-ne v4, v1, :cond_b3

    :cond_33
    move v0, v1

    :goto_34
    iget-object v4, v5, Ls/d;->d:Lt/k;

    iget-object v4, v4, Lt/o;->e:Lt/g;

    iget-boolean v8, v4, Lt/f;->j:Z

    iget-object v9, v5, Ls/d;->e:Lt/m;

    iget-object v9, v9, Lt/o;->e:Lt/g;

    iget-boolean v10, v9, Lt/f;->j:Z

    if-eqz v8, :cond_61

    if-eqz v10, :cond_61

    iget v2, v4, Lt/f;->g:I

    iget v4, v9, Lt/f;->g:I

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    iput-boolean v1, v5, Ls/d;->a:Z

    :cond_4f
    :goto_4f
    iget-boolean v0, v5, Ls/d;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/m;->l:Lt/a;

    if-eqz v0, :cond_c

    iget v2, v5, Ls/d;->U:I

    invoke-virtual {v0, v2}, Lt/g;->d(I)V

    goto :goto_c

    :cond_5f
    move v2, v12

    goto :goto_2d

    :cond_61
    if-eqz v8, :cond_89

    if-eqz v0, :cond_89

    iget v2, v4, Lt/f;->g:I

    iget v4, v9, Lt/f;->g:I

    move-object v0, p0

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lt/e;->f(IIIILs/d;)V

    if-ne v6, v14, :cond_7b

    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v2

    iput v2, v0, Lt/g;->m:I

    goto :goto_4f

    :cond_7b
    iget-object v0, v5, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lt/g;->d(I)V

    iput-boolean v1, v5, Ls/d;->a:Z

    goto :goto_4f

    :cond_89
    if-eqz v10, :cond_4f

    if-eqz v2, :cond_4f

    iget v8, v4, Lt/f;->g:I

    iget v10, v9, Lt/f;->g:I

    move-object v6, p0

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lt/e;->f(IIIILs/d;)V

    if-ne v3, v14, :cond_a4

    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v2

    iput v2, v0, Lt/g;->m:I

    goto :goto_4f

    :cond_a4
    iget-object v0, v5, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lt/g;->d(I)V

    iput-boolean v1, v5, Ls/d;->a:Z

    goto :goto_4f

    :cond_b2
    return-void

    :cond_b3
    move v0, v12

    goto :goto_34
.end method
