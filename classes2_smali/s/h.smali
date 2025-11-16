.class public final Ls/h;
.super Ls/d;


# instance fields
.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:Ls/c;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ls/d;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ls/h;->k0:F

    iput v2, p0, Ls/h;->l0:I

    iput v2, p0, Ls/h;->m0:I

    iget-object v1, p0, Ls/d;->D:Ls/c;

    iput-object v1, p0, Ls/h;->n0:Ls/c;

    iput v0, p0, Ls/h;->o0:I

    iget-object v1, p0, Ls/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls/d;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Ls/h;->n0:Ls/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/d;->K:[Ls/c;

    array-length v1, v1

    :goto_22
    if-ge v0, v1, :cond_2d

    iget-object v2, p0, Ls/d;->K:[Ls/c;

    iget-object v3, p0, Ls/h;->n0:Ls/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2d
    return-void
.end method


# virtual methods
.method public final J(Lr/c;Z)V
    .registers 7

    const/4 v3, 0x0

    iget-object v0, p0, Ls/d;->N:Ls/d;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Ls/h;->n0:Ls/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ls/h;->o0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    iput v0, p0, Ls/d;->S:I

    iput v3, p0, Ls/d;->T:I

    iget-object v0, p0, Ls/d;->N:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Ls/d;->E(I)V

    invoke-virtual {p0, v3}, Ls/d;->H(I)V

    goto :goto_5

    :cond_25
    iput v3, p0, Ls/d;->S:I

    iput v0, p0, Ls/d;->T:I

    iget-object v0, p0, Ls/d;->N:Ls/d;

    invoke-virtual {v0}, Ls/d;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Ls/d;->H(I)V

    invoke-virtual {p0, v3}, Ls/d;->E(I)V

    goto :goto_5
.end method

.method public final K(I)V
    .registers 3

    iget-object v0, p0, Ls/h;->n0:Ls/c;

    invoke-virtual {v0, p1}, Ls/c;->l(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/h;->p0:Z

    return-void
.end method

.method public final L(I)V
    .registers 6

    iget v0, p0, Ls/h;->o0:I

    if-ne v0, p1, :cond_5

    :cond_4
    return-void

    :cond_5
    iput p1, p0, Ls/h;->o0:I

    iget-object v0, p0, Ls/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Ls/h;->o0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Ls/d;->C:Ls/c;

    iput-object v1, p0, Ls/h;->n0:Ls/c;

    :goto_15
    iget-object v1, p0, Ls/h;->n0:Ls/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/d;->K:[Ls/c;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v2, :cond_4

    iget-object v3, p0, Ls/h;->n0:Ls/c;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_27
    iget-object v1, p0, Ls/d;->D:Ls/c;

    iput-object v1, p0, Ls/h;->n0:Ls/c;

    goto :goto_15
.end method

.method public final b(Lr/c;Z)V
    .registers 13

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x5

    const/4 v3, 0x0

    iget-object v0, p0, Ls/d;->N:Ls/d;

    check-cast v0, Ls/e;

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-virtual {v0, v9}, Ls/d;->i(I)Ls/c;

    move-result-object v5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    iget-object v1, p0, Ls/d;->N:Ls/d;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Ls/d;->j0:[I

    aget v1, v1, v3

    if-ne v1, v9, :cond_5f

    move v1, v2

    :goto_20
    iget v6, p0, Ls/h;->o0:I

    if-nez v6, :cond_e6

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {v0, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    iget-object v4, p0, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_61

    iget-object v4, v4, Ls/d;->j0:[I

    aget v4, v4, v2

    if-ne v4, v9, :cond_61

    move-object v5, v1

    :goto_38
    iget-boolean v1, p0, Ls/h;->p0:Z

    if-eqz v1, :cond_79

    iget-object v1, p0, Ls/h;->n0:Ls/c;

    iget-boolean v4, v1, Ls/c;->c:Z

    if-eqz v4, :cond_79

    invoke-virtual {p1, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v1

    iget-object v4, p0, Ls/h;->n0:Ls/c;

    invoke-virtual {v4}, Ls/c;->d()I

    move-result v4

    invoke-virtual {p1, v1, v4}, Lr/c;->d(Lr/f;I)V

    iget v4, p0, Ls/h;->l0:I

    if-eq v4, v8, :cond_64

    if-eqz v2, :cond_5c

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_5c
    :goto_5c
    iput-boolean v3, p0, Ls/h;->p0:Z

    goto :goto_b

    :cond_5f
    move v1, v3

    goto :goto_20

    :cond_61
    move-object v5, v1

    move v2, v3

    goto :goto_38

    :cond_64
    iget v4, p0, Ls/h;->m0:I

    if-eq v4, v8, :cond_5c

    if-eqz v2, :cond_5c

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0

    invoke-virtual {p1, v5}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    invoke-virtual {p1, v0, v1, v3, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto :goto_5c

    :cond_79
    iget v1, p0, Ls/h;->l0:I

    if-eq v1, v8, :cond_99

    iget-object v1, p0, Ls/h;->n0:Ls/c;

    invoke-virtual {p1, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v1

    invoke-virtual {p1, v5}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v4

    iget v5, p0, Ls/h;->l0:I

    const/16 v6, 0x8

    invoke-virtual {p1, v1, v4, v5, v6}, Lr/c;->e(Lr/f;Lr/f;II)V

    if-eqz v2, :cond_b

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto/16 :goto_b

    :cond_99
    iget v1, p0, Ls/h;->m0:I

    if-eq v1, v8, :cond_bd

    iget-object v1, p0, Ls/h;->n0:Ls/c;

    invoke-virtual {p1, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v1

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0

    iget v4, p0, Ls/h;->m0:I

    neg-int v4, v4

    const/16 v6, 0x8

    invoke-virtual {p1, v1, v0, v4, v6}, Lr/c;->e(Lr/f;Lr/f;II)V

    if-eqz v2, :cond_b

    invoke-virtual {p1, v5}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    invoke-virtual {p1, v0, v1, v3, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto/16 :goto_b

    :cond_bd
    iget v1, p0, Ls/h;->k0:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Ls/h;->n0:Ls/c;

    invoke-virtual {p1, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v1

    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v0

    iget v2, p0, Ls/h;->k0:F

    invoke-virtual {p1}, Lr/c;->l()Lr/b;

    move-result-object v3

    iget-object v4, v3, Lr/b;->d:Lr/a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v5}, Lr/a;->g(Lr/f;F)V

    iget-object v1, v3, Lr/b;->d:Lr/a;

    invoke-virtual {v1, v0, v2}, Lr/a;->g(Lr/f;F)V

    invoke-virtual {p1, v3}, Lr/c;->c(Lr/b;)V

    goto/16 :goto_b

    :cond_e6
    move-object v0, v4

    move v2, v1

    goto/16 :goto_38
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)Ls/c;
    .registers 4

    invoke-static {p1}, Lk/Q0;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_22

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lg4/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_11  #0x00000002, 0x00000004
    iget v0, p0, Ls/h;->o0:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ls/h;->n0:Ls/c;

    :goto_17
    return-object v0

    :pswitch_18  #0x00000001, 0x00000003
    iget v0, p0, Ls/h;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ls/h;->n0:Ls/c;

    goto :goto_17

    :pswitch_20  #0x00000000, 0x00000005, 0x00000006, 0x00000007, 0x00000008
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_18  #00000001
        :pswitch_11  #00000002
        :pswitch_18  #00000003
        :pswitch_11  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_20  #00000007
        :pswitch_20  #00000008
    .end packed-switch
.end method

.method public final w()Z
    .registers 2

    iget-boolean v0, p0, Ls/h;->p0:Z

    return v0
.end method

.method public final x()Z
    .registers 2

    iget-boolean v0, p0, Ls/h;->p0:Z

    return v0
.end method
