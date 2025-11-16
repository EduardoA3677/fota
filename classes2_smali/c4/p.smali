.class public final Lc4/p;
.super Lc4/o;


# instance fields
.field public final g:Lp3/D;

.field public final h:Ljava/lang/String;

.field public final i:LN3/c;


# direct methods
.method public constructor <init>(Lp3/D;LI3/C;LK3/f;LK3/a;LG3/h;La4/i;Ljava/lang/String;La3/a;)V
    .registers 16

    const-string v0, "packageDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "components"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "debugName"

    invoke-static {v0, p7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LI3/C;->j:LI3/X;

    const-string v1, "proto.typeTable"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LK3/g;

    invoke-direct {v3, v0}, LK3/g;-><init>(LI3/X;)V

    iget-object v0, p2, LI3/C;->k:LI3/e0;

    const-string v1, "proto.versionRequirementTable"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LI3/e0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_69

    sget-object v4, LK3/h;->a:LK3/h;

    :goto_3b
    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, La4/i;->a(Lp3/D;LK3/f;LK3/g;LK3/h;LK3/a;LG3/h;)La4/k;

    move-result-object v1

    iget-object v2, p2, LI3/C;->g:Ljava/util/List;

    const-string v0, "proto.functionList"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p2, LI3/C;->h:Ljava/util/List;

    const-string v0, "proto.propertyList"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p2, LI3/C;->i:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lc4/o;-><init>(La4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;La3/a;)V

    iput-object p1, p0, Lc4/p;->g:Lp3/D;

    iput-object p7, p0, Lc4/p;->h:Ljava/lang/String;

    check-cast p1, Ls3/D;

    iget-object v0, p1, Ls3/D;->h:LN3/c;

    iput-object v0, p0, Lc4/p;->i:LN3/c;

    return-void

    :cond_69
    const-string v1, "table.requirementList"

    iget-object v0, v0, LI3/e0;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LK3/h;

    invoke-direct {v4}, LK3/h;-><init>()V

    goto :goto_3b
.end method


# virtual methods
.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 8

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lc4/o;->i(LX3/f;La3/b;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->k:Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/c;

    iget-object v4, p0, Lc4/p;->i:LN3/c;

    invoke-interface {v0, v4}, Lr3/c;->c(LN3/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1f

    :cond_35
    invoke-static {v1, v2}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->i:Lx3/a;

    iget-object v1, p0, Lc4/p;->g:Lp3/D;

    invoke-static {v0, p2, v1, p1}, Lr0/a;->e(Lx3/a;Lx3/b;Lp3/D;LN3/f;)V

    invoke-super {p0, p1, p2}, Lc4/o;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;La3/b;)V
    .registers 4

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(LN3/f;)LN3/b;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LN3/b;

    iget-object v1, p0, Lc4/p;->i:LN3/c;

    invoke-direct {v0, v1, p1}, LN3/b;-><init>(LN3/c;LN3/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final q(LN3/f;)Z
    .registers 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lc4/o;->q(LN3/f;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lc4/o;->b:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v1, v0, La4/i;->k:Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/c;

    iget-object v2, p0, Lc4/p;->i:LN3/c;

    invoke-interface {v0, v2, p1}, Lr3/c;->a(LN3/c;LN3/f;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_3a
    const/4 v0, 0x1

    goto :goto_21
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc4/p;->h:Ljava/lang/String;

    return-object v0
.end method
