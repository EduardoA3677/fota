.class public final Lf4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/b;


# static fields
.field public static final d:Lf4/e;

.field public static final e:Lf4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lf4/e;

    invoke-direct {v0}, Lf4/e;-><init>()V

    sput-object v0, Lf4/e;->d:Lf4/e;

    new-instance v0, Lf4/e;

    invoke-direct {v0}, Lf4/e;-><init>()V

    sput-object v0, Lf4/e;->e:Lf4/e;

    return-void
.end method

.method public static j(Le4/z;)Le4/z;
    .registers 10

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    instance-of v1, v0, LR3/c;

    if-eqz v1, :cond_7b

    move-object v6, v0

    check-cast v6, LR3/c;

    iget-object v0, v6, LR3/c;->a:Le4/N;

    invoke-virtual {v0}, Le4/N;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4c

    :goto_16
    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    move-object v7, v0

    :goto_23
    iget-object v0, v6, LR3/c;->b:Lf4/i;

    if-nez v0, :cond_64

    invoke-virtual {v6}, LR3/c;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4c
    move-object v0, v3

    goto :goto_16

    :cond_4e
    iget-object v1, v6, LR3/c;->a:Le4/N;

    const-string v0, "projection"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lf4/i;

    new-instance v2, Lc4/d;

    invoke-direct {v2, v4, v8}, Lc4/d;-><init>(Ljava/util/ArrayList;I)V

    const/16 v5, 0x8

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lf4/i;-><init>(Le4/N;Lc4/d;Lf4/i;Lp3/Q;I)V

    iput-object v0, v6, LR3/c;->b:Lf4/i;

    :cond_64
    iget-object v2, v6, LR3/c;->b:Lf4/i;

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    new-instance v0, Lf4/h;

    invoke-virtual {p0}, Le4/v;->H0()Le4/G;

    move-result-object v4

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v5

    const/16 v6, 0x20

    move v1, v8

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lf4/h;-><init>(ILf4/i;Le4/Z;Le4/G;ZI)V

    :goto_7a
    return-object v0

    :cond_7b
    instance-of v1, v0, Le4/u;

    if-eqz v1, :cond_ba

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v1

    if-eqz v1, :cond_ba

    check-cast v0, Le4/u;

    iget-object v1, v0, Le4/u;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    const-string v5, "<this>"

    invoke-static {v5, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v8}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_97

    :cond_b1
    if-nez v1, :cond_bc

    move-object v1, v3

    :goto_b4
    if-nez v1, :cond_d7

    :goto_b6
    invoke-virtual {v0}, Le4/u;->b()Le4/z;

    move-result-object p0

    :cond_ba
    move-object v0, p0

    goto :goto_7a

    :cond_bc
    iget-object v1, v0, Le4/u;->a:Le4/v;

    if-eqz v1, :cond_c4

    invoke-static {v1, v8}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object v3

    :cond_c4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Le4/u;

    invoke-direct {v1, v4}, Le4/u;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Le4/u;->a:Le4/v;

    goto :goto_b4

    :cond_d7
    move-object v0, v1

    goto :goto_b6

    :cond_d9
    move-object v7, v3

    goto/16 :goto_23
.end method


# virtual methods
.method public A(Lh4/f;)I
    .registers 3

    invoke-static {p1}, Lf4/g;->R(Lh4/f;)I

    move-result v0

    return v0
.end method

