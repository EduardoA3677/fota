.class public final Ls/g;
.super Ls/i;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:F

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:Ljava/util/ArrayList;

.field public R0:[Ls/d;

.field public S0:[Ls/d;

.field public T0:[I

.field public U0:[Ls/d;

.field public V0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Lt/b;

.field public w0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

.field public x0:I

.field public y0:I

.field public z0:I


# virtual methods
.method public final L()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ls/i;->l0:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Ls/i;->k0:[Ls/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls/d;->z:Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final M(Ls/d;I)I
    .registers 9

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_7

    move v4, v0

    :cond_6
    :goto_6
    return v4

    :cond_7
    iget-object v1, p1, Ls/d;->j0:[I

    aget v2, v1, v3

    if-ne v2, v5, :cond_45

    iget v2, p1, Ls/d;->m:I

    if-nez v2, :cond_13

    move v4, v0

    goto :goto_6

    :cond_13
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2f

    iget v2, p1, Ls/d;->t:F

    int-to-float v4, p2

    mul-float/2addr v2, v4

    float-to-int v4, v2

    invoke-virtual {p1}, Ls/d;->k()I

    move-result v2

    if-eq v4, v2, :cond_6

    iput-boolean v3, p1, Ls/d;->g:Z

    aget v1, v1, v0

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v2

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ls/g;->O(IIIILs/d;)V

    goto :goto_6

    :cond_2f
    if-ne v2, v3, :cond_36

    invoke-virtual {p1}, Ls/d;->k()I

    move-result v4

    goto :goto_6

    :cond_36
    if-ne v2, v5, :cond_45

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Ls/d;->Q:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    goto :goto_6

    :cond_45
    invoke-virtual {p1}, Ls/d;->k()I

    move-result v4

    goto :goto_6
.end method

.method public final N(Ls/d;I)I
    .registers 9

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_6

    :cond_5
    :goto_5
    return v2

    :cond_6
    iget-object v0, p1, Ls/d;->j0:[I

    aget v3, v0, v2

    if-ne v3, v4, :cond_42

    iget v3, p1, Ls/d;->l:I

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2c

    iget v2, p1, Ls/d;->q:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v3

    if-eq v2, v3, :cond_5

    iput-boolean v1, p1, Ls/d;->g:Z

    aget v3, v0, v1

    invoke-virtual {p1}, Ls/d;->k()I

    move-result v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ls/g;->O(IIIILs/d;)V

    goto :goto_5

    :cond_2c
    if-ne v3, v1, :cond_33

    invoke-virtual {p1}, Ls/d;->n()I

    move-result v2

    goto :goto_5

    :cond_33
    if-ne v3, v4, :cond_42

    invoke-virtual {p1}, Ls/d;->k()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Ls/d;->Q:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_5

    :cond_42
    invoke-virtual {p1}, Ls/d;->n()I

    move-result v2

    goto :goto_5
.end method

.method public final O(IIIILs/d;)V
    .registers 8

    :goto_0
    iget-object v1, p0, Ls/g;->w0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-nez v1, :cond_f

    iget-object v0, p0, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_f

    check-cast v0, Ls/e;

    iget-object v0, v0, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iput-object v0, p0, Ls/g;->w0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    goto :goto_0

    :cond_f
    iget-object v0, p0, Ls/g;->v0:Lt/b;

    iput p1, v0, Lt/b;->a:I

    iput p3, v0, Lt/b;->b:I

    iput p2, v0, Lt/b;->c:I

    iput p4, v0, Lt/b;->d:I

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

.method public final b(Lr/c;Z)V
    .registers 16

    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Ls/d;->b(Lr/c;Z)V

    iget-object v0, p0, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_1e

    check-cast v0, Ls/e;

    iget-boolean v0, v0, Ls/e;->o0:Z

    move v1, v0

    :goto_10
    iget v0, p0, Ls/g;->N0:I

    iget-object v6, p0, Ls/g;->Q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_136

    if-eq v0, v5, :cond_11b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    :cond_1b
    :goto_1b
    iput-boolean v2, p0, Ls/g;->s0:Z

    return-void

    :cond_1e
    move v1, v2

    goto :goto_10

    :cond_20
    iget-object v0, p0, Ls/g;->T0:[I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ls/g;->S0:[Ls/d;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ls/g;->R0:[Ls/d;

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_2d
    iget v3, p0, Ls/g;->V0:I

    if-ge v0, v3, :cond_3b

    iget-object v3, p0, Ls/g;->U0:[Ls/d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ls/d;->z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3b
    iget-object v0, p0, Ls/g;->T0:[I

    aget v6, v0, v2

    aget v7, v0, v5

    const/4 v4, 0x0

    move v3, v2

    :goto_43
    if-ge v3, v6, :cond_8b

    if-eqz v1, :cond_5a

    sub-int v0, v6, v3

    add-int/lit8 v0, v0, -0x1

    :goto_4b
    iget-object v8, p0, Ls/g;->S0:[Ls/d;

    aget-object v0, v8, v0

    if-eqz v0, :cond_147

    iget v8, v0, Ls/d;->a0:I

    if-ne v8, v12, :cond_5c

    move-object v0, v4

    :cond_56
    :goto_56
    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    goto :goto_43

    :cond_5a
    move v0, v3

    goto :goto_4b

    :cond_5c
    iget-object v8, v0, Ls/d;->C:Ls/c;

    if-nez v3, :cond_6f

    iget v9, p0, Ls/g;->q0:I

    iget-object v10, p0, Ls/d;->C:Ls/c;

    invoke-virtual {v0, v8, v10, v9}, Ls/d;->f(Ls/c;Ls/c;I)V

    iget v9, p0, Ls/g;->x0:I

    iput v9, v0, Ls/d;->c0:I

    iget v9, p0, Ls/g;->D0:F

    iput v9, v0, Ls/d;->X:F

    :cond_6f
    add-int/lit8 v9, v6, -0x1

    if-ne v3, v9, :cond_7c

    iget v9, p0, Ls/g;->r0:I

    iget-object v10, v0, Ls/d;->E:Ls/c;

    iget-object v11, p0, Ls/d;->E:Ls/c;

    invoke-virtual {v0, v10, v11, v9}, Ls/d;->f(Ls/c;Ls/c;I)V

    :cond_7c
    if-lez v3, :cond_56

    iget-object v9, v4, Ls/d;->E:Ls/c;

    iget v10, p0, Ls/g;->J0:I

    invoke-virtual {v0, v8, v9, v10}, Ls/d;->f(Ls/c;Ls/c;I)V

    iget-object v9, v4, Ls/d;->E:Ls/c;

    invoke-virtual {v4, v9, v8, v2}, Ls/d;->f(Ls/c;Ls/c;I)V

    goto :goto_56

    :cond_8b
    move v3, v2

    move-object v0, v4

    :goto_8d
    if-ge v3, v7, :cond_cd

    iget-object v1, p0, Ls/g;->R0:[Ls/d;

    aget-object v1, v1, v3

    if-eqz v1, :cond_99

    iget v4, v1, Ls/d;->a0:I

    if-ne v4, v12, :cond_9d

    :cond_99
    :goto_99
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8d

    :cond_9d
    iget-object v4, v1, Ls/d;->D:Ls/c;

    if-nez v3, :cond_b0

    iget v8, p0, Ls/g;->m0:I

    iget-object v9, p0, Ls/d;->D:Ls/c;

    invoke-virtual {v1, v4, v9, v8}, Ls/d;->f(Ls/c;Ls/c;I)V

    iget v8, p0, Ls/g;->y0:I

    iput v8, v1, Ls/d;->d0:I

    iget v8, p0, Ls/g;->E0:F

    iput v8, v1, Ls/d;->Y:F

    :cond_b0
    add-int/lit8 v8, v7, -0x1

    if-ne v3, v8, :cond_bd

    iget v8, p0, Ls/g;->n0:I

    iget-object v9, v1, Ls/d;->F:Ls/c;

    iget-object v10, p0, Ls/d;->F:Ls/c;

    invoke-virtual {v1, v9, v10, v8}, Ls/d;->f(Ls/c;Ls/c;I)V

    :cond_bd
    if-lez v3, :cond_cb

    iget-object v8, v0, Ls/d;->F:Ls/c;

    iget v9, p0, Ls/g;->K0:I

    invoke-virtual {v1, v4, v8, v9}, Ls/d;->f(Ls/c;Ls/c;I)V

    iget-object v8, v0, Ls/d;->F:Ls/c;

    invoke-virtual {v0, v8, v4, v2}, Ls/d;->f(Ls/c;Ls/c;I)V

    :cond_cb
    move-object v0, v1

    goto :goto_99

    :cond_cd
    move v1, v2

    :goto_ce
    if-ge v1, v6, :cond_1b

    move v3, v2

    :goto_d1
    if-ge v3, v7, :cond_117

    mul-int v0, v3, v6

    add-int/2addr v0, v1

    iget v4, p0, Ls/g;->P0:I

    if-ne v4, v5, :cond_dd

    mul-int v0, v1, v7

    add-int/2addr v0, v3

    :cond_dd
    iget-object v4, p0, Ls/g;->U0:[Ls/d;

    array-length v8, v4

    if-lt v0, v8, :cond_e6

    :cond_e2
    :goto_e2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d1

    :cond_e6
    aget-object v0, v4, v0

    if-eqz v0, :cond_e2

    iget v4, v0, Ls/d;->a0:I

    if-eq v4, v12, :cond_e2

    iget-object v4, p0, Ls/g;->S0:[Ls/d;

    aget-object v4, v4, v1

    iget-object v8, p0, Ls/g;->R0:[Ls/d;

    aget-object v8, v8, v3

    if-eq v0, v4, :cond_106

    iget-object v9, v4, Ls/d;->C:Ls/c;

    iget-object v10, v0, Ls/d;->C:Ls/c;

    invoke-virtual {v0, v10, v9, v2}, Ls/d;->f(Ls/c;Ls/c;I)V

    iget-object v9, v0, Ls/d;->E:Ls/c;

    iget-object v4, v4, Ls/d;->E:Ls/c;

    invoke-virtual {v0, v9, v4, v2}, Ls/d;->f(Ls/c;Ls/c;I)V

    :cond_106
    if-eq v0, v8, :cond_e2

    iget-object v4, v8, Ls/d;->D:Ls/c;

    iget-object v9, v0, Ls/d;->D:Ls/c;

    invoke-virtual {v0, v9, v4, v2}, Ls/d;->f(Ls/c;Ls/c;I)V

    iget-object v4, v0, Ls/d;->F:Ls/c;

    iget-object v8, v8, Ls/d;->F:Ls/c;

    invoke-virtual {v0, v4, v8, v2}, Ls/d;->f(Ls/c;Ls/c;I)V

    goto :goto_e2

    :cond_117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_ce

    :cond_11b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    :goto_120
    if-ge v4, v7, :cond_1b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    add-int/lit8 v3, v7, -0x1

    if-ne v4, v3, :cond_134

    move v3, v5

    :goto_12d
    invoke-virtual {v0, v4, v1, v3}, Ls/f;->b(IZZ)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_120

    :cond_134
    move v3, v2

    goto :goto_12d

    :cond_136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    invoke-virtual {v0, v2, v1, v5}, Ls/f;->b(IZZ)V

    goto/16 :goto_1b

    :cond_147
    move-object v0, v4

    goto/16 :goto_56
.end method
