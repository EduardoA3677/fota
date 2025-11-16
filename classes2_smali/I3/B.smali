.class public final LI3/B;
.super LO3/l;


# instance fields
.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:LI3/X;

.field public l:LI3/e0;


# direct methods
.method public static h()LI3/B;
    .registers 2

    new-instance v0, LI3/B;

    invoke-direct {v0}, LI3/B;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/B;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/B;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/B;->j:Ljava/util/List;

    sget-object v1, LI3/X;->j:LI3/X;

    iput-object v1, v0, LI3/B;->k:LI3/X;

    sget-object v1, LI3/e0;->h:LI3/e0;

    iput-object v1, v0, LI3/B;->l:LI3/e0;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/B;->g()LI3/C;

    move-result-object v0

    invoke-virtual {v0}, LI3/C;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    invoke-static {}, LI3/B;->h()LI3/B;

    move-result-object v0

    invoke-virtual {p0}, LI3/B;->g()LI3/C;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/B;->i(LI3/C;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/C;->o:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/C;

    invoke-direct {v0, p1, p2}, LI3/C;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/B;->i(LI3/C;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/B;->i(LI3/C;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/C;
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_f

    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception v2

    move-object v1, v0

    move-object v3, v2

    goto :goto_12
.end method

.method public final bridge synthetic e(LO3/p;)LO3/k;
    .registers 2

    check-cast p1, LI3/C;

    invoke-virtual {p0, p1}, LI3/B;->i(LI3/C;)V

    return-object p0
.end method

.method public final g()LI3/C;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/C;

    invoke-direct {v1, p0}, LI3/C;-><init>(LI3/B;)V

    iget v2, p0, LI3/B;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_1a

    iget-object v3, p0, LI3/B;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/B;->h:Ljava/util/List;

    iget v3, p0, LI3/B;->g:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, LI3/B;->g:I

    :cond_1a
    iget-object v3, p0, LI3/B;->h:Ljava/util/List;

    iput-object v3, v1, LI3/C;->g:Ljava/util/List;

    iget v3, p0, LI3/B;->g:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_33

    iget-object v3, p0, LI3/B;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/B;->i:Ljava/util/List;

    iget v3, p0, LI3/B;->g:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, LI3/B;->g:I

    :cond_33
    iget-object v3, p0, LI3/B;->i:Ljava/util/List;

    iput-object v3, v1, LI3/C;->h:Ljava/util/List;

    iget v3, p0, LI3/B;->g:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4c

    iget-object v3, p0, LI3/B;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/B;->j:Ljava/util/List;

    iget v3, p0, LI3/B;->g:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, LI3/B;->g:I

    :cond_4c
    iget-object v3, p0, LI3/B;->j:Ljava/util/List;

    iput-object v3, v1, LI3/C;->i:Ljava/util/List;

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_69

    :goto_56
    iget-object v3, p0, LI3/B;->k:LI3/X;

    iput-object v3, v1, LI3/C;->j:LI3/X;

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_62

    or-int/lit8 v0, v0, 0x2

    :cond_62
    iget-object v2, p0, LI3/B;->l:LI3/e0;

    iput-object v2, v1, LI3/C;->k:LI3/e0;

    iput v0, v1, LI3/C;->f:I

    return-object v1

    :cond_69
    const/4 v0, 0x0

    goto :goto_56
.end method

.method public final i(LI3/C;)V
    .registers 6

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v0, LI3/C;->n:LI3/C;

    if-ne p1, v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, LI3/C;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LI3/B;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v0, p1, LI3/C;->g:Ljava/util/List;

    iput-object v0, p0, LI3/B;->h:Ljava/util/List;

    iget v0, p0, LI3/B;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI3/B;->g:I

    :cond_21
    :goto_21
    iget-object v0, p1, LI3/C;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, LI3/B;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_de

    iget-object v0, p1, LI3/C;->h:Ljava/util/List;

    iput-object v0, p0, LI3/B;->i:Ljava/util/List;

    iget v0, p0, LI3/B;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LI3/B;->g:I

    :cond_3b
    :goto_3b
    iget-object v0, p1, LI3/C;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, LI3/B;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-object v0, p1, LI3/C;->i:Ljava/util/List;

    iput-object v0, p0, LI3/B;->j:Ljava/util/List;

    iget v0, p0, LI3/B;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LI3/B;->g:I

    :cond_55
    :goto_55
    iget v0, p1, LI3/C;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7e

    iget-object v0, p1, LI3/C;->j:LI3/X;

    iget v1, p0, LI3/B;->g:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_11b

    iget-object v1, p0, LI3/B;->k:LI3/X;

    sget-object v2, LI3/X;->j:LI3/X;

    if-eq v1, v2, :cond_11b

    invoke-static {v1}, LI3/X;->i(LI3/X;)LI3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/f;->l(LI3/X;)V

    invoke-virtual {v1}, LI3/f;->h()LI3/X;

    move-result-object v0

    iput-object v0, p0, LI3/B;->k:LI3/X;

    :goto_78
    iget v0, p0, LI3/B;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/B;->g:I

    :cond_7e
    iget v0, p1, LI3/C;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_b1

    iget-object v0, p1, LI3/C;->k:LI3/e0;

    iget v1, p0, LI3/B;->g:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_11f

    iget-object v1, p0, LI3/B;->l:LI3/e0;

    sget-object v2, LI3/e0;->h:LI3/e0;

    if-eq v1, v2, :cond_11f

    new-instance v2, LI3/m;

    invoke-direct {v2, v3}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v2, v1}, LI3/m;->m(LI3/e0;)V

    invoke-virtual {v2, v0}, LI3/m;->m(LI3/e0;)V

    invoke-virtual {v2}, LI3/m;->i()LI3/e0;

    move-result-object v0

    iput-object v0, p0, LI3/B;->l:LI3/e0;

    :goto_ab
    iget v0, p0, LI3/B;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/B;->g:I

    :cond_b1
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/C;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_6

    :cond_c0
    iget v0, p0, LI3/B;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_d5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/B;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/B;->h:Ljava/util/List;

    iget v0, p0, LI3/B;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/B;->g:I

    :cond_d5
    iget-object v0, p0, LI3/B;->h:Ljava/util/List;

    iget-object v1, p1, LI3/C;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_21

    :cond_de
    iget v0, p0, LI3/B;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v3, :cond_f3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/B;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/B;->i:Ljava/util/List;

    iget v0, p0, LI3/B;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/B;->g:I

    :cond_f3
    iget-object v0, p0, LI3/B;->i:Ljava/util/List;

    iget-object v1, p1, LI3/C;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3b

    :cond_fc
    iget v0, p0, LI3/B;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_112

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/B;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/B;->j:Ljava/util/List;

    iget v0, p0, LI3/B;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/B;->g:I

    :cond_112
    iget-object v0, p0, LI3/B;->j:Ljava/util/List;

    iget-object v1, p1, LI3/C;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_55

    :cond_11b
    iput-object v0, p0, LI3/B;->k:LI3/X;

    goto/16 :goto_78

    :cond_11f
    iput-object v0, p0, LI3/B;->l:LI3/e0;

    goto :goto_ab
.end method