.method public A0(Lh4/c;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public B(Lh4/d;)V
    .registers 2

    invoke-static {p1}, Lf4/g;->M(Lh4/d;)V

    return-void
.end method

.method public B0(Lh4/c;)Le4/q;
    .registers 3

    invoke-static {p1}, Lf4/g;->g(Lh4/c;)Le4/q;

    move-result-object v0

    return-object v0
.end method

.method public C(Lh4/d;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->j(Lh4/d;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public D(Lh4/d;)Lh4/d;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->f(Lh4/d;)Le4/m;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lf4/g;->Q(Le4/m;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    :goto_11
    return-object p1

    :cond_12
    move-object p1, v0

    goto :goto_11
.end method

.method public E(Lh4/c;)Le4/J;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Lf4/e;->z(Lh4/c;)Le4/z;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Lf4/g;->W(Lh4/d;)Le4/J;

    move-result-object v0

    return-object v0
.end method

.method public G(Lh4/d;)Ljava/util/Set;
    .registers 3

    invoke-static {p0, p1}, Lf4/g;->S(Lf4/b;Lh4/d;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public H(Lh4/f;Lh4/f;)Z
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->b(Lh4/f;Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public I(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->A(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public J(Lh4/b;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->J(Lh4/b;)Z

    move-result v0

    return v0
.end method

.method public M(Lh4/b;)Lf4/i;
    .registers 3

    invoke-static {p1}, Lf4/g;->X(Lh4/b;)Lf4/i;

    move-result-object v0

    return-object v0
.end method

.method public N(Lh4/d;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf4/e;->E(Lh4/c;)Le4/J;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->G(Lh4/f;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lf4/g;->H(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public O(Lh4/d;)Lh4/e;
    .registers 3

    invoke-static {p1}, Lf4/g;->d(Lh4/d;)Lh4/e;

    move-result-object v0

    return-object v0
.end method

.method public Q(Lh4/c;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->g(Lh4/c;)Le4/q;

    return-void
.end method

.method public T(Le4/m;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->Q(Le4/m;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public U(Lh4/d;)Lh4/b;
    .registers 3

    invoke-static {p0, p1}, Lf4/g;->e(Lf4/b;Lh4/d;)Lh4/b;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/util/ArrayList;)Le4/Z;
    .registers 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9e

    if-eq v0, v4, :cond_97

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/Z;

    if-nez v3, :cond_2d

    invoke-static {v0}, Le4/c;->i(Le4/v;)Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_2d
    move v3, v4

    :goto_2e
    instance-of v7, v0, Le4/z;

    if-eqz v7, :cond_3a

    check-cast v0, Le4/z;

    :goto_34
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    move v3, v2

    goto :goto_2e

    :cond_3a
    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_49

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/q;

    iget-object v0, v0, Le4/q;->e:Le4/z;

    move v1, v4

    goto :goto_34

    :cond_49
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_4f
    if-eqz v3, :cond_60

    sget-object v0, Lg4/i;->A:Lg4/i;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    :goto_5f
    return-object v0

    :cond_60
    sget-object v2, Lf4/t;->a:Lf4/t;

    if-nez v1, :cond_69

    invoke-virtual {v2, v5}, Lf4/t;->b(Ljava/util/ArrayList;)Le4/z;

    move-result-object v0

    goto :goto_5f

    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/Z;

    invoke-static {v0}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_8a
    invoke-virtual {v2, v5}, Lf4/t;->b(Ljava/util/ArrayList;)Le4/z;

    move-result-object v0

    invoke-virtual {v2, v1}, Lf4/t;->b(Ljava/util/ArrayList;)Le4/z;

    move-result-object v1

    invoke-static {v0, v1}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_5f

    :cond_97
    invoke-static {p1}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/Z;

    goto :goto_5f

    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected some types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Le4/N;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->K(Le4/N;)Z

    move-result v0

    return v0
.end method

.method public X(Lh4/e;I)Le4/N;
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lh4/d;

    if-eqz v0, :cond_10

    check-cast p1, Lh4/c;

    invoke-static {p1, p2}, Lf4/g;->p(Lh4/c;I)Le4/N;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    instance-of v0, p1, Lh4/a;

    if-eqz v0, :cond_22

    check-cast p1, Lh4/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(index)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/N;

    goto :goto_f

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lb3/q;->a:Lb3/r;

    invoke-virtual {v2, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Y(Lh4/c;)Le4/O;
    .registers 3

    invoke-static {p1}, Lf4/g;->i(Lh4/c;)Le4/O;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh4/d;Lh4/f;)V
    .registers 3

    return-void
.end method

.method public a0(Le4/q;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->N(Le4/q;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Le4/Z;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf4/e;->z(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->F(Lh4/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lf4/e;->b0(Lh4/c;)Le4/z;

    move-result-object v1

    invoke-static {v1}, Lf4/g;->F(Lh4/d;)Z

    move-result v1

    if-eq v0, v1, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public b0(Lh4/c;)Le4/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->g(Lh4/c;)Le4/q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lf4/g;->Y(Le4/q;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_11
    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    :cond_18
    return-object v0
.end method

.method public c(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->D(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public c0(Lh4/d;)V
    .registers 2

    invoke-static {p1}, Lf4/g;->L(Lh4/d;)V

    return-void
.end method

.method public d(Lh4/c;)Lh4/c;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf4/g;->Z(Lh4/d;Z)Le4/z;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object p1, v0

    :cond_13
    return-object p1
.end method

.method public d0(Lh4/d;)Le4/J;
    .registers 3

    invoke-static {p1}, Lf4/g;->W(Lh4/d;)Le4/J;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh4/d;Lh4/d;)Le4/Z;
    .registers 4

    invoke-static {p0, p1, p2}, Lf4/g;->m(Lf4/b;Lh4/d;Lh4/d;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->z(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public f(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->G(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public f0(Lh4/d;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->W(Lh4/d;)Le4/J;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->y(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public g(Lh4/c;)Le4/Z;
    .registers 7

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Le4/v;

    if-eqz v0, :cond_4f

    check-cast p1, Le4/v;

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    instance-of v0, v1, Le4/z;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, Le4/z;

    invoke-static {v0}, Lf4/e;->j(Le4/z;)Le4/z;

    move-result-object v0

    :goto_1a
    invoke-static {v1}, Le4/c;->e(Le4/v;)Le4/v;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {p0, v1}, Lf4/e;->g(Lh4/c;)Le4/Z;

    move-result-object v1

    :goto_24
    invoke-static {v0, v1}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, v1, Le4/q;

    if-eqz v0, :cond_49

    move-object v0, v1

    check-cast v0, Le4/q;

    iget-object v2, v0, Le4/q;->e:Le4/z;

    invoke-static {v2}, Lf4/e;->j(Le4/z;)Le4/z;

    move-result-object v3

    iget-object v0, v0, Le4/q;->f:Le4/z;

    invoke-static {v0}, Lf4/e;->j(Le4/z;)Le4/z;

    move-result-object v4

    if-ne v3, v2, :cond_40

    if-eq v4, v0, :cond_45

    :cond_40
    invoke-static {v3, v4}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_1a

    :cond_45
    move-object v0, v1

    goto :goto_1a

    :cond_47
    const/4 v1, 0x0

    goto :goto_24

    :cond_49
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Le4/q;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->Y(Le4/q;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public h(Lh4/d;Z)Le4/z;
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->Z(Lh4/d;Z)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->E(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public i(Lh4/d;Lh4/d;)Z
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->w(Lh4/d;Lh4/d;)Z

    move-result v0

    return v0
.end method

.method public i0(Lh4/c;)Le4/Z;
    .registers 3

    invoke-static {p1}, Lf4/g;->P(Lh4/c;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lh4/f;)Ljava/util/Collection;
    .registers 3

    invoke-static {p1}, Lf4/g;->V(Lh4/f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->x(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public l(Lh4/b;)Z
    .registers 3

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LR3/a;

    return v0
.end method

.method public l0(Le4/N;)Le4/Z;
    .registers 3

    invoke-static {p1}, Lf4/g;->r(Le4/N;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public m(Lh4/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lf4/g;->f(Lh4/d;)Le4/m;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public m0(Lh4/d;I)Le4/N;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_12

    invoke-static {p1}, Lf4/g;->c(Lh4/c;)I

    move-result v0

    if-ge p2, v0, :cond_12

    invoke-static {p1, p2}, Lf4/g;->p(Lh4/c;I)Le4/N;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public n(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->y(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public o(Lh4/e;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lh4/d;

    if-eqz v0, :cond_10

    check-cast p1, Lh4/c;

    invoke-static {p1}, Lf4/g;->c(Lh4/c;)I

    move-result v0

    :goto_f
    return v0

    :cond_10
    instance-of v0, p1, Lh4/a;

    if-eqz v0, :cond_1b

    check-cast p1, Lh4/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lb3/q;->a:Lb3/r;

    invoke-virtual {v2, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o0(Lh4/c;)Z
    .registers 3

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LF3/g;

    return v0
.end method

.method public p(Lh4/c;)I
    .registers 3

    invoke-static {p1}, Lf4/g;->c(Lh4/c;)I

    move-result v0

    return v0
.end method

.method public p0(Lh4/c;)Lh4/c;
    .registers 3

    invoke-static {p0, p1}, Lf4/g;->a0(Lf4/b;Lh4/c;)Lh4/c;

    move-result-object v0

    return-object v0
.end method

.method public q(Lp3/Q;)I
    .registers 4

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/Q;->B()I

    move-result v0

    const-string v1, "this.variance"

    invoke-static {v0, v1}, LA3/f;->u(ILjava/lang/String;)V

    invoke-static {v0}, LY0/j;->n(I)I

    move-result v0

    return v0
.end method

.method public q0(Lh4/d;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->B(Lh4/c;)Z

    move-result v0

    return v0
.end method

.method public r(Lh4/b;)Le4/Z;
    .registers 3

    invoke-static {p1}, Lf4/g;->O(Lh4/b;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public r0(Lh4/d;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->F(Lh4/d;)Z

    move-result v0

    return v0
.end method

.method public t(Lh4/b;)I
    .registers 3

    invoke-static {p1}, Lf4/g;->k(Lh4/b;)I

    move-result v0

    return v0
.end method

.method public u(Lh4/c;I)Le4/N;
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->p(Lh4/c;I)Le4/N;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lp3/Q;Lh4/f;)Z
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->v(Lp3/Q;Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public v(LR3/b;)Le4/N;
    .registers 3

    invoke-static {p1}, Lf4/g;->T(LR3/b;)Le4/N;

    move-result-object v0

    return-object v0
.end method

.method public v0(Le4/N;)I
    .registers 3

    invoke-static {p1}, Lf4/g;->t(Le4/N;)I

    move-result v0

    return v0
.end method

.method public x(Lh4/d;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p0, v0}, Lf4/g;->e(Lf4/b;Lh4/d;)Lh4/b;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public x0(Lh4/d;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->W(Lh4/d;)Le4/J;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->D(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public y(Lh4/d;)Lf4/a;
    .registers 3

    invoke-static {p0, p1}, Lf4/g;->U(Lf4/b;Lh4/d;)Lf4/a;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lh4/d;)Le4/m;
    .registers 3

    invoke-static {p1}, Lf4/g;->f(Lh4/d;)Le4/m;

    move-result-object v0

    return-object v0
.end method

.method public z(Lh4/c;)Le4/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->g(Lh4/c;)Le4/q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lf4/g;->N(Le4/q;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_11
    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    :cond_18
    return-object v0
.end method

.method public z0(Lh4/f;I)Lp3/Q;
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->q(Lh4/f;I)Lp3/Q;

    move-result-object v0

    return-object v0
.end method
