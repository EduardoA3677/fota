.class public final Lcom/google/android/gms/internal/firebase-auth-api/b5;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/a5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v1, v2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-lt v2, v1, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->r(I)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_2c

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_26
.end method

.method public B(Ljava/util/List;)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_30

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2b

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_e

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_4c

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int v4, v2, v1

    if-lt v3, v4, :cond_3a

    goto :goto_1f

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public a(II)V
    .registers 8

    const/4 v4, 0x0

    if-ltz p1, :cond_3f

    if-ltz p2, :cond_37

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    mul-int/lit8 v2, v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_29

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v2

    add-int/lit8 v1, v2, 0x1

    aput p2, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    return-void

    :cond_29
    array-length v3, v0

    if-lt v2, v3, :cond_18

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_18

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_d

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3b

    iget-boolean v1, v0, Lj0/J;->i:Z

    if-eqz v1, :cond_3b

    if-eqz p2, :cond_3c

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Lj0/b;

    invoke-virtual {v1}, Lj0/b;->g()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lj0/J;->i(ILcom/google/android/gms/internal/firebase-auth-api/b5;)V

    :cond_2c
    :goto_2c
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    iget v2, v0, Lj0/J;->j:I

    if-le v1, v2, :cond_3b

    iput v1, v0, Lj0/J;->j:I

    iput-boolean p2, v0, Lj0/J;->k:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v0}, Lj0/P;->m()V

    :cond_3b
    return-void

    :cond_3c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    if-nez v1, :cond_2c

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {v0, v1, v2, v3, p0}, Lj0/J;->h(IILj0/X;Lcom/google/android/gms/internal/firebase-auth-api/b5;)V

    goto :goto_2c
.end method

.method public c(Ljava/util/List;)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_2a

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int v4, v2, v1

    if-lt v3, v4, :cond_18

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_34

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_29
.end method

.method public d(Ljava/util/List;)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_34

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2f

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_23
    return-void

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_e

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_23

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_54

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int v4, v2, v1

    if-lt v3, v4, :cond_3e

    goto :goto_23

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public e(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V
    .registers 7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v0, v1, 0x7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_26

    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->p(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    if-eqz v2, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v0

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_1c

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v1, v2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-lt v2, v1, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->r(I)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_2c

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_26
.end method

.method public g(Ljava/util/List;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v1, v2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-lt v2, v1, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->r(I)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_2c

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_26
.end method

.method public h(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V
    .registers 7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v0, v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_26

    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->q(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    if-eqz v2, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v0

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_1c

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0
.end method

.method public i(Ljava/util/List;)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    const/4 v2, 0x2

    if-eq v1, v2, :cond_30

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2b

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_e

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_4c

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int v4, v2, v1

    if-lt v3, v4, :cond_3a

    goto :goto_1f

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public j(Ljava/util/List;)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_34

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_2a

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int v4, v2, v1

    if-lt v3, v4, :cond_18

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_34

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_29
.end method

.method public k(Ljava/util/List;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v1, :cond_30

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v1, v2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-lt v2, v1, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->r(I)V

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->k(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_30

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_2a
.end method

.method public l(Ljava/util/List;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v1, :cond_30

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v1, v2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-lt v2, v1, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->r(I)V

    :cond_2a
    :goto_2a
    return-void

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_30

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_2a
.end method

.method public m(Ljava/util/List;Z)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4b

    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-nez v1, :cond_1f

    :cond_f
    if-eqz p2, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->w()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    if-nez p2, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i;

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->u()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->f(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_23

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_1e

    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_f

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_1e

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0
.end method

.method public n(Ljava/util/List;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v1, v2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-lt v2, v1, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->r(I)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_2c

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_26
.end method

.method public o(Ljava/util/List;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v1, v2

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-lt v2, v1, :cond_14

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->r(I)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_2c

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_26
.end method

.method public p(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;
    .registers 7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I

    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/A;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->b(Ljava/lang/Object;)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    if-ne v2, v3, :cond_1f

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I

    return-object v0

    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I

    throw v0
.end method

.method public q(Lcom/google/android/gms/internal/firebase-auth-api/A;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_4c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c(I)I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->a()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a:I

    invoke-interface {p1, v2, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/A;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A;->b(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e:I

    if-nez v3, :cond_44

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f:I

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    if-le v3, v1, :cond_40

    sub-int v1, v3, v1

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    sub-int v1, v3, v1

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    :goto_3f
    return-object v2

    :cond_40
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    goto :goto_3f

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public s(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0
.end method

.method public t()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    if-eqz v0, :cond_13

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    :goto_9
    if-eqz v0, :cond_f

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I

    if-ne v0, v1, :cond_1e

    :cond_f
    const v0, 0x7fffffff

    :goto_12
    return v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    goto :goto_9

    :cond_1e
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_12
.end method

.method public u()Lcom/google/android/gms/internal/firebase-auth-api/Y4;
    .registers 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v2

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v1, [B

    if-lez v2, :cond_19

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_2b

    :cond_19
    if-eqz v2, :cond_4a

    if-lez v2, :cond_24

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_36

    :cond_24
    if-gtz v2, :cond_45

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    move-object v0, v1

    :goto_35
    return-object v0

    :cond_36
    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;-><init>([B)V

    goto :goto_35

    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_4a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    goto :goto_35
.end method

.method public v()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v3

    if-lez v3, :cond_15

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_1a

    :cond_15
    if-nez v3, :cond_2c

    const-string v0, ""

    :goto_19
    return-object v0

    :cond_1a
    new-instance v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v1, [B

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    move-object v0, v2

    goto :goto_19

    :cond_2c
    if-gez v3, :cond_33

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public w()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->s(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v2

    if-lez v2, :cond_15

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_1a

    :cond_15
    if-nez v2, :cond_29

    const-string v0, ""

    :goto_19
    return-object v0

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O;->d([BII)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    move-object v0, v1

    goto :goto_19

    :cond_29
    if-gtz v2, :cond_30

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0
.end method

.method public x(Ljava/util/List;)V
    .registers 12

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    if-eqz v1, :cond_37

    const/4 v4, 0x2

    if-ne v1, v4, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int/2addr v4, v1

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-eqz v1, :cond_30

    move v1, v2

    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    if-lt v1, v4, :cond_18

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->r(I)V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    move v1, v3

    goto :goto_21

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_58

    move v1, v2

    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v4, :cond_37

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_2f

    :cond_58
    move v1, v3

    goto :goto_40
.end method

.method public y(Ljava/util/List;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->u()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_18
    return-void

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_18

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0
.end method

.method public z(Ljava/util/List;)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    and-int/lit8 v1, v0, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_38

    const/4 v2, 0x2

    if-ne v1, v2, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_2e

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    add-int v4, v2, v1

    if-lt v3, v4, :cond_18

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a()Lcom/google/android/gms/internal/firebase-auth-api/e;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    if-eq v1, v2, :cond_38

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    goto :goto_2d
.end method
