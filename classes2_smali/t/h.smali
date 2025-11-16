.class public abstract Lt/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lt/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    sput-object v0, Lt/h;->a:Lt/b;

    return-void
.end method

.method public static a(Ls/d;)Z
    .registers 10

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Ls/d;->j0:[I

    aget v3, v0, v1

    aget v4, v0, v2

    iget-object v0, p0, Ls/d;->N:Ls/d;

    if-eqz v0, :cond_62

    check-cast v0, Ls/e;

    :goto_11
    if-eqz v0, :cond_17

    iget-object v5, v0, Ls/d;->j0:[I

    aget v5, v5, v1

    :cond_17
    if-eqz v0, :cond_1d

    iget-object v0, v0, Ls/d;->j0:[I

    aget v0, v0, v2

    :cond_1d
    if-eq v3, v2, :cond_39

    if-eq v3, v7, :cond_39

    if-ne v3, v8, :cond_33

    iget v0, p0, Ls/d;->l:I

    if-nez v0, :cond_33

    iget v0, p0, Ls/d;->Q:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_33

    invoke-virtual {p0, v1}, Ls/d;->q(I)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_33
    invoke-virtual {p0}, Ls/d;->w()Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_39
    move v3, v2

    :goto_3a
    if-eq v4, v2, :cond_56

    if-eq v4, v7, :cond_56

    if-ne v4, v8, :cond_50

    iget v0, p0, Ls/d;->m:I

    if-nez v0, :cond_50

    iget v0, p0, Ls/d;->Q:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_50

    invoke-virtual {p0, v2}, Ls/d;->q(I)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_50
    invoke-virtual {p0}, Ls/d;->x()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_56
    move v0, v2

    :goto_57
    iget v4, p0, Ls/d;->Q:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_68

    if-nez v3, :cond_61

    if-eqz v0, :cond_68

    :cond_61
    :goto_61
    return v2

    :cond_62
    const/4 v0, 0x0

    goto :goto_11

    :cond_64
    move v3, v1

    goto :goto_3a

    :cond_66
    move v0, v1

    goto :goto_57

    :cond_68
    if-eqz v3, :cond_6d

    if-eqz v0, :cond_6d

    move v1, v2

    :cond_6d
    move v2, v1

    goto :goto_61
.end method

.method public static b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;
    .registers 12

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    if-nez p1, :cond_7f

    iget v0, p0, Ls/d;->h0:I

    move v3, v0

    :goto_8
    if-eq v3, v6, :cond_87

    if-eqz p3, :cond_10

    iget v0, p3, Lt/n;->b:I

    if-eq v3, v0, :cond_87

    :cond_10
    move v1, v2

    :goto_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_db

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/n;

    iget v5, v0, Lt/n;->b:I

    if-ne v5, v3, :cond_83

    if-eqz p3, :cond_29

    invoke-virtual {p3, p1, v0}, Lt/n;->c(ILt/n;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_29
    move-object v3, v0

    :goto_2a
    if-nez v3, :cond_d9

    instance-of v0, p0, Ls/i;

    if-eqz v0, :cond_d6

    move-object v0, p0

    check-cast v0, Ls/i;

    move v1, v2

    :goto_34
    iget v5, v0, Ls/i;->l0:I

    if-ge v1, v5, :cond_94

    iget-object v5, v0, Ls/i;->k0:[Ls/d;

    aget-object v7, v5, v1

    if-nez p1, :cond_8b

    iget v5, v7, Ls/d;->h0:I

    if-eq v5, v6, :cond_8b

    :cond_42
    :goto_42
    if-eq v5, v6, :cond_d6

    move v1, v2

    :goto_45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/n;

    iget v7, v0, Lt/n;->b:I

    if-ne v7, v5, :cond_96

    :goto_55
    if-nez v0, :cond_72

    new-instance v0, Lt/n;

    invoke-direct {v0}, Lt/n;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt/n;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Lt/n;->d:Ljava/util/ArrayList;

    iput v6, v0, Lt/n;->e:I

    sget v1, Lt/n;->f:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lt/n;->f:I

    iput v1, v0, Lt/n;->b:I

    iput p1, v0, Lt/n;->c:I

    :cond_72
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_76
    iget-object v0, v1, Lt/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    :goto_7e
    return-object v1

    :cond_7f
    iget v0, p0, Ls/d;->i0:I

    move v3, v0

    goto :goto_8

    :cond_83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_87
    if-eq v3, v6, :cond_db

    move-object v1, p3

    goto :goto_7e

    :cond_8b
    if-ne p1, v4, :cond_91

    iget v5, v7, Ls/d;->i0:I

    if-ne v5, v6, :cond_42

    :cond_91
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_94
    move v5, v6

    goto :goto_42

    :cond_96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_45

    :cond_9a
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p0, Ls/h;

    if-eqz v0, :cond_ae

    move-object v0, p0

    check-cast v0, Ls/h;

    iget-object v3, v0, Ls/h;->n0:Ls/c;

    iget v0, v0, Ls/h;->o0:I

    if-nez v0, :cond_ab

    move v2, v4

    :cond_ab
    invoke-virtual {v3, v2, p2, v1}, Ls/c;->c(ILjava/util/ArrayList;Lt/n;)V

    :cond_ae
    iget v0, v1, Lt/n;->b:I

    if-nez p1, :cond_c4

    iput v0, p0, Ls/d;->h0:I

    iget-object v0, p0, Ls/d;->C:Ls/c;

    invoke-virtual {v0, p1, p2, v1}, Ls/c;->c(ILjava/util/ArrayList;Lt/n;)V

    iget-object v0, p0, Ls/d;->E:Ls/c;

    invoke-virtual {v0, p1, p2, v1}, Ls/c;->c(ILjava/util/ArrayList;Lt/n;)V

    :goto_be
    iget-object v0, p0, Ls/d;->J:Ls/c;

    invoke-virtual {v0, p1, p2, v1}, Ls/c;->c(ILjava/util/ArrayList;Lt/n;)V

    goto :goto_7e

    :cond_c4
    iput v0, p0, Ls/d;->i0:I

    iget-object v0, p0, Ls/d;->D:Ls/c;

    invoke-virtual {v0, p1, p2, v1}, Ls/c;->c(ILjava/util/ArrayList;Lt/n;)V

    iget-object v0, p0, Ls/d;->G:Ls/c;

    invoke-virtual {v0, p1, p2, v1}, Ls/c;->c(ILjava/util/ArrayList;Lt/n;)V

    iget-object v0, p0, Ls/d;->F:Ls/c;

    invoke-virtual {v0, p1, p2, v1}, Ls/c;->c(ILjava/util/ArrayList;Lt/n;)V

    goto :goto_be

    :cond_d6
    move-object v0, v3

    goto/16 :goto_55

    :cond_d9
    move-object v1, v3

    goto :goto_76

    :cond_db
    move-object v3, p3

    goto/16 :goto_2a
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V
    .registers 14

    instance-of v0, p1, Ls/e;

    if-nez v0, :cond_18

    invoke-virtual {p1}, Ls/d;->v()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lt/h;->a(Ls/d;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    invoke-static {p1, p0, v0}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    :cond_18
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {v0}, Ls/c;->d()I

    move-result v2

    invoke-virtual {v1}, Ls/c;->d()I

    move-result v3

    iget-object v4, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_f7

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_f7

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v5, v0, Ls/c;->d:Ls/d;

    invoke-static {v5}, Lt/h;->a(Ls/d;)Z

    move-result v6

    invoke-virtual {v5}, Ls/d;->v()Z

    move-result v7

    if-eqz v7, :cond_58

    if-eqz v6, :cond_58

    new-instance v7, Lt/b;

    invoke-direct {v7}, Lt/b;-><init>()V

    invoke-static {v5, p0, v7}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    :cond_58
    iget-object v7, v5, Ls/d;->j0:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v8, v5, Ls/d;->C:Ls/c;

    iget-object v9, v5, Ls/d;->E:Ls/c;

    const/4 v10, 0x3

    if-ne v7, v10, :cond_66

    if-eqz v6, :cond_83

    :cond_66
    invoke-virtual {v5}, Ls/d;->v()Z

    move-result v6

    if-nez v6, :cond_36

    if-ne v0, v8, :cond_c8

    iget-object v6, v9, Ls/c;->f:Ls/c;

    if-nez v6, :cond_c8

    invoke-virtual {v8}, Ls/c;->e()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v5, v0, v6}, Ls/d;->C(II)V

    invoke-static {p0, v5, p2}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    goto :goto_36

    :cond_83
    const/4 v6, 0x3

    if-ne v7, v6, :cond_36

    iget v6, v5, Ls/d;->p:I

    if-ltz v6, :cond_36

    iget v6, v5, Ls/d;->o:I

    if-ltz v6, :cond_36

    iget v6, v5, Ls/d;->a0:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9f

    iget v6, v5, Ls/d;->l:I

    if-nez v6, :cond_36

    iget v6, v5, Ls/d;->Q:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_36

    :cond_9f
    invoke-virtual {v5}, Ls/d;->t()Z

    move-result v6

    if-nez v6, :cond_36

    iget-boolean v6, v5, Ls/d;->z:Z

    if-nez v6, :cond_36

    if-ne v0, v8, :cond_b3

    iget-object v6, v9, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_b3

    iget-boolean v6, v6, Ls/c;->c:Z

    if-nez v6, :cond_bd

    :cond_b3
    if-ne v0, v9, :cond_36

    iget-object v0, v8, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_36

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_36

    :cond_bd
    invoke-virtual {v5}, Ls/d;->t()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {p1, p0, v5, p2}, Lt/h;->e(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    goto/16 :goto_36

    :cond_c8
    if-ne v0, v9, :cond_e2

    iget-object v6, v8, Ls/c;->f:Ls/c;

    if-nez v6, :cond_e2

    invoke-virtual {v9}, Ls/c;->e()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v5, v6, v0}, Ls/d;->C(II)V

    invoke-static {p0, v5, p2}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    goto/16 :goto_36

    :cond_e2
    if-ne v0, v8, :cond_36

    iget-object v0, v9, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_36

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_36

    invoke-virtual {v5}, Ls/d;->t()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {p0, v5, p2}, Lt/h;->d(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    goto/16 :goto_36

    :cond_f7
    instance-of v0, p1, Ls/h;

    if-eqz v0, :cond_fc

    :cond_fb
    return-void

    :cond_fc
    iget-object v0, v1, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_fb

    iget-boolean v1, v1, Ls/c;->c:Z

    if-eqz v1, :cond_fb

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_108
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v4, v0, Ls/c;->d:Ls/d;

    invoke-static {v4}, Lt/h;->a(Ls/d;)Z

    move-result v5

    invoke-virtual {v4}, Ls/d;->v()Z

    move-result v1

    if-eqz v1, :cond_12a

    if-eqz v5, :cond_12a

    new-instance v1, Lt/b;

    invoke-direct {v1}, Lt/b;-><init>()V

    invoke-static {v4, p0, v1}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    :cond_12a
    iget-object v6, v4, Ls/d;->C:Ls/c;

    iget-object v7, v4, Ls/d;->E:Ls/c;

    if-ne v0, v6, :cond_138

    iget-object v1, v7, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_138

    iget-boolean v1, v1, Ls/c;->c:Z

    if-nez v1, :cond_142

    :cond_138
    if-ne v0, v7, :cond_16a

    iget-object v1, v6, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_16a

    iget-boolean v1, v1, Ls/c;->c:Z

    if-eqz v1, :cond_16a

    :cond_142
    const/4 v1, 0x1

    :goto_143
    iget-object v8, v4, Ls/d;->j0:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_14d

    if-eqz v5, :cond_16c

    :cond_14d
    invoke-virtual {v4}, Ls/d;->v()Z

    move-result v5

    if-nez v5, :cond_108

    if-ne v0, v6, :cond_19f

    iget-object v5, v7, Ls/c;->f:Ls/c;

    if-nez v5, :cond_19f

    invoke-virtual {v6}, Ls/c;->e()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4}, Ls/d;->n()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v4, v0, v1}, Ls/d;->C(II)V

    invoke-static {p0, v4, p2}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    goto :goto_108

    :cond_16a
    const/4 v1, 0x0

    goto :goto_143

    :cond_16c
    const/4 v0, 0x3

    if-ne v8, v0, :cond_108

    iget v0, v4, Ls/d;->p:I

    if-ltz v0, :cond_108

    iget v0, v4, Ls/d;->o:I

    if-ltz v0, :cond_108

    iget v0, v4, Ls/d;->a0:I

    const/16 v5, 0x8

    if-eq v0, v5, :cond_188

    iget v0, v4, Ls/d;->l:I

    if-nez v0, :cond_108

    iget v0, v4, Ls/d;->Q:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_108

    :cond_188
    invoke-virtual {v4}, Ls/d;->t()Z

    move-result v0

    if-nez v0, :cond_108

    iget-boolean v0, v4, Ls/d;->z:Z

    if-nez v0, :cond_108

    if-eqz v1, :cond_108

    invoke-virtual {v4}, Ls/d;->t()Z

    move-result v0

    if-nez v0, :cond_108

    invoke-static {p1, p0, v4, p2}, Lt/h;->e(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    goto/16 :goto_108

    :cond_19f
    if-ne v0, v7, :cond_1b9

    iget-object v0, v6, Ls/c;->f:Ls/c;

    if-nez v0, :cond_1b9

    invoke-virtual {v7}, Ls/c;->e()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v4}, Ls/d;->n()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {v4, v1, v0}, Ls/d;->C(II)V

    invoke-static {p0, v4, p2}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    goto/16 :goto_108

    :cond_1b9
    if-eqz v1, :cond_108

    invoke-virtual {v4}, Ls/d;->t()Z

    move-result v0

    if-nez v0, :cond_108

    invoke-static {p0, v4, p2}, Lt/h;->d(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    goto/16 :goto_108
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V
    .registers 9

    const/high16 v3, 0x3f000000    # 0.5f

    iget v2, p1, Ls/d;->X:F

    iget-object v4, p1, Ls/d;->C:Ls/c;

    iget-object v0, v4, Ls/c;->f:Ls/c;

    invoke-virtual {v0}, Ls/c;->d()I

    move-result v0

    iget-object v5, p1, Ls/d;->E:Ls/c;

    iget-object v1, v5, Ls/c;->f:Ls/c;

    invoke-virtual {v1}, Ls/c;->d()I

    move-result v1

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    if-ne v0, v1, :cond_3e

    move v2, v3

    :goto_1f
    invoke-virtual {p1}, Ls/d;->n()I

    move-result v5

    sub-int v4, v1, v0

    sub-int/2addr v4, v5

    if-le v0, v1, :cond_2b

    sub-int v4, v0, v1

    sub-int/2addr v4, v5

    :cond_2b
    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int v3, v2, v0

    add-int v2, v3, v5

    if-le v0, v1, :cond_41

    sub-int v0, v3, v5

    :goto_37
    invoke-virtual {p1, v3, v0}, Ls/d;->C(II)V

    invoke-static {p0, p1, p2}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    return-void

    :cond_3e
    add-int/2addr v0, v4

    sub-int/2addr v1, v5

    goto :goto_1f

    :cond_41
    move v0, v2

    goto :goto_37
.end method

.method public static e(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V
    .registers 11

    const/high16 v6, 0x3f000000    # 0.5f

    iget v1, p2, Ls/d;->X:F

    iget-object v0, p2, Ls/d;->C:Ls/c;

    iget-object v2, v0, Ls/c;->f:Ls/c;

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v2

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p2, Ls/d;->E:Ls/c;

    iget-object v3, v0, Ls/c;->f:Ls/c;

    invoke-virtual {v3}, Ls/c;->d()I

    move-result v3

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    sub-int/2addr v3, v0

    if-lt v3, v2, :cond_59

    invoke-virtual {p2}, Ls/d;->n()I

    move-result v0

    iget v4, p2, Ls/d;->a0:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4b

    iget v4, p2, Ls/d;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_61

    instance-of v0, p0, Ls/e;

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Ls/d;->n()I

    move-result v0

    :goto_37
    iget v4, p2, Ls/d;->X:F

    mul-float/2addr v4, v6

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_3d
    :goto_3d
    iget v4, p2, Ls/d;->o:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, p2, Ls/d;->p:I

    if-lez v4, :cond_4b

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4b
    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ls/d;->C(II)V

    invoke-static {p1, p2, p3}, Lt/h;->c(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;Z)V

    :cond_59
    return-void

    :cond_5a
    iget-object v0, p0, Ls/d;->N:Ls/d;

    invoke-virtual {v0}, Ls/d;->n()I

    move-result v0

    goto :goto_37

    :cond_61
    if-nez v4, :cond_3d

    sub-int v0, v3, v2

    goto :goto_3d
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V
    .registers 8

    const/high16 v3, 0x3f000000    # 0.5f

    iget v2, p1, Ls/d;->Y:F

    iget-object v4, p1, Ls/d;->D:Ls/c;

    iget-object v0, v4, Ls/c;->f:Ls/c;

    invoke-virtual {v0}, Ls/c;->d()I

    move-result v1

    iget-object v5, p1, Ls/d;->F:Ls/c;

    iget-object v0, v5, Ls/c;->f:Ls/c;

    invoke-virtual {v0}, Ls/c;->d()I

    move-result v0

    invoke-virtual {v4}, Ls/c;->e()I

    move-result v4

    invoke-virtual {v5}, Ls/c;->e()I

    move-result v5

    if-ne v1, v0, :cond_40

    move v2, v3

    :goto_1f
    invoke-virtual {p1}, Ls/d;->k()I

    move-result v5

    sub-int v4, v0, v1

    sub-int/2addr v4, v5

    if-le v1, v0, :cond_2b

    sub-int v4, v1, v0

    sub-int/2addr v4, v5

    :cond_2b
    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v4, v2

    add-int v2, v1, v4

    add-int v3, v2, v5

    if-le v1, v0, :cond_43

    sub-int v0, v1, v4

    sub-int v1, v0, v5

    :goto_39
    invoke-virtual {p1, v0, v1}, Ls/d;->D(II)V

    invoke-static {p0, p1}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    return-void

    :cond_40
    add-int/2addr v1, v4

    sub-int/2addr v0, v5

    goto :goto_1f

    :cond_43
    move v0, v2

    move v1, v3

    goto :goto_39
.end method

.method public static g(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V
    .registers 10

    const/high16 v6, 0x3f000000    # 0.5f

    iget v1, p2, Ls/d;->Y:F

    iget-object v0, p2, Ls/d;->D:Ls/c;

    iget-object v2, v0, Ls/c;->f:Ls/c;

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v2

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p2, Ls/d;->F:Ls/c;

    iget-object v3, v0, Ls/c;->f:Ls/c;

    invoke-virtual {v3}, Ls/c;->d()I

    move-result v3

    invoke-virtual {v0}, Ls/c;->e()I

    move-result v0

    sub-int/2addr v3, v0

    if-lt v3, v2, :cond_58

    invoke-virtual {p2}, Ls/d;->k()I

    move-result v0

    iget v4, p2, Ls/d;->a0:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4a

    iget v4, p2, Ls/d;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_60

    instance-of v0, p0, Ls/e;

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Ls/d;->k()I

    move-result v0

    :goto_37
    mul-float v4, v1, v6

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_3c
    :goto_3c
    iget v4, p2, Ls/d;->r:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, p2, Ls/d;->s:I

    if-lez v4, :cond_4a

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4a
    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ls/d;->D(II)V

    invoke-static {p1, p2}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    :cond_58
    return-void

    :cond_59
    iget-object v0, p0, Ls/d;->N:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()I

    move-result v0

    goto :goto_37

    :cond_60
    if-nez v4, :cond_3c

    sub-int v0, v3, v2

    goto :goto_3c
.end method

.method public static h(IIII)Z
    .registers 9

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_c

    if-eq p2, v2, :cond_c

    if-ne p2, v4, :cond_1c

    if-eq p0, v2, :cond_1c

    :cond_c
    move v3, v1

    :goto_d
    if-eq p3, v1, :cond_15

    if-eq p3, v2, :cond_15

    if-ne p3, v4, :cond_1e

    if-eq p1, v2, :cond_1e

    :cond_15
    move v2, v1

    :goto_16
    if-nez v3, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    move v0, v1

    :cond_1b
    return v0

    :cond_1c
    move v3, v0

    goto :goto_d

    :cond_1e
    move v2, v0

    goto :goto_16
.end method

.method public static i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V
    .registers 16

    const/16 v13, 0x8

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x3

    instance-of v0, p1, Ls/e;

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Ls/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lt/h;->a(Ls/d;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    invoke-static {p1, p0, v0}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    :cond_1d
    invoke-virtual {p1, v11}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ls/d;->i(I)Ls/c;

    move-result-object v1

    invoke-virtual {v0}, Ls/c;->d()I

    move-result v3

    invoke-virtual {v1}, Ls/c;->d()I

    move-result v4

    iget-object v5, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v5, :cond_ef

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_ef

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v6, v0, Ls/c;->d:Ls/d;

    invoke-static {v6}, Lt/h;->a(Ls/d;)Z

    move-result v7

    invoke-virtual {v6}, Ls/d;->v()Z

    move-result v8

    if-eqz v8, :cond_5c

    if-eqz v7, :cond_5c

    new-instance v8, Lt/b;

    invoke-direct {v8}, Lt/b;-><init>()V

    invoke-static {v6, p0, v8}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    :cond_5c
    iget-object v8, v6, Ls/d;->j0:[I

    aget v8, v8, v2

    iget-object v9, v6, Ls/d;->D:Ls/c;

    iget-object v10, v6, Ls/d;->F:Ls/c;

    if-ne v8, v11, :cond_68

    if-eqz v7, :cond_85

    :cond_68
    invoke-virtual {v6}, Ls/d;->v()Z

    move-result v7

    if-nez v7, :cond_3a

    if-ne v0, v9, :cond_c6

    iget-object v7, v10, Ls/c;->f:Ls/c;

    if-nez v7, :cond_c6

    invoke-virtual {v9}, Ls/c;->e()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v6}, Ls/d;->k()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v0, v7}, Ls/d;->D(II)V

    invoke-static {p0, v6}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto :goto_3a

    :cond_85
    if-ne v8, v11, :cond_3a

    iget v7, v6, Ls/d;->s:I

    if-ltz v7, :cond_3a

    iget v7, v6, Ls/d;->r:I

    if-ltz v7, :cond_3a

    iget v7, v6, Ls/d;->a0:I

    if-eq v7, v13, :cond_9d

    iget v7, v6, Ls/d;->m:I

    if-nez v7, :cond_3a

    iget v7, v6, Ls/d;->Q:F

    cmpl-float v7, v7, v12

    if-nez v7, :cond_3a

    :cond_9d
    invoke-virtual {v6}, Ls/d;->u()Z

    move-result v7

    if-nez v7, :cond_3a

    iget-boolean v7, v6, Ls/d;->z:Z

    if-nez v7, :cond_3a

    if-ne v0, v9, :cond_b1

    iget-object v7, v10, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_b1

    iget-boolean v7, v7, Ls/c;->c:Z

    if-nez v7, :cond_bb

    :cond_b1
    if-ne v0, v10, :cond_3a

    iget-object v0, v9, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_3a

    :cond_bb
    invoke-virtual {v6}, Ls/d;->u()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {p1, p0, v6}, Lt/h;->g(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto/16 :goto_3a

    :cond_c6
    if-ne v0, v10, :cond_e0

    iget-object v7, v10, Ls/c;->f:Ls/c;

    if-nez v7, :cond_e0

    invoke-virtual {v10}, Ls/c;->e()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v6}, Ls/d;->k()I

    move-result v7

    sub-int v7, v0, v7

    invoke-virtual {v6, v7, v0}, Ls/d;->D(II)V

    invoke-static {p0, v6}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto/16 :goto_3a

    :cond_e0
    if-ne v0, v9, :cond_3a

    iget-object v0, v10, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, Ls/c;->c:Z

    if-eqz v0, :cond_3a

    invoke-static {p0, v6}, Lt/h;->f(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto/16 :goto_3a

    :cond_ef
    instance-of v0, p1, Ls/h;

    if-eqz v0, :cond_f4

    :cond_f3
    return-void

    :cond_f4
    iget-object v0, v1, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1b8

    iget-boolean v1, v1, Ls/c;->c:Z

    if-eqz v1, :cond_1b8

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_100
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v5, v0, Ls/c;->d:Ls/d;

    invoke-static {v5}, Lt/h;->a(Ls/d;)Z

    move-result v6

    invoke-virtual {v5}, Ls/d;->v()Z

    move-result v1

    if-eqz v1, :cond_122

    if-eqz v6, :cond_122

    new-instance v1, Lt/b;

    invoke-direct {v1}, Lt/b;-><init>()V

    invoke-static {v5, p0, v1}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    :cond_122
    iget-object v7, v5, Ls/d;->D:Ls/c;

    iget-object v8, v5, Ls/d;->F:Ls/c;

    if-ne v0, v7, :cond_130

    iget-object v1, v8, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_130

    iget-boolean v1, v1, Ls/c;->c:Z

    if-nez v1, :cond_13a

    :cond_130
    if-ne v0, v8, :cond_160

    iget-object v1, v7, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_160

    iget-boolean v1, v1, Ls/c;->c:Z

    if-eqz v1, :cond_160

    :cond_13a
    move v1, v2

    :goto_13b
    iget-object v9, v5, Ls/d;->j0:[I

    aget v9, v9, v2

    if-ne v9, v11, :cond_143

    if-eqz v6, :cond_162

    :cond_143
    invoke-virtual {v5}, Ls/d;->v()Z

    move-result v6

    if-nez v6, :cond_100

    if-ne v0, v7, :cond_191

    iget-object v6, v8, Ls/c;->f:Ls/c;

    if-nez v6, :cond_191

    invoke-virtual {v7}, Ls/c;->e()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5, v0, v1}, Ls/d;->D(II)V

    invoke-static {p0, v5}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto :goto_100

    :cond_160
    const/4 v1, 0x0

    goto :goto_13b

    :cond_162
    if-ne v9, v11, :cond_100

    iget v0, v5, Ls/d;->s:I

    if-ltz v0, :cond_100

    iget v0, v5, Ls/d;->r:I

    if-ltz v0, :cond_100

    iget v0, v5, Ls/d;->a0:I

    if-eq v0, v13, :cond_17a

    iget v0, v5, Ls/d;->m:I

    if-nez v0, :cond_100

    iget v0, v5, Ls/d;->Q:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_100

    :cond_17a
    invoke-virtual {v5}, Ls/d;->u()Z

    move-result v0

    if-nez v0, :cond_100

    iget-boolean v0, v5, Ls/d;->z:Z

    if-nez v0, :cond_100

    if-eqz v1, :cond_100

    invoke-virtual {v5}, Ls/d;->u()Z

    move-result v0

    if-nez v0, :cond_100

    invoke-static {p1, p0, v5}, Lt/h;->g(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto/16 :goto_100

    :cond_191
    if-ne v0, v8, :cond_1ab

    iget-object v0, v7, Ls/c;->f:Ls/c;

    if-nez v0, :cond_1ab

    invoke-virtual {v8}, Ls/c;->e()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {v5, v1, v0}, Ls/d;->D(II)V

    invoke-static {p0, v5}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto/16 :goto_100

    :cond_1ab
    if-eqz v1, :cond_100

    invoke-virtual {v5}, Ls/d;->u()Z

    move-result v0

    if-nez v0, :cond_100

    invoke-static {p0, v5}, Lt/h;->f(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto/16 :goto_100

    :cond_1b8
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ls/d;->i(I)Ls/c;

    move-result-object v0

    iget-object v1, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_f3

    iget-boolean v1, v0, Ls/c;->c:Z

    if-eqz v1, :cond_f3

    invoke-virtual {v0}, Ls/c;->d()I

    move-result v1

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1cf
    :goto_1cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v4, v0, Ls/c;->d:Ls/d;

    invoke-static {v4}, Lt/h;->a(Ls/d;)Z

    move-result v5

    invoke-virtual {v4}, Ls/d;->v()Z

    move-result v6

    if-eqz v6, :cond_1f1

    if-eqz v5, :cond_1f1

    new-instance v6, Lt/b;

    invoke-direct {v6}, Lt/b;-><init>()V

    invoke-static {v4, p0, v6}, Ls/e;->P(Ls/d;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lt/b;)V

    :cond_1f1
    iget-object v6, v4, Ls/d;->j0:[I

    aget v6, v6, v2

    if-ne v6, v11, :cond_1f9

    if-eqz v5, :cond_1cf

    :cond_1f9
    invoke-virtual {v4}, Ls/d;->v()Z

    move-result v5

    if-nez v5, :cond_1cf

    iget-object v5, v4, Ls/d;->G:Ls/c;

    if-ne v0, v5, :cond_1cf

    iget-boolean v0, v4, Ls/d;->y:Z

    if-nez v0, :cond_20b

    :goto_207
    invoke-static {p0, v4}, Lt/h;->i(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;)V

    goto :goto_1cf

    :cond_20b
    iget v0, v4, Ls/d;->U:I

    sub-int v0, v1, v0

    iget v6, v4, Ls/d;->P:I

    iput v0, v4, Ls/d;->T:I

    iget-object v7, v4, Ls/d;->D:Ls/c;

    invoke-virtual {v7, v0}, Ls/c;->l(I)V

    iget-object v7, v4, Ls/d;->F:Ls/c;

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Ls/c;->l(I)V

    invoke-virtual {v5, v1}, Ls/c;->l(I)V

    iput-boolean v2, v4, Ls/d;->i:Z

    goto :goto_207
.end method
