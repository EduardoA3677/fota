.class public abstract Lp3/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG2/a;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, LG2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp3/w;->a:LG2/a;

    return-void
.end method

.method public static final a(Le4/z;Lp3/h;I)LD3/c;
    .registers 8

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1}, Lg4/j;->f(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_9
    return-object v1

    :cond_a
    invoke-interface {p1}, Lp3/h;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int v2, v0, p2

    invoke-interface {p1}, Lp3/h;->A()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_27

    invoke-static {p1}, LQ3/f;->p(Lp3/j;)Z

    :cond_27
    new-instance v0, LD3/c;

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, p2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v2, v1}, LD3/c;-><init>(Lp3/h;Ljava/util/List;LD3/c;)V

    move-object v1, v0

    goto :goto_9

    :cond_3e
    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v4, v0, Lp3/h;

    if-eqz v4, :cond_5a

    check-cast v0, Lp3/h;

    :goto_50
    new-instance v1, LD3/c;

    invoke-static {p0, v0, v2}, Lp3/w;->a(Le4/z;Lp3/h;I)LD3/c;

    move-result-object v0

    invoke-direct {v1, p1, v3, v0}, LD3/c;-><init>(Lp3/h;Ljava/util/List;LD3/c;)V

    goto :goto_9

    :cond_5a
    move-object v0, v1

    goto :goto_50
.end method

