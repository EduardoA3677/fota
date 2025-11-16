.class public final Le4/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    sput-object v0, Le4/d;->a:Le4/d;

    return-void
.end method

.method public static final b(Lf4/b;Lh4/d;)Z
    .registers 4

    invoke-interface {p0, p1}, Lf4/b;->x0(Lh4/d;)Z

    move-result v0

    if-nez v0, :cond_2a

    instance-of v0, p1, Lh4/b;

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    check-cast p1, Lh4/b;

    invoke-interface {p0, p1}, Lf4/b;->M(Lh4/b;)Lf4/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->v(LR3/b;)Le4/N;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->W(Le4/N;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p0, v0}, Lf4/b;->l0(Le4/N;)Le4/Z;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->b0(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->x0(Lh4/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2a
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static final c(Lf4/b;Le4/I;Lh4/d;Lh4/d;Z)Z
    .registers 10

    invoke-interface {p0, p2}, Lf4/b;->G(Lh4/d;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    invoke-interface {p0, v0}, Lf4/b;->E(Lh4/c;)Le4/J;

    move-result-object v3

    invoke-interface {p0, p3}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v4

    invoke-static {v3, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    if-eqz p4, :cond_13

    sget-object v3, Le4/d;->a:Le4/d;

    invoke-static {v3, p1, p3, v0}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_37
    const/4 v0, 0x1

    goto :goto_e

    :cond_39
    move v0, v1

    goto :goto_e
.end method

.method public static d(Le4/I;Lh4/d;Lh4/f;)Ljava/util/List;
    .registers 12

    const/4 v1, 0x0

    iget-object v6, p0, Le4/I;->c:Lf4/b;

    invoke-interface {v6, p1, p2}, Lf4/b;->a(Lh4/d;Lh4/f;)V

    invoke-interface {v6, p2}, Lf4/b;->n(Lh4/f;)Z

    move-result v2

    sget-object v0, LP2/u;->d:LP2/u;

    if-nez v2, :cond_15

    invoke-interface {v6, p1}, Lf4/b;->f0(Lh4/d;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    invoke-interface {v6, p2}, Lf4/b;->e0(Lh4/f;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v6, p1}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v1

    invoke-interface {v6, v1, p2}, Lf4/b;->H(Lh4/f;Lh4/f;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v6, p1}, Lf4/b;->C(Lh4/d;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_30

    :goto_2b
    invoke-static {p1}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_30
    move-object p1, v0

    goto :goto_2b

    :cond_32
    new-instance v5, Ln4/f;

    invoke-direct {v5}, Ln4/f;-><init>()V

    invoke-virtual {p0}, Le4/I;->b()V

    iget-object v7, p0, Le4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v7}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le4/I;->h:Ln4/h;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_dc

    iget v2, v0, Ln4/h;->e:I

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_b3

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/d;

    const-string v3, "current"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ln4/h;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v6, v2}, Lf4/b;->C(Lh4/d;)Le4/z;

    move-result-object v3

    if-nez v3, :cond_6b

    move-object v3, v2

    :cond_6b
    invoke-interface {v6, v3}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v4

    invoke-interface {v6, v4, p2}, Lf4/b;->H(Lh4/f;Lh4/f;)Z

    move-result v8

    sget-object v4, Le4/H;->c:Le4/H;

    if-eqz v8, :cond_a3

    invoke-virtual {v5, v3}, Ln4/f;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :goto_7b
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    :goto_81
    if-eqz v3, :cond_47

    invoke-interface {v6, v2}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    invoke-interface {v6, v2}, Lf4/b;->j0(Lh4/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    invoke-virtual {v3, p0, v2}, Le4/c;->x(Le4/I;Lh4/c;)Lh4/d;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_a3
    invoke-interface {v6, v3}, Lf4/b;->p(Lh4/c;)I

    move-result v8

    if-nez v8, :cond_ac

    sget-object v3, Le4/H;->b:Le4/H;

    goto :goto_7b

    :cond_ac
    invoke-interface {v6, v3}, Lf4/b;->y(Lh4/d;)Lf4/a;

    move-result-object v3

    goto :goto_7b

    :cond_b1
    move-object v3, v1

    goto :goto_81

    :cond_b3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "Too many supertypes for type: "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Supertypes = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dc
    invoke-virtual {p0}, Le4/I;->a()V

    move-object v0, v5

    goto/16 :goto_14
.end method

.method public static e(Le4/I;Lh4/d;Lh4/f;)Ljava/util/List;
    .registers 12

    invoke-static {p0, p1, p2}, Le4/d;->d(Le4/I;Lh4/d;Lh4/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    move-object v0, v2

    :goto_c
    return-object v0

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lh4/d;

    iget-object v5, p0, Le4/I;->c:Lf4/b;

    invoke-interface {v5, v0}, Lf4/b;->O(Lh4/d;)Lh4/e;

    move-result-object v6

    invoke-interface {v5, v6}, Lf4/b;->o(Lh4/e;)I

    move-result v7

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v7, :cond_41

    invoke-interface {v5, v6, v0}, Lf4/b;->X(Lh4/e;I)Le4/N;

    move-result-object v8

    invoke-interface {v5, v8}, Lf4/b;->l0(Le4/N;)Le4/Z;

    move-result-object v8

    invoke-interface {v5, v8}, Lf4/b;->B0(Lh4/c;)Le4/q;

    move-result-object v8

    if-nez v8, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    move-object v0, v3

    goto :goto_c

    :cond_4d
    move-object v0, v2

    goto :goto_c
.end method

.method public static g(Le4/I;Lh4/c;Lh4/c;)Z
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "a"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "b"

    invoke-static {v2, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p1, p2, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    sget-object v2, Le4/d;->a:Le4/d;

    iget-object v3, p0, Le4/I;->c:Lf4/b;

    invoke-static {v3, p1}, Le4/d;->l(Lf4/b;Lh4/c;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-static {v3, p2}, Le4/d;->l(Lf4/b;Lh4/c;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {p0, p1}, Le4/I;->d(Lh4/c;)Le4/v;

    move-result-object v4

    invoke-virtual {p0, v4}, Le4/I;->c(Lh4/c;)Le4/Z;

    move-result-object v4

    invoke-virtual {p0, p2}, Le4/I;->d(Lh4/c;)Le4/v;

    move-result-object v5

    invoke-virtual {p0, v5}, Le4/I;->c(Lh4/c;)Le4/Z;

    move-result-object v5

    invoke-interface {v3, v4}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v6

    invoke-interface {v3, v4}, Lf4/b;->E(Lh4/c;)Le4/J;

    move-result-object v7

    invoke-interface {v3, v5}, Lf4/b;->E(Lh4/c;)Le4/J;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Lf4/b;->H(Lh4/f;Lh4/f;)Z

    move-result v7

    if-nez v7, :cond_43

    move v0, v1

    goto :goto_e

    :cond_43
    invoke-interface {v3, v6}, Lf4/b;->p(Lh4/c;)I

    move-result v7

    if-nez v7, :cond_65

    invoke-interface {v3, v4}, Lf4/b;->b(Le4/Z;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v3, v5}, Lf4/b;->b(Le4/Z;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v3, v6}, Lf4/b;->r0(Lh4/d;)Z

    move-result v2

    invoke-interface {v3, v5}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v4

    invoke-interface {v3, v4}, Lf4/b;->r0(Lh4/d;)Z

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    goto :goto_e

    :cond_65
    invoke-static {v2, p0, p1, p2}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-static {v2, p0, p2, p1}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_71
    move v0, v1

    goto :goto_e
.end method

.method public static final j(Le4/z;Le4/z;)Le4/Z;
    .registers 3

    const-string v0, "lowerBound"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le4/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    return-object p0

    :cond_11
    new-instance v0, Le4/r;

    invoke-direct {v0, p0, p1}, Le4/r;-><init>(Le4/z;Le4/z;)V

    move-object p0, v0

    goto :goto_10
.end method

.method public static k(Lf4/b;Lh4/c;Lh4/d;)Lp3/Q;
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lf4/b;->p(Lh4/c;)I

    move-result v4

    move v3, v1

    :goto_7
    if-ge v3, v4, :cond_64

    invoke-interface {p0, p1, v3}, Lf4/b;->u(Lh4/c;I)Le4/N;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->W(Le4/N;)Z

    move-result v5

    if-nez v5, :cond_66

    :goto_13
    if-eqz v0, :cond_1b

    invoke-interface {p0, v0}, Lf4/b;->l0(Le4/N;)Le4/Z;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_1f
    invoke-interface {p0, v5}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->D(Lh4/d;)Lh4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->x(Lh4/d;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p0, p2}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->D(Lh4/d;)Lh4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->x(Lh4/d;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    :goto_3c
    invoke-virtual {v5, p2}, Le4/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    if-eqz v0, :cond_5d

    invoke-interface {p0, v5}, Lf4/b;->E(Lh4/c;)Le4/J;

    move-result-object v0

    invoke-interface {p0, p2}, Lf4/b;->E(Lh4/c;)Le4/J;

    move-result-object v6

    invoke-static {v0, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_52
    invoke-interface {p0, p1}, Lf4/b;->E(Lh4/c;)Le4/J;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Lf4/b;->z0(Lh4/f;I)Lp3/Q;

    move-result-object v0

    :goto_5a
    return-object v0

    :cond_5b
    move v0, v1

    goto :goto_3c

    :cond_5d
    invoke-static {p0, v5, p2}, Le4/d;->k(Lf4/b;Lh4/c;Lh4/d;)Lp3/Q;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_5a

    :cond_64
    move-object v0, v2

    goto :goto_5a

    :cond_66
    move-object v0, v2

    goto :goto_13
.end method

.method public static l(Lf4/b;Lh4/c;)Z
    .registers 4

    invoke-interface {p0, p1}, Lf4/b;->E(Lh4/c;)Le4/J;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->I(Lh4/f;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0, p1}, Lf4/b;->Q(Lh4/c;)V

    invoke-interface {p0, p1}, Lf4/b;->m(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {p0, p1}, Lf4/b;->o0(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {p0, p1}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-interface {p0, v0}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v0

    invoke-interface {p0, p1}, Lf4/b;->b0(Lh4/c;)Le4/z;

    move-result-object v1

    invoke-interface {p0, v1}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public static m(Le4/I;Lh4/e;Lh4/d;)Z
    .registers 16

    const/4 v2, 0x1

    const/4 v12, 0x3

    const/4 v1, 0x0

    const-string v0, "capturedSubArguments"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Le4/I;->c:Lf4/b;

    invoke-interface {v5, p2}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v6

    invoke-interface {v5, p1}, Lf4/b;->o(Lh4/e;)I

    move-result v0

    invoke-interface {v5, v6}, Lf4/b;->A(Lh4/f;)I

    move-result v7

    if-ne v0, v7, :cond_1e

    invoke-interface {v5, p2}, Lf4/b;->p(Lh4/c;)I

    move-result v3

    if-eq v0, v3, :cond_20

    :cond_1e
    move v0, v1

    :goto_1f
    return v0

    :cond_20
    move v4, v1

    :goto_21
    if-ge v4, v7, :cond_bd

    invoke-interface {v5, p2, v4}, Lf4/b;->u(Lh4/c;I)Le4/N;

    move-result-object v0

    invoke-interface {v5, v0}, Lf4/b;->W(Le4/N;)Z

    move-result v3

    if-nez v3, :cond_b8

    invoke-interface {v5, v0}, Lf4/b;->l0(Le4/N;)Le4/Z;

    move-result-object v8

    invoke-interface {v5, p1, v4}, Lf4/b;->X(Lh4/e;I)Le4/N;

    move-result-object v3

    invoke-interface {v5, v3}, Lf4/b;->v0(Le4/N;)I

    invoke-interface {v5, v3}, Lf4/b;->l0(Le4/N;)Le4/Z;

    move-result-object v9

    invoke-interface {v5, v6, v4}, Lf4/b;->z0(Lh4/f;I)Lp3/Q;

    move-result-object v3

    invoke-interface {v5, v3}, Lf4/b;->q(Lp3/Q;)I

    move-result v3

    invoke-interface {v5, v0}, Lf4/b;->v0(Le4/N;)I

    move-result v0

    const-string v10, "declared"

    invoke-static {v3, v10}, LA3/f;->q(ILjava/lang/String;)V

    const-string v10, "useSite"

    invoke-static {v0, v10}, LA3/f;->q(ILjava/lang/String;)V

    if-ne v3, v12, :cond_59

    :goto_54
    if-nez v0, :cond_63

    iget-boolean v0, p0, Le4/I;->a:Z

    goto :goto_1f

    :cond_59
    if-ne v0, v12, :cond_5d

    move v0, v3

    goto :goto_54

    :cond_5d
    if-ne v3, v0, :cond_61

    move v0, v3

    goto :goto_54

    :cond_61
    move v0, v1

    goto :goto_54

    :cond_63
    sget-object v3, Le4/d;->a:Le4/d;

    if-ne v0, v12, :cond_6d

    invoke-static {v5, v9, v8}, Le4/d;->o(Lf4/b;Lh4/c;Lh4/c;)V

    invoke-static {v5, v8, v9}, Le4/d;->o(Lf4/b;Lh4/c;Lh4/c;)V

    :cond_6d
    iget v10, p0, Le4/I;->f:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_a0

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Le4/I;->f:I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eqz v0, :cond_9b

    if-eq v0, v2, :cond_96

    const/4 v3, 0x2

    if-ne v0, v3, :cond_90

    invoke-static {p0, v9, v8}, Le4/d;->g(Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    :goto_86
    iget v3, p0, Le4/I;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Le4/I;->f:I

    if-nez v0, :cond_b8

    move v0, v1

    goto :goto_1f

    :cond_90
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_96
    invoke-static {v3, p0, v9, v8}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    goto :goto_86

    :cond_9b
    invoke-static {v3, p0, v8, v9}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    goto :goto_86

    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arguments depth is too high. Some related argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_21

    :cond_bd
    move v0, v2

    goto/16 :goto_1f
.end method

.method public static n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z
    .registers 21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "subType"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "superType"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-ne v0, v1, :cond_19

    :cond_17
    :goto_17
    const/4 v3, 0x1

    :cond_18
    :goto_18
    return v3

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "subType"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "superType"

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p2}, Le4/I;->d(Lh4/c;)Le4/v;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Le4/I;->c(Lh4/c;)Le4/Z;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Le4/I;->d(Lh4/c;)Le4/v;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Le4/I;->c(Lh4/c;)Le4/Z;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v8, v0, Le4/I;->c:Lf4/b;

    invoke-interface {v8, v4}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v6

    invoke-interface {v8, v5}, Lf4/b;->b0(Lh4/c;)Le4/z;

    move-result-object v3

    invoke-interface {v8, v6}, Lf4/b;->q0(Lh4/d;)Z

    move-result v2

    sget-object v7, Le4/d;->a:Le4/d;

    if-nez v2, :cond_5c

    invoke-interface {v8, v3}, Lf4/b;->q0(Lh4/d;)Z

    move-result v2

    if-eqz v2, :cond_6c

    :cond_5c
    move-object/from16 v0, p1

    iget-boolean v2, v0, Le4/I;->a:Z

    if-eqz v2, :cond_12c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_64
    if-eqz v2, :cond_15a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6a
    move v3, v2

    goto :goto_18

    :cond_6c
    invoke-interface {v8, v6}, Lf4/b;->B(Lh4/d;)V

    invoke-interface {v8, v6}, Lf4/b;->c0(Lh4/d;)V

    invoke-interface {v8, v3}, Lf4/b;->c0(Lh4/d;)V

    invoke-interface {v8, v3}, Lf4/b;->y0(Lh4/d;)Le4/m;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-interface {v8, v2}, Lf4/b;->T(Le4/m;)Le4/z;

    move-result-object v2

    if-nez v2, :cond_82

    :cond_81
    move-object v2, v3

    :cond_82
    invoke-interface {v8, v2}, Lf4/b;->U(Lh4/d;)Lh4/b;

    move-result-object v9

    if-eqz v9, :cond_a5

    invoke-interface {v8, v9}, Lf4/b;->r(Lh4/b;)Le4/Z;

    move-result-object v2

    :goto_8c
    if-eqz v9, :cond_b2

    if-eqz v2, :cond_b2

    invoke-interface {v8, v3}, Lf4/b;->r0(Lh4/d;)Z

    move-result v9

    if-eqz v9, :cond_a7

    invoke-interface {v8, v2}, Lf4/b;->p0(Lh4/c;)Lh4/c;

    move-result-object v2

    :cond_9a
    :goto_9a
    move-object/from16 v0, p1

    invoke-static {v7, v0, v6, v2}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v2

    if-eqz v2, :cond_b2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_64

    :cond_a5
    const/4 v2, 0x0

    goto :goto_8c

    :cond_a7
    invoke-interface {v8, v3}, Lf4/b;->m(Lh4/c;)Z

    move-result v9

    if-eqz v9, :cond_9a

    invoke-interface {v8, v2}, Lf4/b;->i0(Lh4/c;)Le4/Z;

    move-result-object v2

    goto :goto_9a

    :cond_b2
    invoke-interface {v8, v3}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    invoke-interface {v8, v2}, Lf4/b;->h0(Lh4/f;)Z

    move-result v9

    if-eqz v9, :cond_e9

    invoke-interface {v8, v3}, Lf4/b;->r0(Lh4/d;)Z

    invoke-interface {v8, v2}, Lf4/b;->j0(Lh4/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_cf

    :cond_c9
    const/4 v2, 0x1

    :goto_ca
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_64

    :cond_cf
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    move-object/from16 v0, p1

    invoke-static {v7, v0, v6, v2}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v2

    if-nez v2, :cond_d3

    const/4 v2, 0x0

    goto :goto_ca

    :cond_e9
    invoke-interface {v8, v6}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    instance-of v7, v6, Lh4/b;

    if-nez v7, :cond_101

    invoke-interface {v8, v2}, Lf4/b;->h0(Lh4/f;)Z

    move-result v7

    if-eqz v7, :cond_129

    invoke-interface {v8, v2}, Lf4/b;->j0(Lh4/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_115

    :cond_101
    invoke-static {v8, v3, v6}, Le4/d;->k(Lf4/b;Lh4/c;Lh4/d;)Lp3/Q;

    move-result-object v2

    if-eqz v2, :cond_129

    invoke-interface {v8, v3}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lf4/b;->u0(Lp3/Q;Lh4/f;)Z

    move-result v2

    if-eqz v2, :cond_129

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_64

    :cond_115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_119
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    instance-of v2, v2, Lh4/b;

    if-nez v2, :cond_119

    :cond_129
    const/4 v2, 0x0

    goto/16 :goto_64

    :cond_12c
    invoke-interface {v8, v6}, Lf4/b;->r0(Lh4/d;)Z

    move-result v2

    if-eqz v2, :cond_13c

    invoke-interface {v8, v3}, Lf4/b;->r0(Lh4/d;)Z

    move-result v2

    if-nez v2, :cond_13c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_64

    :cond_13c
    const/4 v2, 0x0

    invoke-interface {v8, v6, v2}, Lf4/b;->h(Lh4/d;Z)Le4/z;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v8, v3, v6}, Lf4/b;->h(Lh4/d;Z)Le4/z;

    move-result-object v3

    const-string v6, "a"

    invoke-static {v6, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "b"

    invoke-static {v6, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v2, v3}, Le4/c;->t(Lf4/b;Lh4/c;Lh4/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    :cond_15a
    invoke-interface {v8, v4}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v3

    invoke-interface {v8, v5}, Lf4/b;->b0(Lh4/c;)Le4/z;

    move-result-object v9

    invoke-interface {v8, v9}, Lf4/b;->r0(Lh4/d;)Z

    move-result v2

    sget-object v6, Le4/H;->c:Le4/H;

    sget-object v7, Le4/H;->b:Le4/H;

    if-eqz v2, :cond_189

    :cond_16c
    :goto_16c
    invoke-interface {v8, v3}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v4

    invoke-interface {v8, v9}, Lf4/b;->b0(Lh4/c;)Le4/z;

    move-result-object v5

    invoke-interface {v8, v4}, Lf4/b;->x0(Lh4/d;)Z

    move-result v2

    if-nez v2, :cond_276

    invoke-interface {v8, v5}, Lf4/b;->x0(Lh4/d;)Z

    move-result v2

    if-nez v2, :cond_276

    :cond_180
    const/4 v2, 0x0

    :goto_181
    if-eqz v2, :cond_2dc

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_18

    :cond_189
    invoke-interface {v8, v3}, Lf4/b;->m(Lh4/c;)Z

    move-result v2

    if-nez v2, :cond_16c

    invoke-interface {v8, v3}, Lf4/b;->o0(Lh4/c;)Z

    move-result v2

    if-nez v2, :cond_16c

    instance-of v2, v3, Lh4/b;

    if-eqz v2, :cond_1a2

    move-object v2, v3

    check-cast v2, Lh4/b;

    invoke-interface {v8, v2}, Lf4/b;->J(Lh4/b;)Z

    move-result v2

    if-nez v2, :cond_16c

    :cond_1a2
    move-object/from16 v0, p1

    invoke-static {v0, v3, v7}, Le4/c;->f(Le4/I;Lh4/d;Le4/c;)Z

    move-result v2

    if-nez v2, :cond_16c

    invoke-interface {v8, v9}, Lf4/b;->m(Lh4/c;)Z

    move-result v2

    if-eqz v2, :cond_1b3

    :cond_1b0
    :goto_1b0
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_1b3
    sget-object v2, Le4/H;->d:Le4/H;

    move-object/from16 v0, p1

    invoke-static {v0, v9, v2}, Le4/c;->f(Le4/I;Lh4/d;Le4/c;)Z

    move-result v2

    if-nez v2, :cond_1b0

    invoke-interface {v8, v3}, Lf4/b;->f0(Lh4/d;)Z

    move-result v2

    if-nez v2, :cond_1b0

    invoke-interface {v8, v9}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v10

    const-string v2, "end"

    invoke-static {v2, v10}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v3, v10}, Le4/c;->h(Le4/I;Lh4/d;Lh4/f;)Z

    move-result v2

    if-nez v2, :cond_16c

    invoke-virtual/range {p1 .. p1}, Le4/I;->b()V

    move-object/from16 v0, p1

    iget-object v11, v0, Le4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v11}, Lb3/i;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Le4/I;->h:Ln4/h;

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1e8
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_271

    iget v4, v2, Ln4/h;->e:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_247

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/d;

    const-string v5, "current"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ln4/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e8

    invoke-interface {v8, v4}, Lf4/b;->r0(Lh4/d;)Z

    move-result v5

    if-eqz v5, :cond_23f

    move-object v5, v6

    :goto_20c
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_241

    :goto_212
    if-eqz v5, :cond_1e8

    invoke-interface {v8, v4}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v4

    invoke-interface {v8, v4}, Lf4/b;->j0(Lh4/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_220
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/c;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Le4/c;->x(Le4/I;Lh4/c;)Lh4/d;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v10}, Le4/c;->h(Le4/I;Lh4/d;Lh4/f;)Z

    move-result v13

    if-eqz v13, :cond_243

    invoke-virtual/range {p1 .. p1}, Le4/I;->a()V

    goto/16 :goto_16c

    :cond_23f
    move-object v5, v7

    goto :goto_20c

    :cond_241
    const/4 v5, 0x0

    goto :goto_212

    :cond_243
    invoke-virtual {v11, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_220

    :cond_247
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "Too many supertypes for type: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Supertypes = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_271
    invoke-virtual/range {p1 .. p1}, Le4/I;->a()V

    goto/16 :goto_1b0

    :cond_276
    invoke-static {v8, v4}, Le4/d;->b(Lf4/b;Lh4/d;)Z

    move-result v2

    if-eqz v2, :cond_286

    invoke-static {v8, v5}, Le4/d;->b(Lf4/b;Lh4/d;)Z

    move-result v2

    if-eqz v2, :cond_286

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_181

    :cond_286
    invoke-interface {v8, v4}, Lf4/b;->x0(Lh4/d;)Z

    move-result v2

    if-eqz v2, :cond_299

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v8, v0, v4, v5, v2}, Le4/d;->c(Lf4/b;Le4/I;Lh4/d;Lh4/d;Z)Z

    move-result v2

    if-eqz v2, :cond_180

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_181

    :cond_299
    invoke-interface {v8, v5}, Lf4/b;->x0(Lh4/d;)Z

    move-result v2

    if-eqz v2, :cond_180

    invoke-interface {v8, v4}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    instance-of v10, v2, Le4/u;

    if-eqz v10, :cond_2b1

    invoke-interface {v8, v2}, Lf4/b;->j0(Lh4/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2be

    :cond_2b1
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v8, v0, v5, v4, v2}, Le4/d;->c(Lf4/b;Le4/I;Lh4/d;Lh4/d;Z)Z

    move-result v2

    if-eqz v2, :cond_180

    :goto_2ba
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_181

    :cond_2be
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    invoke-interface {v8, v2}, Lf4/b;->A0(Lh4/c;)Le4/z;

    move-result-object v2

    if-eqz v2, :cond_2c2

    invoke-interface {v8, v2}, Lf4/b;->x0(Lh4/d;)Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2c2

    goto :goto_2ba

    :cond_2dc
    invoke-interface {v8, v9}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v10

    invoke-interface {v8, v3}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    invoke-interface {v8, v2, v10}, Lf4/b;->H(Lh4/f;Lh4/f;)Z

    move-result v2

    if-eqz v2, :cond_2f0

    invoke-interface {v8, v10}, Lf4/b;->A(Lh4/f;)I

    move-result v2

    if-eqz v2, :cond_17

    :cond_2f0
    invoke-interface {v8, v9}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    invoke-interface {v8, v2}, Lf4/b;->k0(Lh4/f;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "superConstructor"

    invoke-static {v2, v10}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Lf4/b;->f0(Lh4/d;)Z

    move-result v2

    if-eqz v2, :cond_334

    move-object/from16 v0, p1

    invoke-static {v0, v3, v10}, Le4/d;->e(Le4/I;Lh4/d;Lh4/f;)Ljava/util/List;

    move-result-object v2

    :goto_30b
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_318
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_406

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/d;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Le4/I;->c(Lh4/c;)Le4/Z;

    move-result-object v4

    invoke-interface {v8, v4}, Lf4/b;->A0(Lh4/c;)Le4/z;

    move-result-object v4

    if-nez v4, :cond_59f

    :goto_330
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_318

    :cond_334
    invoke-interface {v8, v10}, Lf4/b;->n(Lh4/f;)Z

    move-result v2

    if-nez v2, :cond_347

    invoke-interface {v8, v10}, Lf4/b;->c(Lh4/f;)Z

    move-result v2

    if-nez v2, :cond_347

    move-object/from16 v0, p1

    invoke-static {v0, v3, v10}, Le4/d;->d(Le4/I;Lh4/d;Lh4/f;)Ljava/util/List;

    move-result-object v2

    goto :goto_30b

    :cond_347
    new-instance v11, Ln4/f;

    invoke-direct {v11}, Ln4/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, Le4/I;->b()V

    move-object/from16 v0, p1

    iget-object v12, v0, Le4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, Lb3/i;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Le4/I;->h:Ln4/h;

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_360
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3df

    iget v4, v2, Ln4/h;->e:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_3b5

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/d;

    const-string v5, "current"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ln4/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_360

    invoke-interface {v8, v4}, Lf4/b;->f0(Lh4/d;)Z

    move-result v5

    if-eqz v5, :cond_3b1

    invoke-virtual {v11, v4}, Ln4/f;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :goto_387
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b3

    :goto_38d
    if-eqz v5, :cond_360

    invoke-interface {v8, v4}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v4

    invoke-interface {v8, v4}, Lf4/b;->j0(Lh4/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_39b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_360

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/c;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Le4/c;->x(Le4/I;Lh4/c;)Lh4/d;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_39b

    :cond_3b1
    move-object v5, v7

    goto :goto_387

    :cond_3b3
    const/4 v5, 0x0

    goto :goto_38d

    :cond_3b5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "Too many supertypes for type: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Supertypes = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3df
    invoke-virtual/range {p1 .. p1}, Le4/I;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ln4/f;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/d;

    const-string v11, "it"

    invoke-static {v11, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, Le4/d;->e(Le4/I;Lh4/d;Lh4/f;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3eb

    :cond_406
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4e0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4ce

    new-instance v7, Lh4/a;

    invoke-interface {v8, v10}, Lf4/b;->A(Lh4/f;)I

    move-result v2

    invoke-direct {v7, v2}, Lh4/a;-><init>(I)V

    invoke-interface {v8, v10}, Lf4/b;->A(Lh4/f;)I

    move-result v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v2

    :goto_41f
    if-ge v5, v12, :cond_4a4

    if-nez v4, :cond_42e

    invoke-interface {v8, v10, v5}, Lf4/b;->z0(Lh4/f;I)Lp3/Q;

    move-result-object v2

    invoke-interface {v8, v2}, Lf4/b;->q(Lp3/Q;)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_467

    :cond_42e
    const/4 v2, 0x1

    move v4, v2

    :goto_430
    if-nez v4, :cond_49f

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_43f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_494

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/d;

    invoke-interface {v8, v2, v5}, Lf4/b;->m0(Lh4/d;I)Le4/N;

    move-result-object v6

    if-eqz v6, :cond_46c

    invoke-interface {v8, v6}, Lf4/b;->v0(Le4/N;)I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_46a

    :goto_45b
    if-eqz v6, :cond_46c

    invoke-interface {v8, v6}, Lf4/b;->l0(Le4/N;)Le4/Z;

    move-result-object v6

    if-eqz v6, :cond_46c

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43f

    :cond_467
    const/4 v2, 0x0

    move v4, v2

    goto :goto_430

    :cond_46a
    const/4 v6, 0x0

    goto :goto_45b

    :cond_46c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", subType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_494
    invoke-interface {v8, v13}, Lf4/b;->V(Ljava/util/ArrayList;)Le4/Z;

    move-result-object v2

    invoke-interface {v8, v2}, Lf4/b;->Y(Lh4/c;)Le4/O;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49f
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_41f

    :cond_4a4
    if-nez v4, :cond_4ae

    move-object/from16 v0, p1

    invoke-static {v0, v7, v9}, Le4/d;->m(Le4/I;Lh4/e;Lh4/d;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_4ae
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    move v3, v2

    :cond_4b4
    :goto_4b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/d;

    if-nez v3, :cond_4b4

    invoke-interface {v8, v2}, Lf4/b;->O(Lh4/d;)Lh4/e;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9}, Le4/d;->m(Le4/I;Lh4/e;Lh4/d;)Z

    move-result v2

    move v3, v2

    goto :goto_4b4

    :cond_4ce
    invoke-static {v11}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/d;

    invoke-interface {v8, v2}, Lf4/b;->O(Lh4/d;)Lh4/e;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9}, Le4/d;->m(Le4/I;Lh4/e;Lh4/d;)Z

    move-result v3

    goto/16 :goto_18

    :cond_4e0
    invoke-interface {v8, v3}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    invoke-interface {v8, v2}, Lf4/b;->n(Lh4/f;)Z

    move-result v4

    if-eqz v4, :cond_4f0

    invoke-interface {v8, v2}, Lf4/b;->f(Lh4/f;)Z

    move-result v2

    goto/16 :goto_6a

    :cond_4f0
    invoke-interface {v8, v3}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v2

    invoke-interface {v8, v2}, Lf4/b;->f(Lh4/f;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Le4/I;->b()V

    move-object/from16 v0, p1

    iget-object v9, v0, Le4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v9}, Lb3/i;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Le4/I;->h:Ln4/h;

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_50e
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_599

    iget v4, v2, Ln4/h;->e:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_56f

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/d;

    const-string v5, "current"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ln4/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50e

    invoke-interface {v8, v4}, Lf4/b;->f0(Lh4/d;)Z

    move-result v5

    if-eqz v5, :cond_567

    move-object v5, v6

    :goto_532
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_569

    :goto_538
    if-eqz v5, :cond_50e

    invoke-interface {v8, v4}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v4

    invoke-interface {v8, v4}, Lf4/b;->j0(Lh4/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_546
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/c;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Le4/c;->x(Le4/I;Lh4/c;)Lh4/d;

    move-result-object v4

    invoke-interface {v8, v4}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v11

    invoke-interface {v8, v11}, Lf4/b;->f(Lh4/f;)Z

    move-result v11

    if-eqz v11, :cond_56b

    invoke-virtual/range {p1 .. p1}, Le4/I;->a()V

    goto/16 :goto_17

    :cond_567
    move-object v5, v7

    goto :goto_532

    :cond_569
    const/4 v5, 0x0

    goto :goto_538

    :cond_56b
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_546

    :cond_56f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "Too many supertypes for type: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Supertypes = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v2 .. v7}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_599
    invoke-virtual/range {p1 .. p1}, Le4/I;->a()V

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_59f
    move-object v2, v4

    goto/16 :goto_330

    :cond_5a2
    move-object v2, v4

    goto/16 :goto_30b
.end method

.method public static o(Lf4/b;Lh4/c;Lh4/c;)V
    .registers 5

    invoke-interface {p0, p1}, Lf4/b;->A0(Lh4/c;)Le4/z;

    move-result-object v0

    instance-of v1, v0, Lh4/b;

    if-eqz v1, :cond_1e

    check-cast v0, Lh4/b;

    invoke-interface {p0, v0}, Lf4/b;->l(Lh4/b;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {p0, v0}, Lf4/b;->M(Lh4/b;)Lf4/i;

    move-result-object v1

    invoke-interface {p0, v1}, Lf4/b;->v(LR3/b;)Le4/N;

    move-result-object v1

    invoke-interface {p0, v1}, Lf4/b;->W(Le4/N;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    invoke-interface {p0, v0}, Lf4/b;->t(Lh4/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    invoke-interface {p0, p2}, Lf4/b;->E(Lh4/c;)Le4/J;

    goto :goto_1e
.end method

.method public static p(Le4/Z;Z)Le4/m;
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "type"

    invoke-static {v2, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, p0, Le4/m;

    if-eqz v2, :cond_f

    check-cast p0, Le4/m;

    :goto_e
    return-object p0

    :cond_f
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    instance-of v2, v2, Lp3/Q;

    if-nez v2, :cond_4a

    instance-of v2, p0, Lf4/h;

    if-nez v2, :cond_4a

    move v1, v0

    :cond_23
    :goto_23
    if-eqz v1, :cond_89

    instance-of v1, p0, Le4/q;

    if-eqz v1, :cond_3b

    move-object v1, p0

    check-cast v1, Le4/q;

    iget-object v2, v1, Le4/q;->e:Le4/z;

    invoke-virtual {v2}, Le4/v;->I0()Le4/J;

    move-result-object v2

    iget-object v1, v1, Le4/q;->f:Le4/z;

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-static {v2, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3b
    new-instance v3, Le4/m;

    invoke-static {p0}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Le4/m;-><init>(Le4/z;Z)V

    move-object p0, v3

    goto :goto_e

    :cond_4a
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    instance-of v4, v2, Ls3/Q;

    if-eqz v4, :cond_71

    check-cast v2, Ls3/Q;

    :goto_58
    if-eqz v2, :cond_5e

    iget-boolean v2, v2, Ls3/Q;->o:Z

    if-eqz v2, :cond_23

    :cond_5e
    if-eqz p1, :cond_73

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    instance-of v2, v2, Lp3/Q;

    if-eqz v2, :cond_73

    invoke-static {p0}, Le4/X;->e(Le4/v;)Z

    move-result v1

    goto :goto_23

    :cond_71
    move-object v2, v3

    goto :goto_58

    :cond_73
    sget-object v2, Lf4/e;->e:Lf4/e;

    const/16 v5, 0x18

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lf4/g;->l(ZZLf4/e;Lf4/e;Lf4/f;I)Le4/I;

    move-result-object v1

    invoke-static {p0}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v2

    sget-object v4, Le4/H;->b:Le4/H;

    invoke-static {v1, v2, v4}, Le4/c;->f(Le4/I;Lh4/d;Le4/c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_89
    move-object p0, v3

    goto :goto_e
.end method

.method public static final q(Le4/G;Lp3/e;Ljava/util/List;)Le4/z;
    .registers 5

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public static r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;
    .registers 10

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez p3, :cond_36

    invoke-interface {p1}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Le4/J;->i()Lp3/g;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lp3/g;->q()Le4/z;

    move-result-object v0

    const-string v1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_35
    return-object v0

    :cond_36
    invoke-interface {p1}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v2, v0, Lp3/Q;

    if-eqz v2, :cond_56

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->q()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v4

    :goto_48
    new-instance v5, Le4/w;

    invoke-direct {v5, p0, p1, p2, p3}, Le4/w;-><init>(Le4/G;Le4/J;Ljava/util/List;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Le4/d;->t(Le4/G;Le4/J;Ljava/util/List;ZLX3/n;La3/b;)Le4/z;

    move-result-object v0

    goto :goto_35

    :cond_56
    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_b2

    invoke-static {v0}, LU3/f;->j(Lp3/j;)Lp3/y;

    move-result-object v2

    invoke-static {v2}, LU3/f;->i(Lp3/y;)V

    sget-object v2, Lf4/f;->a:Lf4/f;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8c

    check-cast v0, Lp3/e;

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v3, v0, Ls3/A;

    if-eqz v3, :cond_77

    move-object v1, v0

    check-cast v1, Ls3/A;

    :cond_77
    if-eqz v1, :cond_7f

    invoke-virtual {v1, v2}, Ls3/A;->x(Lf4/f;)LX3/n;

    move-result-object v1

    if-nez v1, :cond_89

    :cond_7f
    invoke-interface {v0}, Lp3/e;->d0()LX3/n;

    move-result-object v4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_48

    :cond_89
    move-object v0, v1

    move-object v4, v0

    goto :goto_48

    :cond_8c
    check-cast v0, Lp3/e;

    sget-object v3, Le4/L;->b:Le4/d;

    invoke-virtual {v3, p1, p2}, Le4/d;->f(Le4/J;Ljava/util/List;)Le4/S;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v0, Ls3/A;

    if-eqz v4, :cond_a0

    move-object v1, v0

    check-cast v1, Ls3/A;

    :cond_a0
    if-eqz v1, :cond_a8

    invoke-virtual {v1, v3, v2}, Ls3/A;->m(Le4/S;Lf4/f;)LX3/n;

    move-result-object v1

    if-nez v1, :cond_89

    :cond_a8
    invoke-interface {v0, v3}, Lp3/e;->E0(Le4/S;)LX3/n;

    move-result-object v4

    const-string v0, "this.getMemberScope(\n   …ubstitution\n            )"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_48

    :cond_b2
    instance-of v1, v0, Lc4/s;

    if-eqz v1, :cond_d1

    check-cast v0, Lc4/s;

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    iget-object v0, v0, LN3/f;->d:Ljava/lang/String;

    const-string v1, "descriptor.name.toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lg4/j;->a(IZ[Ljava/lang/String;)Lg4/e;

    move-result-object v4

    goto/16 :goto_48

    :cond_d1
    instance-of v1, p1, Le4/u;

    if-eqz v1, :cond_e2

    const-string v1, "member scope for intersection type"

    move-object v0, p1

    check-cast v0, Le4/u;

    iget-object v0, v0, Le4/u;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0}, LY0/j;->p(Ljava/lang/String;Ljava/util/SequencedCollection;)LX3/n;

    move-result-object v4

    goto/16 :goto_48

    :cond_e2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(LX3/n;Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;
    .registers 13

    const-string v0, "attributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Le4/A;

    new-instance v0, Le4/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le4/w;-><init>(LX3/n;Le4/G;Le4/J;Ljava/util/List;Z)V

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Le4/A;-><init>(Le4/J;Ljava/util/List;ZLX3/n;La3/b;)V

    invoke-virtual {p1}, Lk4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v7

    :goto_30
    return-object v0

    :cond_31
    new-instance v0, Le4/B;

    invoke-direct {v0, v7, p1}, Le4/B;-><init>(Le4/z;Le4/G;)V

    goto :goto_30
.end method

.method public static final t(Le4/G;Le4/J;Ljava/util/List;ZLX3/n;La3/b;)Le4/z;
    .registers 12

    const-string v0, "attributes"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Le4/A;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le4/A;-><init>(Le4/J;Ljava/util/List;ZLX3/n;La3/b;)V

    invoke-virtual {p0}, Lk4/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_24
    return-object v0

    :cond_25
    new-instance v1, Le4/B;

    invoke-direct {v1, v0, p0}, Le4/B;-><init>(Le4/z;Le4/G;)V

    move-object v0, v1

    goto :goto_24
.end method


# virtual methods
.method public a(Lq3/h;Lq3/h;)V
    .registers 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    invoke-interface {v0}, Lq3/b;->a()LN3/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    invoke-interface {v0}, Lq3/b;->a()LN3/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    return-void
.end method

.method public f(Le4/J;Ljava/util/List;)Le4/S;
    .registers 7

    const/4 v3, 0x0

    const-string v0, "typeConstructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    const-string v0, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LP2/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lp3/Q;->k0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5b

    invoke-interface {p1}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4d
    new-instance v0, Le4/K;

    invoke-static {v1, p2}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Le4/K;-><init>(Ljava/util/Map;Z)V

    :goto_5a
    return-object v0

    :cond_5b
    new-instance v2, Le4/t;

    new-array v0, v3, [Lp3/Q;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp3/Q;

    new-array v1, v3, [Le4/N;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le4/N;

    invoke-direct {v2, v0, v1, v3}, Le4/t;-><init>([Lp3/Q;[Le4/N;Z)V

    move-object v0, v2

    goto :goto_5a
.end method

.method public h(Lcom/google/firebase/messaging/q;Le4/G;ZIZ)Le4/z;
    .registers 16

    const/4 v9, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Lc4/s;

    new-instance v1, Le4/O;

    invoke-virtual {v0}, Lc4/s;->Q0()Le4/z;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Le4/O;-><init>(ILe4/v;)V

    invoke-virtual {p0, v1, p1, v4, p4}, Le4/d;->i(Le4/N;Lcom/google/firebase/messaging/q;Lp3/Q;I)Le4/N;

    move-result-object v1

    invoke-virtual {v1}, Le4/N;->b()Le4/v;

    move-result-object v2

    const-string v3, "expandedProjection.type"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Le4/c;->b(Le4/v;)Le4/z;

    move-result-object v5

    invoke-static {v5}, Le4/c;->i(Le4/v;)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_26
    return-object v5

    :cond_27
    invoke-virtual {v1}, Le4/N;->a()I

    invoke-virtual {v5}, Le4/v;->s()Lq3/h;

    move-result-object v1

    invoke-static {p2}, Le4/i;->a(Le4/G;)Lq3/h;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le4/d;->a(Lq3/h;Lq3/h;)V

    invoke-static {v5}, Le4/c;->i(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_59

    move-object v1, v5

    :goto_3c
    invoke-static {v1, p3}, Le4/X;->i(Le4/z;Z)Le4/z;

    move-result-object v1

    if-eqz p5, :cond_ec

    iget-object v2, v0, Lc4/s;->j:Ls3/e;

    const-string v0, "descriptor.typeConstructor"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LX3/m;->b:LX3/m;

    iget-object v0, p1, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, p2, v2, v0, p3}, Le4/d;->s(LX3/n;Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v0

    invoke-static {v1, v0}, Le4/c;->z(Le4/z;Le4/z;)Le4/z;

    move-result-object v0

    :goto_57
    move-object v5, v0

    goto :goto_26

    :cond_59
    invoke-static {v5}, Le4/c;->i(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v5}, Le4/v;->H0()Le4/G;

    move-result-object v1

    :goto_63
    invoke-static {v5, v4, v1, v9}, Le4/c;->p(Le4/z;Ljava/util/List;Le4/G;I)Le4/z;

    move-result-object v1

    goto :goto_3c

    :cond_68
    invoke-virtual {v5}, Le4/v;->H0()Le4/G;

    move-result-object v6

    const-string v1, "other"

    invoke-static {v1, v6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk4/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v6}, Lk4/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7f

    move-object v1, p2

    goto :goto_63

    :cond_7f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Le4/G;->e:Lcom/google/firebase/messaging/e;

    iget-object v1, v1, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p2, Lk4/d;->d:Lk4/a;

    invoke-virtual {v1, v3}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le4/h;

    iget-object v1, v6, Lk4/d;->d:Lk4/a;

    invoke-virtual {v1, v3}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/h;

    if-nez v2, :cond_d3

    if-eqz v1, :cond_d1

    if-nez v2, :cond_c2

    :goto_be
    invoke-static {v7, v1}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_97

    :cond_c2
    new-instance v3, Le4/h;

    iget-object v1, v1, Le4/h;->a:Lq3/h;

    iget-object v2, v2, Le4/h;->a:Lq3/h;

    invoke-static {v1, v2}, LY0/j;->h(Lq3/h;Lq3/h;)Lq3/h;

    move-result-object v1

    invoke-direct {v3, v1}, Le4/h;-><init>(Lq3/h;)V

    move-object v1, v3

    goto :goto_be

    :cond_d1
    move-object v1, v4

    goto :goto_be

    :cond_d3
    if-nez v1, :cond_d7

    move-object v1, v2

    goto :goto_be

    :cond_d7
    new-instance v3, Le4/h;

    iget-object v2, v2, Le4/h;->a:Lq3/h;

    iget-object v1, v1, Le4/h;->a:Lq3/h;

    invoke-static {v2, v1}, LY0/j;->h(Lq3/h;Lq3/h;)Lq3/h;

    move-result-object v1

    invoke-direct {v3, v1}, Le4/h;-><init>(Lq3/h;)V

    move-object v1, v3

    goto :goto_be

    :cond_e6
    invoke-static {v7}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object v1

    goto/16 :goto_63

    :cond_ec
    move-object v0, v1

    goto/16 :goto_57
.end method

.method public i(Le4/N;Lcom/google/firebase/messaging/q;Lp3/Q;I)Le4/N;
    .registers 16

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v0, p2, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Lc4/s;

    const/16 v1, 0x64

    if-gt p4, v1, :cond_2a4

    invoke-virtual {p1}, Le4/N;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p3}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Le4/X;->j(Lp3/Q;)Le4/E;

    move-result-object p1

    :cond_18
    :goto_18
    return-object p1

    :cond_19
    invoke-virtual {p1}, Le4/N;->b()Le4/v;

    move-result-object v4

    const-string v1, "underlyingProjection.type"

    invoke-static {v1, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Le4/v;->I0()Le4/J;

    move-result-object v1

    const-string v2, "constructor"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v2

    instance-of v1, v2, Lp3/Q;

    if-eqz v1, :cond_9d

    iget-object v1, p2, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/N;

    :goto_3d
    if-nez v1, :cond_194

    invoke-virtual {p1}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-static {v0}, Le4/c;->b(Le4/v;)Le4/z;

    move-result-object v7

    invoke-static {v7}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Li4/a;->f:Li4/a;

    invoke-static {v7, v0, v5}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Le4/v;->I0()Le4/J;

    move-result-object v8

    invoke-interface {v8}, Le4/J;->i()Lp3/g;

    move-result-object v2

    invoke-interface {v8}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v7}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    instance-of v0, v2, Lp3/Q;

    if-nez v0, :cond_18

    instance-of v0, v2, Lc4/s;

    if-eqz v0, :cond_135

    check-cast v2, Lc4/s;

    invoke-virtual {p2, v2}, Lcom/google/firebase/messaging/q;->y(Lc4/s;)Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v0, Lg4/i;->i:Lg4/i;

    check-cast v2, Ls3/o;

    invoke-virtual {v2}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    iget-object v1, v1, LN3/f;->d:Ljava/lang/String;

    const-string v2, "typeDescriptor.name.toString()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Le4/O;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Le4/O;-><init>(ILe4/v;)V

    goto/16 :goto_18

    :cond_9d
    move-object v1, v5

    goto :goto_3d

    :cond_9f
    invoke-virtual {v7}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v6

    :goto_b1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v4, :cond_d6

    check-cast v0, Le4/N;

    invoke-interface {v8}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/Q;

    add-int/lit8 v10, p4, 0x1

    invoke-virtual {p0, v0, p2, v1, v10}, Le4/d;->i(Le4/N;Lcom/google/firebase/messaging/q;Lp3/Q;I)Le4/N;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b1

    :cond_d6
    invoke-static {}, LP2/n;->k0()V

    throw v5

    :cond_da
    iget-object v0, v2, Lc4/s;->j:Ls3/e;

    invoke-virtual {v0}, Ls3/e;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ed
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->a()Lp3/Q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    :cond_101
    new-instance v0, Lcom/google/firebase/messaging/q;

    invoke-static {v1, v3}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0xf

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Le4/v;->H0()Le4/G;

    move-result-object v3

    invoke-virtual {v7}, Le4/v;->J0()Z

    move-result v4

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Le4/d;->h(Lcom/google/firebase/messaging/q;Le4/G;ZIZ)Le4/z;

    move-result-object v0

    invoke-virtual {p0, v7, p2, p4}, Le4/d;->u(Le4/z;Lcom/google/firebase/messaging/q;I)Le4/z;

    move-result-object v1

    invoke-static {v0, v1}, Le4/c;->z(Le4/z;Le4/z;)Le4/z;

    move-result-object v1

    new-instance v0, Le4/O;

    invoke-virtual {p1}, Le4/N;->a()I

    move-result v2

    invoke-direct {v0, v2, v1}, Le4/O;-><init>(ILe4/v;)V

    move-object p1, v0

    goto/16 :goto_18

    :cond_135
    invoke-virtual {p0, v7, p2, p4}, Le4/d;->u(Le4/z;Lcom/google/firebase/messaging/q;I)Le4/z;

    move-result-object v1

    invoke-static {v1}, Le4/V;->d(Le4/v;)Le4/V;

    invoke-virtual {v1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v6, :cond_184

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->c()Z

    move-result v3

    if-nez v3, :cond_181

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v3, "substitutedArgument.type"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Li4/a;->e:Li4/a;

    invoke-static {v0, v3, v5}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v0

    if-nez v0, :cond_181

    invoke-virtual {v7}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v7}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    :cond_181
    add-int/lit8 v6, v6, 0x1

    goto :goto_144

    :cond_184
    invoke-static {}, LP2/n;->k0()V

    throw v5

    :cond_188
    new-instance v0, Le4/O;

    invoke-virtual {p1}, Le4/N;->a()I

    move-result v2

    invoke-direct {v0, v2, v1}, Le4/O;-><init>(ILe4/v;)V

    move-object p1, v0

    goto/16 :goto_18

    :cond_194
    invoke-virtual {v1}, Le4/N;->c()Z

    move-result v2

    if-eqz v2, :cond_1a3

    invoke-static {p3}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {p3}, Le4/X;->j(Lp3/Q;)Le4/E;

    move-result-object p1

    goto/16 :goto_18

    :cond_1a3
    invoke-virtual {v1}, Le4/N;->b()Le4/v;

    move-result-object v2

    invoke-virtual {v2}, Le4/v;->L0()Le4/Z;

    move-result-object v6

    invoke-virtual {v1}, Le4/N;->a()I

    move-result v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, LA3/f;->u(ILjava/lang/String;)V

    invoke-virtual {p1}, Le4/N;->a()I

    move-result v2

    const-string v7, "underlyingProjection.projectionKind"

    invoke-static {v2, v7}, LA3/f;->u(ILjava/lang/String;)V

    if-ne v2, v1, :cond_1f4

    :cond_1bf
    :goto_1bf
    if-eqz p3, :cond_1c7

    invoke-interface {p3}, Lp3/Q;->B()I

    move-result v2

    if-nez v2, :cond_1c8

    :cond_1c7
    move v2, v3

    :cond_1c8
    if-ne v2, v1, :cond_200

    move v2, v1

    :goto_1cb
    invoke-virtual {v4}, Le4/v;->s()Lq3/h;

    move-result-object v0

    invoke-virtual {v6}, Le4/v;->s()Lq3/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le4/d;->a(Lq3/h;Lq3/h;)V

    invoke-static {v6}, Le4/c;->b(Le4/v;)Le4/z;

    move-result-object v0

    invoke-virtual {v4}, Le4/v;->J0()Z

    move-result v1

    invoke-static {v0, v1}, Le4/X;->i(Le4/z;Z)Le4/z;

    move-result-object v7

    invoke-virtual {v4}, Le4/v;->H0()Le4/G;

    move-result-object v6

    invoke-static {v7}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_20f

    move-object v0, v7

    :goto_1ed
    new-instance p1, Le4/O;

    invoke-direct {p1, v2, v0}, Le4/O;-><init>(ILe4/v;)V

    goto/16 :goto_18

    :cond_1f4
    if-eq v2, v3, :cond_1bf

    if-ne v1, v3, :cond_1fa

    move v1, v2

    goto :goto_1bf

    :cond_1fa
    const-string v2, "typeAlias"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1bf

    :cond_200
    if-ne v2, v3, :cond_204

    move v2, v1

    goto :goto_1cb

    :cond_204
    if-ne v1, v3, :cond_208

    move v2, v3

    goto :goto_1cb

    :cond_208
    const-string v2, "typeAlias"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v1

    goto :goto_1cb

    :cond_20f
    invoke-static {v7}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_21e

    invoke-virtual {v7}, Le4/v;->H0()Le4/G;

    move-result-object v0

    :goto_219
    invoke-static {v7, v5, v0, v3}, Le4/c;->p(Le4/z;Ljava/util/List;Le4/G;I)Le4/z;

    move-result-object v0

    goto :goto_1ed

    :cond_21e
    invoke-virtual {v7}, Le4/v;->H0()Le4/G;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {v0, v8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lk4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_238

    invoke-virtual {v8}, Lk4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_238

    move-object v0, v6

    goto :goto_219

    :cond_238
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "idPerType.values"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_250
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, Lk4/d;->d:Lk4/a;

    invoke-virtual {v0, v1}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/h;

    iget-object v4, v8, Lk4/d;->d:Lk4/a;

    invoke-virtual {v4, v1}, Lk4/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/h;

    if-nez v0, :cond_28b

    if-eqz v1, :cond_289

    if-nez v0, :cond_27a

    :goto_276
    invoke-static {v9, v1}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_250

    :cond_27a
    new-instance v4, Le4/h;

    iget-object v1, v1, Le4/h;->a:Lq3/h;

    iget-object v0, v0, Le4/h;->a:Lq3/h;

    invoke-static {v1, v0}, LY0/j;->h(Lq3/h;Lq3/h;)Lq3/h;

    move-result-object v0

    invoke-direct {v4, v0}, Le4/h;-><init>(Lq3/h;)V

    move-object v1, v4

    goto :goto_276

    :cond_289
    move-object v1, v5

    goto :goto_276

    :cond_28b
    if-nez v1, :cond_28f

    move-object v1, v0

    goto :goto_276

    :cond_28f
    new-instance v4, Le4/h;

    iget-object v0, v0, Le4/h;->a:Lq3/h;

    iget-object v1, v1, Le4/h;->a:Lq3/h;

    invoke-static {v0, v1}, LY0/j;->h(Lq3/h;Lq3/h;)Lq3/h;

    move-result-object v0

    invoke-direct {v4, v0}, Le4/h;-><init>(Lq3/h;)V

    move-object v1, v4

    goto :goto_276

    :cond_29e
    invoke-static {v9}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object v0

    goto/16 :goto_219

    :cond_2a4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too deep recursion while expanding type alias "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u(Le4/z;Lcom/google/firebase/messaging/q;I)Le4/z;
    .registers 13

    const/4 v8, 0x0

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v4

    invoke-virtual {p1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    move v3, v0

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v3, :cond_5f

    check-cast v0, Le4/N;

    invoke-interface {v4}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/Q;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v0, p2, v1, v2}, Le4/d;->i(Le4/N;Lcom/google/firebase/messaging/q;Lp3/Q;I)Le4/N;

    move-result-object v1

    invoke-virtual {v1}, Le4/N;->c()Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v0, v1

    :goto_3d
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_44
    new-instance v2, Le4/O;

    invoke-virtual {v1}, Le4/N;->a()I

    move-result v7

    invoke-virtual {v1}, Le4/N;->b()Le4/v;

    move-result-object v1

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->J0()Z

    move-result v0

    invoke-static {v1, v0}, Le4/X;->h(Le4/v;Z)Le4/v;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Le4/O;-><init>(ILe4/v;)V

    move-object v0, v2

    goto :goto_3d

    :cond_5f
    invoke-static {}, LP2/n;->k0()V

    throw v8

    :cond_63
    const/4 v0, 0x2

    invoke-static {p1, v5, v8, v0}, Le4/c;->p(Le4/z;Ljava/util/List;Le4/G;I)Le4/z;

    move-result-object v0

    return-object v0
.end method
