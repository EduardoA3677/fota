.class public final Lc4/t;
.super Ls3/c;


# instance fields
.field public final n:La4/k;

.field public final o:LI3/W;

.field public final p:Lc4/a;


# direct methods
.method public constructor <init>(La4/k;LI3/W;I)V
    .registers 14

    const/4 v2, 0x2

    const/4 v5, 0x1

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, La4/k;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, La4/i;

    iget-object v1, v9, La4/i;->a:Ld4/o;

    sget-object v3, Lq3/g;->a:Lq3/f;

    iget v4, p2, LI3/W;->h:I

    iget-object v0, p1, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    invoke-static {v0, v4}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v4

    iget-object v0, p2, LI3/W;->j:LI3/V;

    const-string v6, "proto.variance"

    invoke-static {v6, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_55

    if-eq v0, v5, :cond_53

    if-ne v0, v2, :cond_4d

    :goto_2b
    iget-boolean v6, p2, LI3/W;->i:Z

    sget-object v8, Lp3/O;->f:Lp3/O;

    iget-object v2, p1, La4/k;->f:Ljava/lang/Object;

    check-cast v2, Lp3/j;

    move-object v0, p0

    move v7, p3

    invoke-direct/range {v0 .. v8}, Ls3/c;-><init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;IZILp3/O;)V

    iput-object p1, p0, Lc4/t;->n:La4/k;

    iput-object p2, p0, Lc4/t;->o:LI3/W;

    new-instance v0, LC3/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc4/a;

    iget-object v2, v9, La4/i;->a:Ld4/o;

    invoke-direct {v1, v2, v0}, Lc4/a;-><init>(Ld4/o;La3/a;)V

    iput-object v1, p0, Lc4/t;->p:Lc4/a;

    return-void

    :cond_4d
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_53
    const/4 v5, 0x3

    goto :goto_2b

    :cond_55
    move v5, v2

    goto :goto_2b
.end method


# virtual methods
.method public final P0()Ljava/util/List;
    .registers 7

    iget-object v3, p0, Lc4/t;->n:La4/k;

    iget-object v0, v3, La4/k;->g:Ljava/lang/Object;

    check-cast v0, LK3/g;

    iget-object v2, p0, Lc4/t;->o:LI3/W;

    const-string v1, "<this>"

    invoke-static {v1, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeTable"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LI3/W;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    :goto_1a
    if-nez v1, :cond_8a

    iget-object v1, v2, LI3/W;->l:Ljava/util/List;

    const-string v2, "upperBoundIdList"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LK3/g;->a(I)LI3/Q;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4d
    const/4 v1, 0x0

    goto :goto_1a

    :cond_4f
    move-object v0, v2

    :goto_50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Lm3/h;->n()Le4/z;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_62
    return-object v0

    :cond_63
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    iget-object v1, v3, La4/k;->k:Ljava/lang/Object;

    check-cast v1, LG3/c;

    invoke-virtual {v1, v0}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_88
    move-object v0, v2

    goto :goto_62

    :cond_8a
    move-object v0, v1

    goto :goto_50
.end method

.method public final s()Lq3/h;
    .registers 2

    iget-object v0, p0, Lc4/t;->p:Lc4/a;

    return-object v0
.end method