.method public static final b(Lp3/E;LN3/c;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lp3/H;

    if-eqz v0, :cond_14

    check-cast p0, Lp3/H;

    invoke-interface {p0, p1, p2}, Lp3/H;->c(LN3/c;Ljava/util/ArrayList;)V

    :goto_13
    return-void

    :cond_14
    invoke-interface {p0, p1}, Lp3/E;->a(LN3/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13
.end method

.method public static final c(Lp3/h;)Ljava/util/List;
    .registers 10

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/h;->r()Ljava/util/List;

    move-result-object v3

    const-string v0, "declaredTypeParameters"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/h;->A()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v0, v0, Lp3/b;

    if-nez v0, :cond_20

    move-object v0, v3

    :goto_1f
    return-object v0

    :cond_20
    sget v0, LU3/f;->a:I

    sget-object v4, LU3/e;->d:LU3/e;

    invoke-static {p0, v4}, Lo4/m;->h0(Ljava/lang/Object;La3/b;)Lo4/k;

    move-result-object v0

    instance-of v1, v0, Lo4/c;

    if-eqz v1, :cond_95

    check-cast v0, Lo4/c;

    invoke-interface {v0}, Lo4/c;->a()Lo4/k;

    move-result-object v0

    :goto_32
    new-instance v1, Lo4/h;

    new-instance v5, Lo4/f;

    new-instance v6, LP2/l;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0}, LP2/l;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lp3/r;->h:Lp3/r;

    invoke-direct {v5, v6, v8, v0}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    sget-object v0, Lp3/r;->i:Lp3/r;

    sget-object v6, Lo4/p;->l:Lo4/p;

    invoke-direct {v1, v5, v0, v6}, Lo4/h;-><init>(Lo4/k;La3/b;La3/b;)V

    invoke-static {v1}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0, v4}, Lo4/m;->h0(Ljava/lang/Object;La3/b;)Lo4/k;

    move-result-object v0

    instance-of v1, v0, Lo4/c;

    if-eqz v1, :cond_9c

    check-cast v0, Lo4/c;

    invoke-interface {v0}, Lo4/c;->a()Lo4/k;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lp3/e;

    if-eqz v4, :cond_5e

    :goto_6c
    check-cast v0, Lp3/e;

    if-eqz v0, :cond_da

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    :goto_7b
    if-nez v0, :cond_7f

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_7f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {p0}, Lp3/h;->r()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_95
    new-instance v1, Lo4/b;

    invoke-direct {v1, v0, v8}, Lo4/b;-><init>(Lo4/k;I)V

    move-object v0, v1

    goto :goto_32

    :cond_9c
    new-instance v1, Lo4/b;

    invoke-direct {v1, v0, v8}, Lo4/b;-><init>(Lo4/k;I)V

    move-object v0, v1

    goto :goto_5a

    :cond_a3
    move-object v0, v2

    goto :goto_6c

    :cond_a5
    invoke-static {v5, v0}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    const-string v4, "it"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lp3/d;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v0, p0, v5}, Lp3/d;-><init>(Lp3/Q;Lp3/h;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    :cond_d4
    invoke-static {v3, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1f

    :cond_da
    move-object v0, v2

    goto :goto_7b
.end method

.method public static final d(Lp3/y;LN3/b;)Lp3/e;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lp3/w;->e(Lp3/y;LN3/b;)Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_15

    check-cast v0, Lp3/e;

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static final e(Lp3/y;LN3/b;)Lp3/g;
    .registers 8

    const/4 v2, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LQ3/q;->a:LG2/a;

    invoke-interface {p0, v0}, Lp3/y;->y0(LG2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7e

    invoke-virtual {p1}, LN3/b;->g()LN3/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lp3/y;->D(LN3/c;)Lp3/I;

    move-result-object v0

    invoke-virtual {p1}, LN3/b;->h()LN3/c;

    move-result-object v1

    iget-object v1, v1, LN3/c;->a:LN3/e;

    invoke-virtual {v1}, LN3/e;->e()Ljava/util/List;

    move-result-object v3

    check-cast v0, Ls3/y;

    iget-object v1, v0, Ls3/y;->j:LX3/j;

    invoke-static {v3}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "segments.first()"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LN3/f;

    sget-object v4, Lx3/b;->j:Lx3/b;

    invoke-virtual {v1, v0, v4}, LX3/j;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v1

    if-nez v1, :cond_43

    move-object v1, v2

    :cond_42
    :goto_42
    return-object v1

    :cond_43
    const/4 v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    instance-of v5, v1, Lp3/e;

    if-nez v5, :cond_62

    move-object v1, v2

    goto :goto_42

    :cond_62
    check-cast v1, Lp3/e;

    invoke-interface {v1}, Lp3/e;->R()LX3/n;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_7c

    check-cast v0, Lp3/e;

    move-object v1, v0

    :goto_78
    if-nez v1, :cond_50

    move-object v1, v2

    goto :goto_42

    :cond_7c
    move-object v1, v2

    goto :goto_78

    :cond_7e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final f(Lp3/y;LN3/b;Lcom/google/firebase/messaging/q;)Lp3/e;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_15
    return-object v0

    :cond_16
    sget-object v0, Lp3/q;->l:Lp3/q;

    invoke-static {p1, v0}, Lo4/m;->h0(Ljava/lang/Object;La3/b;)Lo4/k;

    move-result-object v0

    sget-object v1, Lp3/r;->e:Lp3/r;

    invoke-static {v0, v1}, Lo4/m;->i0(Lo4/k;La3/b;)Lo4/r;

    move-result-object v0

    invoke-static {v0}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/messaging/q;->t(LN3/b;Ljava/util/List;)Lp3/e;

    move-result-object v0

    goto :goto_15
.end method

.method public static final g(Lp3/j;)Lp3/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    instance-of v2, p0, Lp3/D;

    if-eqz v2, :cond_12

    move-object v0, v1

    :goto_11
    return-object v0

    :cond_12
    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v2

    instance-of v2, v2, Lp3/D;

    if-nez v2, :cond_1f

    invoke-static {v0}, Lp3/w;->g(Lp3/j;)Lp3/g;

    move-result-object v0

    goto :goto_11

    :cond_1f
    instance-of v2, v0, Lp3/g;

    if-eqz v2, :cond_26

    check-cast v0, Lp3/g;

    goto :goto_11

    :cond_26
    move-object v0, v1

    goto :goto_11
.end method

.method public static final h(Lp3/E;LN3/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lp3/H;

    if-eqz v0, :cond_15

    check-cast p0, Lp3/H;

    invoke-interface {p0, p1}, Lp3/H;->b(LN3/c;)Z

    move-result v0

    :goto_14
    return v0

    :cond_15
    invoke-static {p0, p1}, Lp3/w;->i(Lp3/E;LN3/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_14
.end method

.method public static final i(Lp3/E;LN3/c;)Ljava/util/ArrayList;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lp3/w;->b(Lp3/E;LN3/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(Ls3/B;LN3/c;)Lp3/e;
    .registers 7

    const/4 v1, 0x0

    sget-object v2, Lx3/b;->d:Lx3/b;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LN3/c;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_13
    return-object v1

    :cond_14
    invoke-virtual {p1}, LN3/c;->e()LN3/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v0

    check-cast v0, Ls3/y;

    invoke-virtual {p1}, LN3/c;->f()LN3/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Ls3/y;->j:LX3/j;

    invoke-virtual {v0, v3, v2}, LX3/j;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    instance-of v3, v0, Lp3/e;

    if-eqz v3, :cond_3c

    check-cast v0, Lp3/e;

    :goto_38
    if-eqz v0, :cond_3e

    move-object v1, v0

    goto :goto_13

    :cond_3c
    move-object v0, v1

    goto :goto_38

    :cond_3e
    invoke-virtual {p1}, LN3/c;->e()LN3/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lp3/w;->j(Ls3/B;LN3/c;)Lp3/e;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lp3/e;->R()LX3/n;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {p1}, LN3/c;->f()LN3/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    :goto_60
    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_6a

    check-cast v0, Lp3/e;

    :goto_66
    move-object v1, v0

    goto :goto_13

    :cond_68
    move-object v0, v1

    goto :goto_60

    :cond_6a
    move-object v0, v1

    goto :goto_66
.end method
