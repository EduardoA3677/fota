.class public final Ls/e;
.super Ls/d;


# instance fields
.field public A0:Ljava/lang/ref/WeakReference;

.field public B0:Ljava/lang/ref/WeakReference;

.field public C0:Ljava/lang/ref/WeakReference;

.field public final D0:Lt/b;

.field public k0:Ljava/util/ArrayList;

.field public final l0:LD3/c;

.field public final m0:Lt/e;

.field public n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

.field public o0:Z

.field public final p0:Lr/c;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:[Ls/b;

.field public v0:[Ls/b;

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ls/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    new-instance v0, LD3/c;

    invoke-direct {v0, p0}, LD3/c;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->l0:LD3/c;

    new-instance v0, Lt/e;

    invoke-direct {v0}, Lt/e;-><init>()V

    iput-boolean v1, v0, Lt/e;->b:Z

    iput-boolean v1, v0, Lt/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lt/e;->f:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    new-instance v1, Lt/b;

    invoke-direct {v1}, Lt/b;-><init>()V

    iput-object v1, v0, Lt/e;->g:Lt/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lt/e;->a:Ls/e;

    iput-object p0, v0, Lt/e;->d:Ls/e;

    iput-object v0, p0, Ls/e;->m0:Lt/e;

    iput-object v2, p0, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iput-boolean v3, p0, Ls/e;->o0:Z

    new-instance v0, Lr/c;

    invoke-direct {v0}, Lr/c;-><init>()V

    iput-object v0, p0, Ls/e;->p0:Lr/c;

    iput v3, p0, Ls/e;->s0:I

    iput v3, p0, Ls/e;->t0:I

    new-array v0, v4, [Ls/b;

    iput-object v0, p0, Ls/e;->u0:[Ls/b;

    new-array v0, v4, [Ls/b;

    iput-object v0, p0, Ls/e;->v0:[Ls/b;

    const/16 v0, 0x101

    iput v0, p0, Ls/e;->w0:I

    iput-boolean v3, p0, Ls/e;->x0:Z

    iput-boolean v3, p0, Ls/e;->y0:Z

    iput-object v2, p0, Ls/e;->z0:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Ls/e;->A0:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Ls/e;->B0:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Ls/e;->C0:Ljava/lang/ref/WeakReference;

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    iput-object v0, p0, Ls/e;->D0:Lt/b;

    return-void
.end method

.method public static P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V
    .registers 13

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_8

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Ls/d;->j0:[I

    aget v3, v0, v2

    iput v3, p2, Lt/b;->a:I

    aget v0, v0, v1

    iput v0, p2, Lt/b;->b:I

    invoke-virtual {p0}, Ls/d;->n()I

    move-result v0

    iput v0, p2, Lt/b;->c:I

    invoke-virtual {p0}, Ls/d;->k()I

    move-result v0

    iput v0, p2, Lt/b;->d:I

    iput-boolean v2, p2, Lt/b;->i:Z

    iput v2, p2, Lt/b;->j:I

    iget v0, p2, Lt/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b2

    move v0, v1

    :goto_28
    iget v3, p2, Lt/b;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b5

    move v3, v1

    :goto_2e
    if-eqz v0, :cond_b8

    iget v4, p0, Ls/d;->Q:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b8

    move v6, v1

    :goto_37
    if-eqz v3, :cond_bb

    iget v4, p0, Ls/d;->Q:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_bb

    move v5, v1

    :goto_40
    if-eqz v0, :cond_114

    invoke-virtual {p0, v2}, Ls/d;->q(I)Z

    move-result v4

    if-eqz v4, :cond_114

    iget v4, p0, Ls/d;->l:I

    if-nez v4, :cond_114

    if-nez v6, :cond_114

    iput v8, p2, Lt/b;->a:I

    if-eqz v3, :cond_58

    iget v0, p0, Ls/d;->m:I

    if-nez v0, :cond_58

    iput v1, p2, Lt/b;->a:I

    :cond_58
    move v4, v2

    :goto_59
    if-eqz v3, :cond_111

    invoke-virtual {p0, v1}, Ls/d;->q(I)Z

    move-result v0

    if-eqz v0, :cond_111

    iget v0, p0, Ls/d;->m:I

    if-nez v0, :cond_111

    if-nez v5, :cond_111

    iput v8, p2, Lt/b;->b:I

    if-eqz v4, :cond_71

    iget v0, p0, Ls/d;->l:I

    if-nez v0, :cond_71

    iput v1, p2, Lt/b;->b:I

    :cond_71
    move v0, v2

    :goto_72
    invoke-virtual {p0}, Ls/d;->w()Z

    move-result v3

    if-eqz v3, :cond_10e

    iput v1, p2, Lt/b;->a:I

    move v3, v2

    :goto_7b
    invoke-virtual {p0}, Ls/d;->x()Z

    move-result v4

    if-eqz v4, :cond_84

    iput v1, p2, Lt/b;->b:I

    move v0, v2

    :cond_84
    iget-object v4, p0, Ls/d;->n:[I

    if-eqz v6, :cond_8f

    aget v6, v4, v2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_bd

    iput v1, p2, Lt/b;->a:I

    :cond_8f
    :goto_8f
    if-eqz v5, :cond_98

    aget v0, v4, v1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_e6

    iput v1, p2, Lt/b;->b:I

    :cond_98
    :goto_98
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b(Ls/d;Lt/b;)V

    iget v0, p2, Lt/b;->e:I

    invoke-virtual {p0, v0}, Ls/d;->H(I)V

    iget v0, p2, Lt/b;->f:I

    invoke-virtual {p0, v0}, Ls/d;->E(I)V

    iget-boolean v0, p2, Lt/b;->h:Z

    iput-boolean v0, p0, Ls/d;->y:Z

    iget v0, p2, Lt/b;->g:I

    invoke-virtual {p0, v0}, Ls/d;->B(I)V

    iput v2, p2, Lt/b;->j:I

    goto/16 :goto_7

    :cond_b2
    move v0, v2

    goto/16 :goto_28

    :cond_b5
    move v3, v2

    goto/16 :goto_2e

    :cond_b8
    move v6, v2

    goto/16 :goto_37

    :cond_bb
    move v5, v2

    goto :goto_40

    :cond_bd
    if-nez v0, :cond_8f

    iget v0, p2, Lt/b;->b:I

    if-ne v0, v1, :cond_d5

    iget v0, p2, Lt/b;->d:I

    :goto_c5
    iput v1, p2, Lt/b;->a:I

    iget v6, p0, Ls/d;->R:I

    if-eqz v6, :cond_cd

    if-ne v6, v9, :cond_dd

    :cond_cd
    iget v6, p0, Ls/d;->Q:F

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p2, Lt/b;->c:I

    goto :goto_8f

    :cond_d5
    iput v8, p2, Lt/b;->a:I

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b(Ls/d;Lt/b;)V

    iget v0, p2, Lt/b;->f:I

    goto :goto_c5

    :cond_dd
    iget v6, p0, Ls/d;->Q:F

    int-to-float v0, v0

    div-float v0, v6, v0

    float-to-int v0, v0

    iput v0, p2, Lt/b;->c:I

    goto :goto_8f

    :cond_e6
    if-nez v3, :cond_98

    iget v0, p2, Lt/b;->a:I

    if-ne v0, v1, :cond_fe

    iget v0, p2, Lt/b;->c:I

    :goto_ee
    iput v1, p2, Lt/b;->b:I

    iget v1, p0, Ls/d;->R:I

    if-eqz v1, :cond_f6

    if-ne v1, v9, :cond_106

    :cond_f6
    int-to-float v0, v0

    iget v1, p0, Ls/d;->Q:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lt/b;->d:I

    goto :goto_98

    :cond_fe
    iput v8, p2, Lt/b;->b:I

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b(Ls/d;Lt/b;)V

    iget v0, p2, Lt/b;->e:I

    goto :goto_ee

    :cond_106
    int-to-float v0, v0

    iget v1, p0, Ls/d;->Q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lt/b;->d:I

    goto :goto_98

    :cond_10e
    move v3, v4

    goto/16 :goto_7b

    :cond_111
    move v0, v3

    goto/16 :goto_72

    :cond_114
    move v4, v0

    goto/16 :goto_59
.end method


# virtual methods
.method public final A(LD3/c;)V
    .registers 5

    invoke-super {p0, p1}, Ls/d;->A(LD3/c;)V

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->A(LD3/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1c
    return-void
.end method

.method public final I(ZZ)V
    .registers 6

    invoke-super {p0, p1, p2}, Ls/d;->I(ZZ)V

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->I(ZZ)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_1c
    return-void
.end method

.method public final K(Ls/d;I)V
    .registers 8

    const/4 v4, 0x1

    if-nez p2, :cond_2a

    iget v0, p0, Ls/e;->s0:I

    iget-object v1, p0, Ls/e;->v0:[Ls/b;

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-lt v0, v2, :cond_17

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/b;

    iput-object v0, p0, Ls/e;->v0:[Ls/b;

    :cond_17
    iget-object v0, p0, Ls/e;->v0:[Ls/b;

    iget v1, p0, Ls/e;->s0:I

    new-instance v2, Ls/b;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ls/e;->o0:Z

    invoke-direct {v2, p1, v3, v4}, Ls/b;-><init>(Ls/d;IZ)V

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ls/e;->s0:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    if-ne p2, v4, :cond_29

    iget v0, p0, Ls/e;->t0:I

    iget-object v1, p0, Ls/e;->u0:[Ls/b;

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-lt v0, v2, :cond_40

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/b;

    iput-object v0, p0, Ls/e;->u0:[Ls/b;

    :cond_40
    iget-object v0, p0, Ls/e;->u0:[Ls/b;

    iget v1, p0, Ls/e;->t0:I

    new-instance v2, Ls/b;

    iget-boolean v3, p0, Ls/e;->o0:Z

    invoke-direct {v2, p1, v4, v3}, Ls/b;-><init>(Ls/d;IZ)V

    aput-object v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ls/e;->t0:I

    goto :goto_29
.end method

.method public final L(Lr/c;)V
    .registers 14

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ls/e;->Q(I)Z

    move-result v7

    invoke-virtual {p0, p1, v7}, Ls/d;->b(Lr/c;Z)V

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v5

    move v2, v5

    :goto_15
    if-ge v2, v4, :cond_2e

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v3, v0, Ls/d;->M:[Z

    aput-boolean v5, v3, v5

    aput-boolean v5, v3, v6

    instance-of v0, v0, Ls/a;

    if-eqz v0, :cond_11d

    move v0, v6

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_15

    :cond_2e
    if-eqz v1, :cond_65

    move v2, v5

    :goto_31
    if-ge v2, v4, :cond_65

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_61

    check-cast v0, Ls/a;

    move v1, v5

    :goto_42
    iget v3, v0, Ls/i;->l0:I

    if-ge v1, v3, :cond_61

    iget-object v3, v0, Ls/i;->k0:[Ls/d;

    aget-object v3, v3, v1

    iget v8, v0, Ls/a;->m0:I

    if-eqz v8, :cond_50

    if-ne v8, v6, :cond_57

    :cond_50
    iget-object v3, v3, Ls/d;->M:[Z

    aput-boolean v6, v3, v5

    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_57
    if-eq v8, v10, :cond_5c

    const/4 v9, 0x3

    if-ne v8, v9, :cond_54

    :cond_5c
    iget-object v3, v3, Ls/d;->M:[Z

    aput-boolean v6, v3, v6

    goto :goto_54

    :cond_61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_65
    move v1, v5

    :goto_66
    if-ge v1, v4, :cond_82

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ls/g;

    if-nez v2, :cond_7b

    instance-of v2, v0, Ls/h;

    if-eqz v2, :cond_7e

    :cond_7b
    invoke-virtual {v0, p1, v7}, Ls/d;->b(Lr/c;Z)V

    :cond_7e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_66

    :cond_82
    sget-boolean v0, Lr/c;->p:Z

    if-eqz v0, :cond_cf

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v1, v5

    :goto_8c
    if-ge v1, v4, :cond_a9

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ls/g;

    if-nez v2, :cond_a1

    instance-of v2, v0, Ls/h;

    if-eqz v2, :cond_a5

    :cond_a1
    :goto_a1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8c

    :cond_a5
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_a9
    iget-object v0, p0, Ls/d;->j0:[I

    aget v0, v0, v5

    if-ne v0, v10, :cond_cd

    move v4, v5

    :goto_b0
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ls/d;->a(Ls/e;Lr/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    invoke-static {p0, p1, v0}, Ls/j;->b(Ls/e;Lr/c;Ls/d;)V

    invoke-virtual {v0, p1, v7}, Ls/d;->b(Lr/c;Z)V

    goto :goto_ba

    :cond_cd
    move v4, v6

    goto :goto_b0

    :cond_cf
    move v1, v5

    :goto_d0
    if-ge v1, v4, :cond_10e

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    instance-of v2, v0, Ls/e;

    if-eqz v2, :cond_ff

    iget-object v2, v0, Ls/d;->j0:[I

    aget v3, v2, v5

    aget v2, v2, v6

    if-ne v3, v10, :cond_e9

    invoke-virtual {v0, v6}, Ls/d;->F(I)V

    :cond_e9
    if-ne v2, v10, :cond_ee

    invoke-virtual {v0, v6}, Ls/d;->G(I)V

    :cond_ee
    invoke-virtual {v0, p1, v7}, Ls/d;->b(Lr/c;Z)V

    if-ne v3, v10, :cond_f6

    invoke-virtual {v0, v3}, Ls/d;->F(I)V

    :cond_f6
    if-ne v2, v10, :cond_fb

    invoke-virtual {v0, v2}, Ls/d;->G(I)V

    :cond_fb
    :goto_fb
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d0

    :cond_ff
    invoke-static {p0, p1, v0}, Ls/j;->b(Ls/e;Lr/c;Ls/d;)V

    instance-of v2, v0, Ls/g;

    if-nez v2, :cond_fb

    instance-of v2, v0, Ls/h;

    if-nez v2, :cond_fb

    invoke-virtual {v0, p1, v7}, Ls/d;->b(Lr/c;Z)V

    goto :goto_fb

    :cond_10e
    iget v0, p0, Ls/e;->s0:I

    if-lez v0, :cond_115

    invoke-static {p0, p1, v11, v5}, Ls/j;->a(Ls/e;Lr/c;Ljava/util/ArrayList;I)V

    :cond_115
    iget v0, p0, Ls/e;->t0:I

    if-lez v0, :cond_11c

    invoke-static {p0, p1, v11, v6}, Ls/j;->a(Ls/e;Lr/c;Ljava/util/ArrayList;I)V

    :cond_11c
    return-void

    :cond_11d
    move v0, v1

    goto/16 :goto_2a
.end method

.method public final M(Ls/c;)V
    .registers 4

    iget-object v0, p0, Ls/e;->z0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ls/c;->d()I

    move-result v1

    iget-object v0, p0, Ls/e;->z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    invoke-virtual {v0}, Ls/c;->d()I

    move-result v0

    if-le v1, v0, :cond_23

    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/e;->z0:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public final N(IZ)Z
    .registers 14

    iget-object v3, p0, Ls/e;->m0:Lt/e;

    iget-object v4, v3, Lt/e;->a:Ls/e;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ls/d;->j(I)I

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ls/d;->j(I)I

    move-result v6

    invoke-virtual {v4}, Ls/d;->o()I

    move-result v1

    invoke-virtual {v4}, Ls/d;->p()I

    move-result v7

    iget-object v8, v3, Lt/e;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_5a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_21

    const/4 v0, 0x2

    if-ne v6, v0, :cond_5a

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget v10, v0, Lt/o;->f:I

    if-ne v10, p1, :cond_25

    invoke-virtual {v0}, Lt/o;->k()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 p2, 0x0

    :cond_3c
    if-nez p1, :cond_a0

    if-eqz p2, :cond_5a

    const/4 v0, 0x2

    if-ne v5, v0, :cond_5a

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ls/d;->F(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Lt/e;->d(Ls/e;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ls/d;->H(I)V

    iget-object v0, v4, Ls/d;->d:Lt/k;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v4}, Ls/d;->n()I

    move-result v9

    invoke-virtual {v0, v9}, Lt/g;->d(I)V

    :cond_5a
    :goto_5a
    iget-object v0, v4, Ls/d;->j0:[I

    if-nez p1, :cond_bd

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v7, 0x1

    if-eq v0, v7, :cond_67

    const/4 v7, 0x4

    if-ne v0, v7, :cond_db

    :cond_67
    invoke-virtual {v4}, Ls/d;->n()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v7, v4, Ls/d;->d:Lt/k;

    iget-object v7, v7, Lt/o;->i:Lt/f;

    invoke-virtual {v7, v0}, Lt/f;->d(I)V

    iget-object v7, v4, Ls/d;->d:Lt/k;

    iget-object v7, v7, Lt/o;->e:Lt/g;

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lt/g;->d(I)V

    :goto_7b
    const/4 v0, 0x1

    move v1, v0

    :goto_7d
    invoke-virtual {v3}, Lt/e;->g()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_84
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget v7, v0, Lt/o;->f:I

    if-ne v7, p1, :cond_84

    iget-object v7, v0, Lt/o;->b:Ls/d;

    if-ne v7, v4, :cond_9c

    iget-boolean v7, v0, Lt/o;->g:Z

    if-eqz v7, :cond_84

    :cond_9c
    invoke-virtual {v0}, Lt/o;->e()V

    goto :goto_84

    :cond_a0
    if-eqz p2, :cond_5a

    const/4 v0, 0x2

    if-ne v6, v0, :cond_5a

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ls/d;->G(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lt/e;->d(Ls/e;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ls/d;->E(I)V

    iget-object v0, v4, Ls/d;->e:Lt/m;

    iget-object v0, v0, Lt/o;->e:Lt/g;

    invoke-virtual {v4}, Ls/d;->k()I

    move-result v9

    invoke-virtual {v0, v9}, Lt/g;->d(I)V

    goto :goto_5a

    :cond_bd
    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_db

    :cond_c6
    invoke-virtual {v4}, Ls/d;->k()I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v4, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->i:Lt/f;

    invoke-virtual {v1, v0}, Lt/f;->d(I)V

    iget-object v1, v4, Ls/d;->e:Lt/m;

    iget-object v1, v1, Lt/o;->e:Lt/g;

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Lt/g;->d(I)V

    goto :goto_7b

    :cond_db
    const/4 v0, 0x0

    move v1, v0

    goto :goto_7d

    :cond_de
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    iget v7, v0, Lt/o;->f:I

    if-ne v7, p1, :cond_e2

    if-nez v1, :cond_f8

    iget-object v7, v0, Lt/o;->b:Ls/d;

    if-eq v7, v4, :cond_e2

    :cond_f8
    iget-object v7, v0, Lt/o;->h:Lt/f;

    iget-boolean v7, v7, Lt/f;->j:Z

    if-nez v7, :cond_106

    move v0, v2

    :goto_ff
    invoke-virtual {v4, v5}, Ls/d;->F(I)V

    invoke-virtual {v4, v6}, Ls/d;->G(I)V

    return v0

    :cond_106
    iget-object v7, v0, Lt/o;->i:Lt/f;

    iget-boolean v7, v7, Lt/f;->j:Z

    if-nez v7, :cond_10e

    move v0, v2

    goto :goto_ff

    :cond_10e
    instance-of v7, v0, Lt/c;

    if-nez v7, :cond_e2

    iget-object v0, v0, Lt/o;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_e2

    move v0, v2

    goto :goto_ff

    :cond_11a
    const/4 v0, 0x1

    goto :goto_ff
.end method

.method public final O()V
    .registers 29

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ls/d;->S:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ls/d;->T:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls/e;->x0:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls/e;->y0:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v6, v0, Ls/d;->j0:[I

    const/4 v3, 0x1

    aget v17, v6, v3

    const/4 v3, 0x0

    aget v18, v6, v3

    move-object/from16 v0, p0

    iget v3, v0, Ls/e;->w0:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ls/j;->c(II)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/d;->D:Ls/c;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Ls/d;->C:Ls/c;

    if-eqz v3, :cond_2d2

    move-object/from16 v0, p0

    iget-object v11, v0, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    const/4 v3, 0x0

    aget v10, v6, v3

    const/4 v3, 0x1

    aget v12, v6, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls/d;->h:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls/d;->i:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Ls/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v4, v3

    :goto_6b
    if-ge v4, v13, :cond_7d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    const/4 v14, 0x0

    iput-boolean v14, v3, Ls/c;->c:Z

    const/4 v14, 0x0

    iput v14, v3, Ls/c;->b:I

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_6b

    :cond_7d
    move-object/from16 v0, p0

    iget-object v13, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    move v5, v3

    :goto_87
    if-ge v5, v14, :cond_bb

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ls/d;->h:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Ls/d;->i:Z

    iget-object v15, v3, Ls/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/4 v3, 0x0

    move v4, v3

    :goto_9d
    move/from16 v0, v20

    if-ge v4, v0, :cond_b7

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    const/16 v21, 0x0

    move/from16 v0, v21

    iput-boolean v0, v3, Ls/c;->c:Z

    const/16 v21, 0x0

    move/from16 v0, v21

    iput v0, v3, Ls/c;->b:I

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9d

    :cond_b7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_87

    :cond_bb
    move-object/from16 v0, p0

    iget-boolean v15, v0, Ls/e;->o0:Z

    const/4 v3, 0x1

    if-ne v10, v3, :cond_fc

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ls/d;->C(II)V

    :goto_cc
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v10, v3

    :goto_d0
    if-ge v10, v14, :cond_14f

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    instance-of v0, v3, Ls/h;

    move/from16 v20, v0

    if-eqz v20, :cond_13e

    check-cast v3, Ls/h;

    iget v0, v3, Ls/h;->o0:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_a60

    iget v4, v3, Ls/h;->l0:I

    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v4, v0, :cond_106

    invoke-virtual {v3, v4}, Ls/h;->K(I)V

    :cond_f7
    :goto_f7
    const/4 v3, 0x1

    :goto_f8
    add-int/lit8 v10, v10, 0x1

    move v4, v3

    goto :goto_d0

    :cond_fc
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ls/c;->l(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ls/d;->S:I

    goto :goto_cc

    :cond_106
    iget v4, v3, Ls/h;->m0:I

    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v4, v0, :cond_122

    invoke-virtual/range {p0 .. p0}, Ls/d;->w()Z

    move-result v4

    if-eqz v4, :cond_122

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v4

    iget v0, v3, Ls/h;->m0:I

    move/from16 v20, v0

    sub-int v4, v4, v20

    invoke-virtual {v3, v4}, Ls/h;->K(I)V

    goto :goto_f7

    :cond_122
    invoke-virtual/range {p0 .. p0}, Ls/d;->w()Z

    move-result v4

    if-eqz v4, :cond_f7

    iget v4, v3, Ls/h;->k0:F

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v4, v4, v20

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v4, v4, v20

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ls/h;->K(I)V

    goto :goto_f7

    :cond_13e
    instance-of v0, v3, Ls/a;

    move/from16 v20, v0

    if-eqz v20, :cond_a60

    check-cast v3, Ls/a;

    invoke-virtual {v3}, Ls/a;->N()I

    move-result v3

    if-nez v3, :cond_a60

    const/4 v5, 0x1

    move v3, v4

    goto :goto_f8

    :cond_14f
    if-eqz v4, :cond_170

    const/4 v3, 0x0

    move v4, v3

    :goto_153
    if-ge v4, v14, :cond_170

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    instance-of v10, v3, Ls/h;

    if-eqz v10, :cond_16c

    check-cast v3, Ls/h;

    iget v10, v3, Ls/h;->o0:I

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v10, v0, :cond_16c

    invoke-static {v11, v3, v15}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    :cond_16c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_153

    :cond_170
    move-object/from16 v0, p0

    invoke-static {v11, v0, v15}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    if-eqz v5, :cond_19a

    const/4 v3, 0x0

    move v4, v3

    :goto_179
    if-ge v4, v14, :cond_19a

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    instance-of v5, v3, Ls/a;

    if-eqz v5, :cond_196

    check-cast v3, Ls/a;

    invoke-virtual {v3}, Ls/a;->N()I

    move-result v5

    if-nez v5, :cond_196

    invoke-virtual {v3}, Ls/a;->M()Z

    move-result v5

    if-eqz v5, :cond_196

    invoke-static {v11, v3, v15}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    :cond_196
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_179

    :cond_19a
    const/4 v3, 0x1

    if-ne v12, v3, :cond_1cb

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ls/d;->D(II)V

    :goto_1a7
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v10, v3

    :goto_1ab
    if-ge v10, v14, :cond_214

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    instance-of v12, v3, Ls/h;

    if-eqz v12, :cond_205

    check-cast v3, Ls/h;

    iget v12, v3, Ls/h;->o0:I

    if-nez v12, :cond_203

    iget v5, v3, Ls/h;->l0:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_1d7

    invoke-virtual {v3, v5}, Ls/h;->K(I)V

    :cond_1c5
    :goto_1c5
    const/4 v5, 0x1

    move v3, v4

    :goto_1c7
    add-int/lit8 v10, v10, 0x1

    move v4, v3

    goto :goto_1ab

    :cond_1cb
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ls/c;->l(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ls/d;->T:I

    goto :goto_1a7

    :cond_1d7
    iget v5, v3, Ls/h;->m0:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_1ed

    invoke-virtual/range {p0 .. p0}, Ls/d;->x()Z

    move-result v5

    if-eqz v5, :cond_1ed

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v5

    iget v12, v3, Ls/h;->m0:I

    sub-int/2addr v5, v12

    invoke-virtual {v3, v5}, Ls/h;->K(I)V

    goto :goto_1c5

    :cond_1ed
    invoke-virtual/range {p0 .. p0}, Ls/d;->x()Z

    move-result v5

    if-eqz v5, :cond_1c5

    iget v5, v3, Ls/h;->k0:F

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v5, v12

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v5, v12

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Ls/h;->K(I)V

    goto :goto_1c5

    :cond_203
    move v3, v4

    goto :goto_1c7

    :cond_205
    instance-of v12, v3, Ls/a;

    if-eqz v12, :cond_a5d

    check-cast v3, Ls/a;

    invoke-virtual {v3}, Ls/a;->N()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_a5d

    const/4 v3, 0x1

    goto :goto_1c7

    :cond_214
    if-eqz v5, :cond_231

    const/4 v3, 0x0

    move v5, v3

    :goto_218
    if-ge v5, v14, :cond_231

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    instance-of v10, v3, Ls/h;

    if-eqz v10, :cond_22d

    check-cast v3, Ls/h;

    iget v10, v3, Ls/h;->o0:I

    if-nez v10, :cond_22d

    invoke-static {v11, v3}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    :cond_22d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_218

    :cond_231
    move-object/from16 v0, p0

    invoke-static {v11, v0}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    if-eqz v4, :cond_25c

    const/4 v3, 0x0

    move v4, v3

    :goto_23a
    if-ge v4, v14, :cond_25c

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    instance-of v5, v3, Ls/a;

    if-eqz v5, :cond_258

    check-cast v3, Ls/a;

    invoke-virtual {v3}, Ls/a;->N()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_258

    invoke-virtual {v3}, Ls/a;->M()Z

    move-result v5

    if-eqz v5, :cond_258

    invoke-static {v11, v3}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    :cond_258
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_23a

    :cond_25c
    const/4 v3, 0x0

    move v4, v3

    :goto_25e
    if-ge v4, v14, :cond_281

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    invoke-virtual {v3}, Ls/d;->v()Z

    move-result v5

    if-eqz v5, :cond_27d

    invoke-static {v3}, Lt/h;->a(Ls/d;)Z

    move-result v5

    if-eqz v5, :cond_27d

    sget-object v5, Lt/h;->a:Lt/b;

    invoke-static {v3, v11, v5}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    invoke-static {v11, v3, v15}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    invoke-static {v11, v3}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    :cond_27d
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_25e

    :cond_281
    const/4 v3, 0x0

    move v4, v3

    :goto_283
    move/from16 v0, v19

    if-ge v4, v0, :cond_a5a

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    invoke-virtual {v3}, Ls/d;->v()Z

    move-result v5

    if-eqz v5, :cond_2c1

    instance-of v5, v3, Ls/h;

    if-nez v5, :cond_2c1

    instance-of v5, v3, Ls/a;

    if-nez v5, :cond_2c1

    instance-of v5, v3, Ls/g;

    if-nez v5, :cond_2c1

    iget-boolean v5, v3, Ls/d;->z:Z

    if-nez v5, :cond_2c1

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ls/d;->j(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ls/d;->j(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v5, v11, :cond_2c5

    iget v5, v3, Ls/d;->l:I

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2c5

    const/4 v5, 0x3

    if-ne v10, v5, :cond_2c5

    iget v5, v3, Ls/d;->m:I

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2c5

    :cond_2c1
    :goto_2c1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_283

    :cond_2c5
    new-instance v5, Lt/b;

    invoke-direct {v5}, Lt/b;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-static {v3, v10, v5}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    goto :goto_2c1

    :cond_2d2
    move-object v5, v6

    :goto_2d3
    move-object/from16 v0, p0

    iget-object v15, v0, Ls/e;->p0:Lr/c;

    const/4 v3, 0x2

    move/from16 v0, v19

    if-le v0, v3, :cond_396

    const/4 v3, 0x2

    move/from16 v0, v18

    if-eq v0, v3, :cond_2e6

    const/4 v3, 0x2

    move/from16 v0, v17

    if-ne v0, v3, :cond_396

    :cond_2e6
    move-object/from16 v0, p0

    iget v3, v0, Ls/e;->w0:I

    const/16 v4, 0x400

    invoke-static {v3, v4}, Ls/j;->c(II)Z

    move-result v3

    if-eqz v3, :cond_396

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ls/e;->k0:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/4 v3, 0x0

    move v4, v3

    :goto_304
    move/from16 v0, v23

    if-ge v4, v0, :cond_3a8

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v10, 0x1

    aget v10, v5, v10

    iget-object v11, v3, Ls/d;->j0:[I

    const/4 v12, 0x0

    aget v12, v11, v12

    const/4 v13, 0x1

    aget v11, v11, v13

    invoke-static {v6, v10, v12, v11}, Lt/h;->h(IIII)Z

    move-result v6

    if-nez v6, :cond_39f

    :cond_324
    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v10, v19

    :goto_32c
    const/4 v11, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v19, v10

    move/from16 v18, v6

    :goto_335
    const/16 v3, 0x40

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/e;->Q(I)Z

    move-result v3

    if-nez v3, :cond_349

    const/16 v3, 0x80

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/e;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_78d

    :cond_349
    const/4 v3, 0x1

    :goto_34a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    iput-boolean v4, v15, Lr/c;->g:Z

    move-object/from16 v0, p0

    iget v4, v0, Ls/e;->w0:I

    if-eqz v4, :cond_35b

    if-eqz v3, :cond_35b

    const/4 v3, 0x1

    iput-boolean v3, v15, Lr/c;->g:Z

    :cond_35b
    move-object/from16 v0, p0

    iget-object v0, v0, Ls/e;->k0:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36d

    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_790

    :cond_36d
    const/4 v3, 0x1

    move v4, v3

    :goto_36f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ls/e;->s0:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ls/e;->t0:I

    const/4 v3, 0x0

    move v6, v3

    :goto_37b
    move/from16 v0, v19

    if-ge v6, v0, :cond_794

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    instance-of v10, v3, Ls/e;

    if-eqz v10, :cond_392

    check-cast v3, Ls/e;

    invoke-virtual {v3}, Ls/e;->O()V

    :cond_392
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_37b

    :cond_396
    move-object/from16 v3, v16

    move/from16 v10, v19

    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_32c

    :cond_39f
    instance-of v3, v3, Ls/g;

    if-nez v3, :cond_324

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_304

    :cond_3a8
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v20, v3

    :goto_3b1
    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_4a7

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    const/4 v4, 0x0

    aget v4, v5, v4

    const/16 v24, 0x1

    aget v24, v5, v24

    iget-object v0, v3, Ls/d;->j0:[I

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aget v26, v25, v26

    const/16 v27, 0x1

    aget v25, v25, v27

    move/from16 v0, v24

    move/from16 v1, v26

    move/from16 v2, v25

    invoke-static {v4, v0, v1, v2}, Lt/h;->h(IIII)Z

    move-result v4

    if-nez v4, :cond_3e9

    move-object/from16 v0, p0

    iget-object v4, v0, Ls/e;->D0:Lt/b;

    move-object/from16 v0, v21

    invoke-static {v3, v0, v4}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    :cond_3e9
    instance-of v0, v3, Ls/h;

    move/from16 v24, v0

    if-eqz v24, :cond_418

    move-object v4, v3

    check-cast v4, Ls/h;

    iget v0, v4, Ls/h;->o0:I

    move/from16 v25, v0

    if-nez v25, :cond_402

    if-nez v6, :cond_3ff

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3ff
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_402
    iget v0, v4, Ls/h;->o0:I

    move/from16 v25, v0

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_418

    if-nez v10, :cond_415

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_415
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_418
    instance-of v4, v3, Ls/i;

    if-eqz v4, :cond_449

    instance-of v4, v3, Ls/a;

    if-eqz v4, :cond_48f

    move-object v4, v3

    check-cast v4, Ls/a;

    invoke-virtual {v4}, Ls/a;->N()I

    move-result v25

    if-nez v25, :cond_433

    if-nez v11, :cond_430

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_430
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_433
    invoke-virtual {v4}, Ls/a;->N()I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_449

    if-nez v12, :cond_446

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_446
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_449
    :goto_449
    iget-object v4, v3, Ls/d;->C:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_466

    iget-object v4, v3, Ls/d;->E:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_466

    if-nez v24, :cond_466

    instance-of v4, v3, Ls/a;

    if-nez v4, :cond_466

    if-nez v13, :cond_a57

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_462
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    :cond_466
    iget-object v4, v3, Ls/d;->D:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_489

    iget-object v4, v3, Ls/d;->F:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_489

    iget-object v4, v3, Ls/d;->G:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_489

    if-nez v24, :cond_489

    instance-of v4, v3, Ls/a;

    if-nez v4, :cond_489

    if-nez v14, :cond_a54

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_485
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    :cond_489
    add-int/lit8 v3, v20, 0x1

    move/from16 v20, v3

    goto/16 :goto_3b1

    :cond_48f
    move-object v4, v3

    check-cast v4, Ls/i;

    if-nez v11, :cond_499

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_499
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_4a3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_4a3
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_449

    :cond_4a7
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_4c9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/h;

    const/4 v10, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v3, v10, v0, v1}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_4b2

    :cond_4c9
    if-eqz v11, :cond_4ef

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ef

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v10, v0, v11}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v3, v11, v0, v10}, Ls/i;->K(ILjava/util/ArrayList;Lt/n;)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Lt/n;->a(Ljava/util/ArrayList;)V

    goto :goto_4cf

    :cond_4ef
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    iget-object v3, v3, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_514

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_514

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v10, v0, v11}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_4fe

    :cond_514
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    iget-object v3, v3, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_539

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_523
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_539

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v10, v0, v11}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_523

    :cond_539
    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    iget-object v3, v3, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_55e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_548
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v10, v0, v11}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_548

    :cond_55e
    if-eqz v13, :cond_578

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_564
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_578

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v10, v0, v11}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_564

    :cond_578
    if-eqz v6, :cond_592

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_57e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_592

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/h;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0, v10}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_57e

    :cond_592
    if-eqz v12, :cond_5b8

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_598
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0, v10}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    move-result-object v6

    const/4 v10, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v3, v10, v0, v6}, Ls/i;->K(ILjava/util/ArrayList;Lt/n;)V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lt/n;->a(Ljava/util/ArrayList;)V

    goto :goto_598

    :cond_5b8
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    iget-object v3, v3, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_5dd

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0, v10}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_5c7

    :cond_5dd
    const/4 v3, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    iget-object v3, v3, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_602

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_602

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0, v10}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_5ec

    :cond_602
    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    iget-object v3, v3, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_627

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_611
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_627

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0, v10}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_611

    :cond_627
    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->i(I)Ls/c;

    move-result-object v3

    iget-object v3, v3, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_64c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_636
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0, v10}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_636

    :cond_64c
    if-eqz v14, :cond_666

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_652
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_666

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v6, v0, v10}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_652

    :cond_666
    const/4 v3, 0x0

    move v10, v3

    :goto_668
    move/from16 v0, v23

    if-ge v10, v0, :cond_6ce

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v4, v3, Ls/d;->j0:[I

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_6be

    const/4 v6, 0x1

    aget v4, v4, v6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6be

    iget v11, v3, Ls/d;->h0:I

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v4, 0x0

    move v6, v4

    :goto_68a
    if-ge v6, v12, :cond_6c6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/n;

    iget v13, v4, Lt/n;->b:I

    if-ne v11, v13, :cond_6c2

    :goto_698
    iget v11, v3, Ls/d;->i0:I

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v3, 0x0

    move v6, v3

    :goto_6a0
    if-ge v6, v12, :cond_6cc

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/n;

    iget v13, v3, Lt/n;->b:I

    if-ne v11, v13, :cond_6c8

    :goto_6ae
    if-eqz v4, :cond_6be

    if-eqz v3, :cond_6be

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lt/n;->c(ILt/n;)V

    const/4 v6, 0x2

    iput v6, v3, Lt/n;->c:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6be
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_668

    :cond_6c2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_68a

    :cond_6c6
    const/4 v4, 0x0

    goto :goto_698

    :cond_6c8
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_6a0

    :cond_6cc
    const/4 v3, 0x0

    goto :goto_6ae

    :cond_6ce
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_6df

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v10, v19

    goto/16 :goto_32c

    :cond_6df
    const/4 v3, 0x0

    aget v3, v5, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_73a

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v4, 0x0

    :cond_6eb
    :goto_6eb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_706

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/n;

    iget v6, v3, Lt/n;->c:I

    const/4 v12, 0x1

    if-eq v6, v12, :cond_6eb

    const/4 v6, 0x0

    invoke-virtual {v3, v15, v6}, Lt/n;->b(Lr/c;I)I

    move-result v6

    if-le v6, v10, :cond_a50

    :goto_703
    move-object v4, v3

    move v10, v6

    goto :goto_6eb

    :cond_706
    if-eqz v4, :cond_a4d

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->F(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ls/d;->H(I)V

    :goto_713
    const/4 v3, 0x1

    aget v3, v5, v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_781

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    :cond_720
    :goto_720
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/n;

    iget v11, v3, Lt/n;->c:I

    if-eqz v11, :cond_720

    const/4 v11, 0x1

    invoke-virtual {v3, v15, v11}, Lt/n;->b(Lr/c;I)I

    move-result v11

    if-le v11, v10, :cond_720

    move-object v6, v3

    move v10, v11

    goto :goto_720

    :cond_73a
    move-object v3, v15

    :goto_73b
    const/4 v4, 0x0

    move-object v15, v3

    goto :goto_713

    :cond_73e
    if-eqz v6, :cond_781

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->G(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ls/d;->E(I)V

    :goto_74b
    if-nez v4, :cond_74f

    if-eqz v6, :cond_a43

    :cond_74f
    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_766

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v3

    if-ge v8, v3, :cond_783

    if-lez v8, :cond_783

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ls/d;->H(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls/e;->x0:Z

    :cond_766
    :goto_766
    const/4 v3, 0x2

    move/from16 v0, v17

    if-ne v0, v3, :cond_77d

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v3

    if-ge v9, v3, :cond_788

    if-lez v9, :cond_788

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ls/d;->E(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls/e;->y0:Z

    :cond_77d
    :goto_77d
    const/4 v3, 0x1

    move v11, v3

    goto/16 :goto_335

    :cond_781
    const/4 v6, 0x0

    goto :goto_74b

    :cond_783
    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v8

    goto :goto_766

    :cond_788
    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v9

    goto :goto_77d

    :cond_78d
    const/4 v3, 0x0

    goto/16 :goto_34a

    :cond_790
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_36f

    :cond_794
    const/16 v3, 0x40

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/e;->Q(I)Z

    move-result v22

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v10, v16

    move-object v14, v7

    move/from16 v20, v3

    move v13, v11

    :goto_7a4
    if-eqz v12, :cond_a22

    add-int/lit8 v16, v20, 0x1

    :try_start_7a8
    invoke-virtual {v15}, Lr/c;->t()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ls/e;->s0:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Ls/e;->t0:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ls/d;->g(Lr/c;)V

    const/4 v3, 0x0

    move v6, v3

    :goto_7bc
    move/from16 v0, v19

    if-ge v6, v0, :cond_81e

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    invoke-virtual {v3, v15}, Ls/d;->g(Lr/c;)V
    :try_end_7cd
    .catch Ljava/lang/Exception; {:try_start_7a8 .. :try_end_7cd} :catch_7d1

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_7bc

    :catch_7d1
    move-exception v7

    move-object v3, v10

    move-object v11, v14

    :goto_7d4
    move-object v6, v3

    :goto_7d5
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v10, v6

    :goto_7ec
    sget-object v7, Ls/j;->a:[Z

    if-eqz v12, :cond_905

    const/4 v3, 0x2

    const/4 v6, 0x0

    aput-boolean v6, v7, v3

    const/16 v3, 0x40

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/e;->Q(I)Z

    move-result v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v12}, Ls/d;->J(Lr/c;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v3, 0x0

    move v6, v3

    :goto_80b
    if-ge v6, v14, :cond_925

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    invoke-virtual {v3, v15, v12}, Ls/d;->J(Lr/c;Z)V

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_80b

    :cond_81e
    :try_start_81e
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ls/e;->L(Lr/c;)V
    :try_end_823
    .catch Ljava/lang/Exception; {:try_start_81e .. :try_end_823} :catch_7d1

    :try_start_823
    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->z0:Ljava/lang/ref/WeakReference;
    :try_end_827
    .catch Ljava/lang/Exception; {:try_start_823 .. :try_end_827} :catch_902

    if-eqz v3, :cond_84f

    :try_start_829
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_84f

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;
    :try_end_839
    .catch Ljava/lang/Exception; {:try_start_829 .. :try_end_839} :catch_8ed

    :try_start_839
    invoke-virtual {v15, v10}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ls/e;->p0:Lr/c;

    invoke-virtual {v7, v3}, Lr/c;->k(Ljava/lang/Object;)Lr/f;
    :try_end_844
    .catch Ljava/lang/Exception; {:try_start_839 .. :try_end_844} :catch_8e9

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x5

    :try_start_847
    invoke-virtual {v7, v3, v6, v11, v12}, Lr/c;->f(Lr/f;Lr/f;II)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Ls/e;->z0:Ljava/lang/ref/WeakReference;
    :try_end_84f
    .catch Ljava/lang/Exception; {:try_start_847 .. :try_end_84f} :catch_8e3

    :cond_84f
    :try_start_84f
    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->B0:Ljava/lang/ref/WeakReference;
    :try_end_853
    .catch Ljava/lang/Exception; {:try_start_84f .. :try_end_853} :catch_a3c

    if-eqz v3, :cond_87f

    :try_start_855
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_87f

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Ls/d;->F:Ls/c;

    invoke-virtual {v15, v6}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ls/e;->p0:Lr/c;

    invoke-virtual {v7, v3}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-virtual {v7, v6, v3, v11, v12}, Lr/c;->f(Lr/f;Lr/f;II)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Ls/e;->B0:Ljava/lang/ref/WeakReference;
    :try_end_87f
    .catch Ljava/lang/Exception; {:try_start_855 .. :try_end_87f} :catch_8e3

    :cond_87f
    :try_start_87f
    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->A0:Ljava/lang/ref/WeakReference;
    :try_end_883
    .catch Ljava/lang/Exception; {:try_start_87f .. :try_end_883} :catch_a3c

    if-eqz v3, :cond_a40

    :try_start_885
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a40

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;
    :try_end_895
    .catch Ljava/lang/Exception; {:try_start_885 .. :try_end_895} :catch_8e3

    :try_start_895
    invoke-virtual {v15, v14}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ls/e;->p0:Lr/c;

    invoke-virtual {v7, v3}, Lr/c;->k(Ljava/lang/Object;)Lr/f;
    :try_end_8a0
    .catch Ljava/lang/Exception; {:try_start_895 .. :try_end_8a0} :catch_8f1

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x5

    :try_start_8a3
    invoke-virtual {v7, v3, v6, v11, v12}, Lr/c;->f(Lr/f;Lr/f;II)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Ls/e;->A0:Ljava/lang/ref/WeakReference;
    :try_end_8ab
    .catch Ljava/lang/Exception; {:try_start_8a3 .. :try_end_8ab} :catch_8e3

    move-object v6, v14

    :goto_8ac
    :try_start_8ac
    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8dc

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8dc

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Ls/d;->E:Ls/c;

    invoke-virtual {v15, v7}, Lr/c;->k(Ljava/lang/Object;)Lr/f;
    :try_end_8c9
    .catch Ljava/lang/Exception; {:try_start_8ac .. :try_end_8c9} :catch_a38

    move-result-object v7

    :try_start_8ca
    move-object/from16 v0, p0

    iget-object v11, v0, Ls/e;->p0:Lr/c;

    invoke-virtual {v11, v3}, Lr/c;->k(Ljava/lang/Object;)Lr/f;
    :try_end_8d1
    .catch Ljava/lang/Exception; {:try_start_8ca .. :try_end_8d1} :catch_8ff

    move-result-object v3

    const/4 v12, 0x0

    const/4 v14, 0x5

    :try_start_8d4
    invoke-virtual {v11, v7, v3, v12, v14}, Lr/c;->f(Lr/f;Lr/f;II)V
    :try_end_8d7
    .catch Ljava/lang/Exception; {:try_start_8d4 .. :try_end_8d7} :catch_8fc

    const/4 v3, 0x0

    :try_start_8d8
    move-object/from16 v0, p0

    iput-object v3, v0, Ls/e;->C0:Ljava/lang/ref/WeakReference;

    :cond_8dc
    invoke-virtual {v15}, Lr/c;->p()V
    :try_end_8df
    .catch Ljava/lang/Exception; {:try_start_8d8 .. :try_end_8df} :catch_8f5

    const/4 v12, 0x1

    move-object v11, v6

    goto/16 :goto_7ec

    :catch_8e3
    move-exception v7

    move-object v3, v10

    move-object v11, v14

    :goto_8e6
    const/4 v12, 0x1

    goto/16 :goto_7d4

    :catch_8e9
    move-exception v7

    move-object v3, v10

    move-object v11, v14

    goto :goto_8e6

    :catch_8ed
    move-exception v7

    move-object v3, v10

    move-object v11, v14

    goto :goto_8e6

    :catch_8f1
    move-exception v7

    move-object v3, v10

    move-object v11, v14

    goto :goto_8e6

    :catch_8f5
    move-exception v7

    move-object v3, v6

    :goto_8f7
    const/4 v12, 0x1

    move-object v6, v10

    move-object v11, v3

    goto/16 :goto_7d5

    :catch_8fc
    move-exception v7

    move-object v3, v6

    goto :goto_8f7

    :catch_8ff
    move-exception v7

    move-object v3, v6

    goto :goto_8f7

    :catch_902
    move-exception v7

    move-object v3, v14

    goto :goto_8f7

    :cond_905
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v15, v1}, Ls/d;->J(Lr/c;Z)V

    const/4 v3, 0x0

    move v6, v3

    :goto_90e
    move/from16 v0, v19

    if-ge v6, v0, :cond_925

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    move/from16 v0, v22

    invoke-virtual {v3, v15, v0}, Ls/d;->J(Lr/c;Z)V

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_90e

    :cond_925
    if-eqz v4, :cond_a1e

    const/16 v3, 0x8

    move/from16 v0, v16

    if-ge v0, v3, :cond_a1e

    const/4 v3, 0x2

    aget-boolean v3, v7, v3

    if-eqz v3, :cond_a1e

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move v6, v3

    :goto_936
    move/from16 v0, v19

    if-ge v7, v0, :cond_95f

    move-object/from16 v0, p0

    iget-object v3, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget v14, v3, Ls/d;->S:I

    invoke-virtual {v3}, Ls/d;->n()I

    move-result v20

    add-int v14, v14, v20

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v14, v3, Ls/d;->T:I

    invoke-virtual {v3}, Ls/d;->k()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_936

    :cond_95f
    move-object/from16 v0, p0

    iget v3, v0, Ls/d;->V:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iget v6, v0, Ls/d;->W:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v6, 0x2

    move/from16 v0, v18

    if-ne v0, v6, :cond_a1a

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v6

    if-ge v6, v3, :cond_a1a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/d;->H(I)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput v6, v5, v3

    const/4 v6, 0x1

    const/4 v3, 0x1

    :goto_985
    const/4 v12, 0x2

    move/from16 v0, v17

    if-ne v0, v12, :cond_99b

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v12

    if-ge v12, v7, :cond_99b

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ls/d;->E(I)V

    const/4 v3, 0x1

    const/4 v6, 0x2

    aput v6, v5, v3

    const/4 v6, 0x1

    const/4 v3, 0x1

    :cond_99b
    :goto_99b
    move-object/from16 v0, p0

    iget v7, v0, Ls/d;->V:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v12

    if-le v7, v12, :cond_9b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ls/d;->H(I)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput v6, v5, v3

    const/4 v6, 0x1

    const/4 v3, 0x1

    :cond_9b8
    move-object/from16 v0, p0

    iget v7, v0, Ls/d;->W:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v12

    if-le v7, v12, :cond_9d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ls/d;->E(I)V

    const/4 v3, 0x1

    const/4 v6, 0x1

    aput v6, v5, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_9d5
    if-nez v3, :cond_a13

    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_9f5

    if-lez v8, :cond_9f5

    invoke-virtual/range {p0 .. p0}, Ls/d;->n()I

    move-result v7

    if-le v7, v8, :cond_9f5

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls/e;->x0:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput v6, v5, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ls/d;->H(I)V

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_9f5
    const/4 v7, 0x1

    aget v7, v5, v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_a13

    if-lez v9, :cond_a13

    invoke-virtual/range {p0 .. p0}, Ls/d;->k()I

    move-result v7

    if-le v7, v9, :cond_a13

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls/e;->y0:Z

    const/4 v3, 0x1

    const/4 v6, 0x1

    aput v6, v5, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ls/d;->E(I)V

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_a13
    move-object v14, v11

    move/from16 v20, v16

    move v13, v3

    move v12, v6

    goto/16 :goto_7a4

    :cond_a1a
    const/4 v6, 0x0

    move v3, v13

    goto/16 :goto_985

    :cond_a1e
    const/4 v6, 0x0

    move v3, v13

    goto/16 :goto_99b

    :cond_a22
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Ls/e;->k0:Ljava/util/ArrayList;

    if-eqz v13, :cond_a30

    const/4 v3, 0x0

    aput v18, v5, v3

    const/4 v3, 0x1

    aput v17, v5, v3

    :cond_a30
    iget-object v3, v15, Lr/c;->l:LD3/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ls/e;->A(LD3/c;)V

    return-void

    :catch_a38
    move-exception v7

    move-object v3, v6

    goto/16 :goto_8f7

    :catch_a3c
    move-exception v7

    move-object v3, v14

    goto/16 :goto_8f7

    :cond_a40
    move-object v6, v14

    goto/16 :goto_8ac

    :cond_a43
    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v10, v19

    goto/16 :goto_32c

    :cond_a4d
    move-object v3, v15

    goto/16 :goto_73b

    :cond_a50
    move-object v3, v4

    move v6, v10

    goto/16 :goto_703

    :cond_a54
    move-object v4, v14

    goto/16 :goto_485

    :cond_a57
    move-object v4, v13

    goto/16 :goto_462

    :cond_a5a
    move-object v5, v6

    goto/16 :goto_2d3

    :cond_a5d
    move v3, v4

    goto/16 :goto_1c7

    :cond_a60
    move v3, v4

    goto/16 :goto_f8
.end method

.method public final Q(I)Z
    .registers 3

    iget v0, p0, Ls/e;->w0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final y()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Ls/e;->p0:Lr/c;

    invoke-virtual {v0}, Lr/c;->t()V

    iput v1, p0, Ls/e;->q0:I

    iput v1, p0, Ls/e;->r0:I

    iget-object v0, p0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Ls/d;->y()V

    return-void
.end method
