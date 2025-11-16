.class public final Ln3/g;
.super Ls3/M;


# direct methods
.method public constructor <init>(Lp3/j;Ln3/g;IZ)V
    .registers 12

    sget-object v3, Lq3/g;->a:Lq3/f;

    sget-object v4, Lk4/s;->g:LN3/f;

    sget-object v6, Lp3/N;->b:Lp3/O;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Ls3/M;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/v;->p:Z

    iput-boolean p4, p0, Ls3/v;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/v;->y:Z

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 9

    const-string v0, "newOwner"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ln3/g;

    check-cast p4, Ln3/g;

    iget-boolean v1, p0, Ls3/v;->x:Z

    invoke-direct {v0, p3, p4, p1, v1}, Ln3/g;-><init>(Lp3/j;Ln3/g;IZ)V

    return-object v0
.end method

.method public final R0(Ls3/u;)Ls3/v;
    .registers 12

    const-string v0, "configuration"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ls3/v;->R0(Ls3/u;)Ls3/v;

    move-result-object v0

    check-cast v0, Ln3/g;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "substituted.valueParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/T;

    check-cast v1, Ls3/U;

    invoke-virtual {v1}, Ls3/U;->d()Le4/v;

    move-result-object v1

    const-string v3, "it.type"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Le1/a;->j(Le4/v;)LN3/f;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "substituted.valueParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/T;

    check-cast v1, Ls3/U;

    invoke-virtual {v1}, Ls3/U;->d()Le4/v;

    move-result-object v1

    const-string v3, "it.type"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Le1/a;->j(Le4/v;)LN3/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_74
    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v6, v1, v2

    const/4 v4, 0x1

    if-nez v6, :cond_bc

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/f;

    iget-object v2, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v2, LN3/f;

    iget-object v1, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v1, Ls3/T;

    check-cast v1, Ls3/o;

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    invoke-static {v2, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    :cond_bc
    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "valueParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_101

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls3/T;

    move-object v1, v2

    check-cast v1, Ls3/o;

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v3

    const-string v1, "it.name"

    invoke-static {v1, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v9, v2, Ls3/T;->i:I

    sub-int v1, v9, v6

    if-ltz v1, :cond_139

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/f;

    if-eqz v1, :cond_139

    :goto_f9
    invoke-virtual {v2, v0, v1, v9}, Ls3/T;->O0(Ln3/g;LN3/f;I)Ls3/T;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    :cond_101
    sget-object v1, Le4/V;->b:Le4/V;

    invoke-virtual {v0, v1}, Ls3/v;->U0(Le4/V;)Ls3/u;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_125

    :cond_10d
    const/4 v1, 0x0

    :goto_10e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ls3/u;->y:Ljava/lang/Boolean;

    iput-object v7, v2, Ls3/u;->j:Ljava/util/List;

    invoke-virtual {v0}, Ls3/M;->a1()Ls3/M;

    move-result-object v1

    iput-object v1, v2, Ls3/u;->h:Lp3/t;

    invoke-super {v0, v2}, Ls3/v;->R0(Ls3/u;)Ls3/v;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_125
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/f;

    if-nez v1, :cond_129

    move v1, v4

    goto :goto_10e

    :cond_139
    move-object v1, v3

    goto :goto_f9
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
