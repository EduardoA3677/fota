.class public final LI3/k;
.super LO3/l;


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public static h()LI3/k;
    .registers 2

    new-instance v0, LI3/k;

    invoke-direct {v0}, LI3/k;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LI3/k;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/k;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/k;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/k;->g()LI3/l;

    move-result-object v0

    invoke-virtual {v0}, LI3/l;->b()Z

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

    invoke-static {}, LI3/k;->h()LI3/k;

    move-result-object v0

    invoke-virtual {p0}, LI3/k;->g()LI3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/k;->i(LI3/l;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/l;->m:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/l;

    invoke-direct {v0, p1, p2}, LI3/l;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/k;->i(LI3/l;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LI3/k;->i(LI3/l;)V

    :cond_16
    throw v1

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_19
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/l;
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_f

    :try_start_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v1

    move-object v2, v0

    goto :goto_11
.end method

.method public final bridge synthetic e(LO3/p;)LO3/k;
    .registers 2

    check-cast p1, LI3/l;

    invoke-virtual {p0, p1}, LI3/k;->i(LI3/l;)V

    return-object p0
.end method

.method public final g()LI3/l;
    .registers 5

    const/4 v0, 0x1

    new-instance v1, LI3/l;

    invoke-direct {v1, p0}, LI3/l;-><init>(LI3/k;)V

    iget v2, p0, LI3/k;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_43

    :goto_c
    iget v3, p0, LI3/k;->h:I

    iput v3, v1, LI3/l;->g:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    iget-object v2, p0, LI3/k;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/k;->i:Ljava/util/List;

    iget v2, p0, LI3/k;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, LI3/k;->g:I

    :cond_23
    iget-object v2, p0, LI3/k;->i:Ljava/util/List;

    iput-object v2, v1, LI3/l;->h:Ljava/util/List;

    iget v2, p0, LI3/k;->g:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3c

    iget-object v2, p0, LI3/k;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/k;->j:Ljava/util/List;

    iget v2, p0, LI3/k;->g:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, LI3/k;->g:I

    :cond_3c
    iget-object v2, p0, LI3/k;->j:Ljava/util/List;

    iput-object v2, v1, LI3/l;->i:Ljava/util/List;

    iput v0, v1, LI3/l;->f:I

    return-object v1

    :cond_43
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final i(LI3/l;)V
    .registers 4

    sget-object v0, LI3/l;->l:LI3/l;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p1, LI3/l;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget v0, p1, LI3/l;->g:I

    iget v1, p0, LI3/k;->g:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LI3/k;->g:I

    iput v0, p0, LI3/k;->h:I

    :cond_16
    iget-object v0, p1, LI3/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, LI3/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p1, LI3/l;->h:Ljava/util/List;

    iput-object v0, p0, LI3/k;->i:Ljava/util/List;

    iget v0, p0, LI3/k;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LI3/k;->g:I

    :cond_30
    :goto_30
    iget-object v0, p1, LI3/l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, LI3/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p1, LI3/l;->i:Ljava/util/List;

    iput-object v0, p0, LI3/k;->j:Ljava/util/List;

    iget v0, p0, LI3/k;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LI3/k;->g:I

    :cond_4a
    :goto_4a
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/l;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4

    :cond_58
    iget v0, p0, LI3/k;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/k;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/k;->i:Ljava/util/List;

    iget v0, p0, LI3/k;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/k;->g:I

    :cond_6e
    iget-object v0, p0, LI3/k;->i:Ljava/util/List;

    iget-object v1, p1, LI3/l;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_30

    :cond_76
    iget v0, p0, LI3/k;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/k;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/k;->j:Ljava/util/List;

    iget v0, p0, LI3/k;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/k;->g:I

    :cond_8c
    iget-object v0, p0, LI3/k;->j:Ljava/util/List;

    iget-object v1, p1, LI3/l;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4a
.end method
