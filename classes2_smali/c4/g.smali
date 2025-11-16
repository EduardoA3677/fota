.class public final Lc4/g;
.super Lc4/o;


# instance fields
.field public final g:Lf4/f;

.field public final h:Ld4/i;

.field public final i:Ld4/i;

.field public final j:Lc4/i;


# direct methods
.method public constructor <init>(Lc4/i;Lf4/f;)V
    .registers 12

    const/4 v8, 0x0

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lc4/g;->j:Lc4/i;

    iget-object v1, p1, Lc4/i;->o:La4/k;

    iget-object v0, p1, Lc4/i;->h:LI3/j;

    iget-object v2, v0, LI3/j;->t:Ljava/util/List;

    const-string v3, "classProto.functionList"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, LI3/j;->u:Ljava/util/List;

    const-string v4, "classProto.propertyList"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, LI3/j;->v:Ljava/util/List;

    const-string v5, "classProto.typeAliasList"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, LI3/j;->n:Ljava/util/List;

    const-string v0, "classProto.nestedClassNameList"

    invoke-static {v0, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_53
    new-instance v5, Lc4/d;

    invoke-direct {v5, v6, v8}, Lc4/d;-><init>(Ljava/util/ArrayList;I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc4/o;-><init>(La4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;La3/a;)V

    iput-object p2, p0, Lc4/g;->g:Lf4/f;

    iget-object v0, v1, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v1, v0, La4/i;->a:Ld4/o;

    new-instance v2, Lc4/e;

    invoke-direct {v2, p0, v8}, Lc4/e;-><init>(Lc4/g;I)V

    check-cast v1, Ld4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld4/i;

    invoke-direct {v3, v1, v2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v3, p0, Lc4/g;->h:Ld4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v1, Lc4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc4/e;-><init>(Lc4/g;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, Lc4/g;->i:Ld4/i;

    return-void
.end method


# virtual methods
.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lc4/g;->s(LN3/f;Lx3/b;)V

    invoke-super {p0, p1, p2}, Lc4/o;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc4/g;->h:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lc4/g;->s(LN3/f;Lx3/b;)V

    invoke-super {p0, p1, p2}, Lc4/o;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lc4/g;->s(LN3/f;Lx3/b;)V

    iget-object v0, p0, Lc4/g;->j:Lc4/i;

    iget-object v0, v0, Lc4/i;->s:Lcom/google/firebase/messaging/q;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/e;

    if-eqz v0, :cond_20

    :goto_1f
    return-object v0

    :cond_20
    invoke-super {p0, p1, p2}, Lc4/o;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    goto :goto_1f
.end method

.method public final h(Ljava/util/ArrayList;La3/b;)V
    .registers 8

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc4/g;->j:Lc4/i;

    iget-object v3, v0, Lc4/i;->s:Lcom/google/firebase/messaging/q;

    if-eqz v3, :cond_3d

    iget-object v0, v3, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    const-string v1, "name"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, Ld4/j;

    invoke-virtual {v1, v0}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/e;

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    if-nez v0, :cond_42

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_46
    move-object v0, v2

    goto :goto_3e
.end method

.method public final j(LN3/f;Ljava/util/ArrayList;)V
    .registers 9

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc4/g;->i:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    sget-object v3, Lx3/b;->f:Lx3/b;

    invoke-interface {v0, p1, v3}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_30
    iget-object v1, p0, Lc4/o;->b:La4/k;

    iget-object v0, v1, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->n:Lr3/b;

    iget-object v3, p0, Lc4/g;->j:Lc4/i;

    invoke-interface {v0, p1, v3}, Lr3/b;->a(LN3/f;Lp3/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->q:Lf4/k;

    check-cast v0, Lf4/l;

    iget-object v0, v0, Lf4/l;->d:LQ3/p;

    new-instance v5, Lc4/f;

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1}, Lc4/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, Lc4/g;->j:Lc4/i;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LQ3/p;->h(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;LQ3/q;)V

    return-void
.end method

.method public final k(LN3/f;Ljava/util/ArrayList;)V
    .registers 9

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc4/g;->i:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    sget-object v3, Lx3/b;->f:Lx3/b;

    invoke-interface {v0, p1, v3}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->q:Lf4/k;

    check-cast v0, Lf4/l;

    iget-object v0, v0, Lf4/l;->d:LQ3/p;

    new-instance v5, Lc4/f;

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1}, Lc4/f;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, Lc4/g;->j:Lc4/i;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LQ3/p;->h(LN3/f;Ljava/util/Collection;Ljava/util/Collection;Lp3/e;LQ3/q;)V

    return-void
.end method

.method public final l(LN3/f;)LN3/b;
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc4/g;->j:Lc4/i;

    iget-object v0, v0, Lc4/i;->k:LN3/b;

    invoke-virtual {v0, p1}, LN3/b;->d(LN3/f;)LN3/b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lc4/g;->j:Lc4/i;

    iget-object v0, v0, Lc4/i;->q:LC3/i;

    invoke-virtual {v0}, Le4/g;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-interface {v0}, LX3/n;->f()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_28
    return-object v0

    :cond_29
    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_11

    :cond_2d
    move-object v0, v1

    goto :goto_28
.end method

.method public final o()Ljava/util/Set;
    .registers 5

    iget-object v1, p0, Lc4/g;->j:Lc4/i;

    iget-object v0, v1, Lc4/i;->q:LC3/i;

    invoke-virtual {v0}, Le4/g;->e()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-interface {v0}, LX3/n;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_11

    :cond_29
    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->n:Lr3/b;

    invoke-interface {v0, v1}, Lr3/b;->c(Lp3/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lc4/g;->j:Lc4/i;

    iget-object v0, v0, Lc4/i;->q:LC3/i;

    invoke-virtual {v0}, Le4/g;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-interface {v0}, LX3/n;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_11

    :cond_29
    return-object v1
.end method

.method public final r(Lc4/r;)Z
    .registers 4

    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->o:Lr3/d;

    iget-object v1, p0, Lc4/g;->j:Lc4/i;

    invoke-interface {v0, v1, p1}, Lr3/d;->e(Lp3/e;Lc4/r;)Z

    move-result v0

    return v0
.end method

.method public final s(LN3/f;Lx3/b;)V
    .registers 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "<this>"

    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->i:Lx3/a;

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scopeOwner"

    iget-object v1, p0, Lc4/g;->j:Lc4/i;

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
