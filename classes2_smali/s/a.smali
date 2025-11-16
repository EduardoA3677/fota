.class public final Ls/a;
.super Ls/i;


# instance fields
.field public m0:I

.field public n0:Z

.field public o0:I

.field public p0:Z


# virtual methods
.method public final M()Z
    .registers 10

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    move v0, v1

    move v2, v3

    :goto_7
    iget v4, p0, Ls/i;->l0:I

    if-ge v2, v4, :cond_37

    iget-object v4, p0, Ls/i;->k0:[Ls/d;

    aget-object v4, v4, v2

    iget-boolean v5, p0, Ls/a;->n0:Z

    if-nez v5, :cond_1c

    invoke-virtual {v4}, Ls/d;->c()Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_19
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    iget v5, p0, Ls/a;->m0:I

    if-eqz v5, :cond_22

    if-ne v5, v1, :cond_2a

    :cond_22
    invoke-virtual {v4}, Ls/d;->w()Z

    move-result v5

    if-nez v5, :cond_2a

    :goto_28
    move v0, v3

    goto :goto_19

    :cond_2a
    iget v5, p0, Ls/a;->m0:I

    if-eq v5, v6, :cond_30

    if-ne v5, v7, :cond_19

    :cond_30
    invoke-virtual {v4}, Ls/d;->x()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_28

    :cond_37
    if-eqz v0, :cond_d7

    if-lez v4, :cond_d7

    move v0, v3

    move v2, v3

    move v4, v3

    :goto_3e
    iget v3, p0, Ls/i;->l0:I

    if-ge v0, v3, :cond_c4

    iget-object v3, p0, Ls/i;->k0:[Ls/d;

    aget-object v3, v3, v0

    iget-boolean v5, p0, Ls/a;->n0:Z

    if-nez v5, :cond_54

    invoke-virtual {v3}, Ls/d;->c()Z

    move-result v5

    if-nez v5, :cond_54

    :cond_50
    :goto_50
    add-int/lit8 v3, v0, 0x1

    move v0, v3

    goto :goto_3e

    :cond_54
    if-nez v2, :cond_63

    iget v2, p0, Ls/a;->m0:I

    if-nez v2, :cond_74

    invoke-virtual {v3, v6}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v4

    :cond_62
    :goto_62
    move v2, v1

    :cond_63
    iget v5, p0, Ls/a;->m0:I

    if-nez v5, :cond_96

    invoke-virtual {v3, v6}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {v3}, Ls/c;->d()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_50

    :cond_74
    if-ne v2, v1, :cond_7f

    invoke-virtual {v3, v8}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v4

    goto :goto_62

    :cond_7f
    if-ne v2, v6, :cond_8a

    invoke-virtual {v3, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v4

    goto :goto_62

    :cond_8a
    if-ne v2, v7, :cond_62

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ls/d;->i(I)Ls/c;

    move-result-object v2

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v4

    goto :goto_62

    :cond_96
    if-ne v5, v1, :cond_a5

    invoke-virtual {v3, v8}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {v3}, Ls/c;->d()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_50

    :cond_a5
    if-ne v5, v6, :cond_b4

    invoke-virtual {v3, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {v3}, Ls/c;->d()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_50

    :cond_b4
    if-ne v5, v7, :cond_50

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    invoke-virtual {v3}, Ls/c;->d()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_50

    :cond_c4
    iget v0, p0, Ls/a;->o0:I

    add-int/2addr v0, v4

    iget v2, p0, Ls/a;->m0:I

    if-eqz v2, :cond_cd

    if-ne v2, v1, :cond_d3

    :cond_cd
    invoke-virtual {p0, v0, v0}, Ls/d;->C(II)V

    :goto_d0
    iput-boolean v1, p0, Ls/a;->p0:Z

    :goto_d2
    return v1

    :cond_d3
    invoke-virtual {p0, v0, v0}, Ls/d;->D(II)V

    goto :goto_d0

    :cond_d7
    move v1, v3

    goto :goto_d2
.end method

.method public final N()I
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Ls/a;->m0:I

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v0, -0x1

    :cond_e
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final b(Lr/c;Z)V
    .registers 17

    iget-object v1, p0, Ls/d;->K:[Ls/c;

    iget-object v3, p0, Ls/d;->C:Ls/c;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    iget-object v4, p0, Ls/d;->D:Ls/c;

    const/4 v0, 0x2

    aput-object v4, v1, v0

    iget-object v5, p0, Ls/d;->E:Ls/c;

    const/4 v0, 0x1

    aput-object v5, v1, v0

    iget-object v6, p0, Ls/d;->F:Ls/c;

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x0

    :goto_17
    array-length v2, v1

    if-ge v0, v2, :cond_25

    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v7

    iput-object v7, v2, Ls/c;->i:Lr/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_25
    iget v0, p0, Ls/a;->m0:I

    if-ltz v0, :cond_51

    const/4 v2, 0x4

    if-ge v0, v2, :cond_51

    aget-object v7, v1, v0

    iget-boolean v0, p0, Ls/a;->p0:Z

    if-nez v0, :cond_35

    invoke-virtual {p0}, Ls/a;->M()Z

    :cond_35
    iget-boolean v0, p0, Ls/a;->p0:Z

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a;->p0:Z

    iget v0, p0, Ls/a;->m0:I

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    :cond_43
    iget-object v0, v3, Ls/c;->i:Lr/f;

    iget v1, p0, Ls/d;->S:I

    invoke-virtual {p1, v0, v1}, Lr/c;->d(Lr/f;I)V

    iget-object v0, v5, Ls/c;->i:Lr/f;

    iget v1, p0, Ls/d;->S:I

    invoke-virtual {p1, v0, v1}, Lr/c;->d(Lr/f;I)V

    :cond_51
    :goto_51
    return-void

    :cond_52
    const/4 v1, 0x2

    if-eq v0, v1, :cond_58

    const/4 v1, 0x3

    if-ne v0, v1, :cond_51

    :cond_58
    iget-object v0, v4, Ls/c;->i:Lr/f;

    iget v1, p0, Ls/d;->T:I

    invoke-virtual {p1, v0, v1}, Lr/c;->d(Lr/f;I)V

    iget-object v0, v6, Ls/c;->i:Lr/f;

    iget v1, p0, Ls/d;->T:I

    invoke-virtual {p1, v0, v1}, Lr/c;->d(Lr/f;I)V

    goto :goto_51

    :cond_67
    const/4 v0, 0x0

    :goto_68
    iget v1, p0, Ls/i;->l0:I

    if-ge v0, v1, :cond_fc

    iget-object v1, p0, Ls/i;->k0:[Ls/d;

    aget-object v1, v1, v0

    iget-boolean v2, p0, Ls/a;->n0:Z

    if-nez v2, :cond_7d

    invoke-virtual {v1}, Ls/d;->c()Z

    move-result v2

    if-nez v2, :cond_7d

    :cond_7a
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    :cond_7d
    iget v2, p0, Ls/a;->m0:I

    if-eqz v2, :cond_84

    const/4 v8, 0x1

    if-ne v2, v8, :cond_e1

    :cond_84
    iget-object v8, v1, Ls/d;->j0:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_e1

    iget-object v8, v1, Ls/d;->C:Ls/c;

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_e1

    iget-object v8, v1, Ls/d;->E:Ls/c;

    iget-object v8, v8, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_e1

    :goto_98
    const/4 v0, 0x1

    :goto_99
    invoke-virtual {v3}, Ls/c;->g()Z

    move-result v1

    if-nez v1, :cond_a5

    invoke-virtual {v5}, Ls/c;->g()Z

    move-result v1

    if-eqz v1, :cond_fe

    :cond_a5
    const/4 v1, 0x1

    :goto_a6
    invoke-virtual {v4}, Ls/c;->g()Z

    move-result v2

    if-nez v2, :cond_b2

    invoke-virtual {v6}, Ls/c;->g()Z

    move-result v2

    if-eqz v2, :cond_100

    :cond_b2
    const/4 v2, 0x1

    :goto_b3
    if-nez v0, :cond_102

    iget v0, p0, Ls/a;->m0:I

    if-nez v0, :cond_bb

    if-nez v1, :cond_ca

    :cond_bb
    const/4 v8, 0x2

    if-ne v0, v8, :cond_c0

    if-nez v2, :cond_ca

    :cond_c0
    const/4 v8, 0x1

    if-ne v0, v8, :cond_c5

    if-nez v1, :cond_ca

    :cond_c5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_102

    if-eqz v2, :cond_102

    :cond_ca
    const/4 v0, 0x5

    :goto_cb
    const/4 v1, 0x0

    :goto_cc
    iget v2, p0, Ls/i;->l0:I

    if-ge v1, v2, :cond_15d

    iget-object v2, p0, Ls/i;->k0:[Ls/d;

    aget-object v2, v2, v1

    iget-boolean v8, p0, Ls/a;->n0:Z

    if-nez v8, :cond_104

    invoke-virtual {v2}, Ls/d;->c()Z

    move-result v8

    if-nez v8, :cond_104

    :goto_de
    add-int/lit8 v1, v1, 0x1

    goto :goto_cc

    :cond_e1
    const/4 v8, 0x2

    if-eq v2, v8, :cond_e7

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7a

    :cond_e7
    iget-object v2, v1, Ls/d;->j0:[I

    const/4 v8, 0x1

    aget v2, v2, v8

    const/4 v8, 0x3

    if-ne v2, v8, :cond_7a

    iget-object v2, v1, Ls/d;->D:Ls/c;

    iget-object v2, v2, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_7a

    iget-object v1, v1, Ls/d;->F:Ls/c;

    iget-object v1, v1, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_7a

    goto :goto_98

    :cond_fc
    const/4 v0, 0x0

    goto :goto_99

    :cond_fe
    const/4 v1, 0x0

    goto :goto_a6

    :cond_100
    const/4 v2, 0x0

    goto :goto_b3

    :cond_102
    const/4 v0, 0x4

    goto :goto_cb

    :cond_104
    iget-object v8, v2, Ls/d;->K:[Ls/c;

    iget v9, p0, Ls/a;->m0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v8

    iget v9, p0, Ls/a;->m0:I

    iget-object v2, v2, Ls/d;->K:[Ls/c;

    aget-object v2, v2, v9

    iput-object v8, v2, Ls/c;->i:Lr/f;

    iget-object v10, v2, Ls/c;->f:Ls/c;

    if-eqz v10, :cond_144

    iget-object v10, v10, Ls/c;->d:Ls/d;

    if-ne v10, p0, :cond_144

    iget v2, v2, Ls/c;->g:I

    :goto_120
    if-eqz v9, :cond_125

    const/4 v10, 0x2

    if-ne v9, v10, :cond_146

    :cond_125
    iget-object v9, v7, Ls/c;->i:Lr/f;

    iget v10, p0, Ls/a;->o0:I

    invoke-virtual {p1}, Lr/c;->l()Lr/b;

    move-result-object v11

    invoke-virtual {p1}, Lr/c;->m()Lr/f;

    move-result-object v12

    const/4 v13, 0x0

    iput v13, v12, Lr/f;->d:I

    sub-int/2addr v10, v2

    invoke-virtual {v11, v9, v8, v12, v10}, Lr/b;->c(Lr/f;Lr/f;Lr/f;I)V

    invoke-virtual {p1, v11}, Lr/c;->c(Lr/b;)V

    :goto_13b
    iget-object v9, v7, Ls/c;->i:Lr/f;

    iget v10, p0, Ls/a;->o0:I

    add-int/2addr v2, v10

    invoke-virtual {p1, v9, v8, v2, v0}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto :goto_de

    :cond_144
    const/4 v2, 0x0

    goto :goto_120

    :cond_146
    iget-object v9, v7, Ls/c;->i:Lr/f;

    iget v10, p0, Ls/a;->o0:I

    invoke-virtual {p1}, Lr/c;->l()Lr/b;

    move-result-object v11

    invoke-virtual {p1}, Lr/c;->m()Lr/f;

    move-result-object v12

    const/4 v13, 0x0

    iput v13, v12, Lr/f;->d:I

    add-int/2addr v10, v2

    invoke-virtual {v11, v9, v8, v12, v10}, Lr/b;->b(Lr/f;Lr/f;Lr/f;I)V

    invoke-virtual {p1, v11}, Lr/c;->c(Lr/b;)V

    goto :goto_13b

    :cond_15d
    iget v0, p0, Ls/a;->m0:I

    if-nez v0, :cond_187

    iget-object v0, v5, Ls/c;->i:Lr/f;

    iget-object v1, v3, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1, v0, v1, v2, v4}, Lr/c;->e(Lr/f;Lr/f;II)V

    iget-object v0, v3, Ls/c;->i:Lr/f;

    iget-object v1, p0, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->E:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lr/c;->e(Lr/f;Lr/f;II)V

    iget-object v0, v3, Ls/c;->i:Lr/f;

    iget-object v1, p0, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->C:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_51

    :cond_187
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b0

    iget-object v0, v3, Ls/c;->i:Lr/f;

    iget-object v1, v5, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/16 v4, 0x8

    invoke-virtual {p1, v0, v1, v2, v4}, Lr/c;->e(Lr/f;Lr/f;II)V

    iget-object v0, v3, Ls/c;->i:Lr/f;

    iget-object v1, p0, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->C:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lr/c;->e(Lr/f;Lr/f;II)V

    iget-object v0, v3, Ls/c;->i:Lr/f;

    iget-object v1, p0, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->E:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_51

    :cond_1b0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d9

    iget-object v0, v6, Ls/c;->i:Lr/f;

    iget-object v1, v4, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    iget-object v0, v4, Ls/c;->i:Lr/f;

    iget-object v1, p0, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->F:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    iget-object v0, v4, Ls/c;->i:Lr/f;

    iget-object v1, p0, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->D:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_51

    :cond_1d9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_51

    iget-object v0, v4, Ls/c;->i:Lr/f;

    iget-object v1, v6, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    iget-object v0, v4, Ls/c;->i:Lr/f;

    iget-object v1, p0, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->D:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    iget-object v0, v4, Ls/c;->i:Lr/f;

    iget-object v1, p0, Ls/d;->N:Ls/d;

    iget-object v1, v1, Ls/d;->F:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lr/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto/16 :goto_51
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Barrier] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls/d;->b0:Ljava/lang/String;

    const-string v2, " {"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_10
    iget v2, p0, Ls/i;->l0:I

    if-ge v1, v2, :cond_30

    iget-object v2, p0, Ls/i;->k0:[Ls/d;

    aget-object v2, v2, v1

    if-lez v1, :cond_1c

    const-string v0, "null, "

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ls/d;->b0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_30
    const-string v0, "null}"

    return-object v0
.end method

.method public final w()Z
    .registers 2

    iget-boolean v0, p0, Ls/a;->p0:Z

    return v0
.end method

.method public final x()Z
    .registers 2

    iget-boolean v0, p0, Ls/a;->p0:Z

    return v0
.end method
