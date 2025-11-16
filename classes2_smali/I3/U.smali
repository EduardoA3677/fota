.class public final LI3/U;
.super LO3/l;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:LI3/V;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public static h()LI3/U;
    .registers 2

    new-instance v0, LI3/U;

    invoke-direct {v0}, LI3/U;-><init>()V

    sget-object v1, LI3/V;->g:LI3/V;

    iput-object v1, v0, LI3/U;->k:LI3/V;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/U;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/U;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/U;->g()LI3/W;

    move-result-object v0

    invoke-virtual {v0}, LI3/W;->b()Z

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

    invoke-static {}, LI3/U;->h()LI3/U;

    move-result-object v0

    invoke-virtual {p0}, LI3/U;->g()LI3/W;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/U;->i(LI3/W;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/W;->q:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/W;

    invoke-direct {v0, p1, p2}, LI3/W;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/U;->i(LI3/W;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LI3/U;->i(LI3/W;)V

    :cond_16
    throw v1

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_19
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/W;
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

    check-cast p1, LI3/W;

    invoke-virtual {p0, p1}, LI3/U;->i(LI3/W;)V

    return-object p0
.end method

.method public final g()LI3/W;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/W;

    invoke-direct {v1, p0}, LI3/W;-><init>(LI3/U;)V

    iget v2, p0, LI3/U;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_67

    :goto_c
    iget v3, p0, LI3/U;->h:I

    iput v3, v1, LI3/W;->g:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v3, p0, LI3/U;->i:I

    iput v3, v1, LI3/W;->h:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget-boolean v3, p0, LI3/U;->j:Z

    iput-boolean v3, v1, LI3/W;->i:Z

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x8

    :cond_2e
    iget-object v3, p0, LI3/U;->k:LI3/V;

    iput-object v3, v1, LI3/W;->j:LI3/V;

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_46

    iget-object v2, p0, LI3/U;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/U;->l:Ljava/util/List;

    iget v2, p0, LI3/U;->g:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, LI3/U;->g:I

    :cond_46
    iget-object v2, p0, LI3/U;->l:Ljava/util/List;

    iput-object v2, v1, LI3/W;->k:Ljava/util/List;

    iget v2, p0, LI3/U;->g:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_60

    iget-object v2, p0, LI3/U;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/U;->m:Ljava/util/List;

    iget v2, p0, LI3/U;->g:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LI3/U;->g:I

    :cond_60
    iget-object v2, p0, LI3/U;->m:Ljava/util/List;

    iput-object v2, v1, LI3/W;->l:Ljava/util/List;

    iput v0, v1, LI3/W;->f:I

    return-object v1

    :cond_67
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final i(LI3/W;)V
    .registers 5

    sget-object v0, LI3/W;->p:LI3/W;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p1, LI3/W;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget v1, p1, LI3/W;->g:I

    iget v2, p0, LI3/U;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/U;->g:I

    iput v1, p0, LI3/U;->h:I

    :cond_16
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    iget v1, p1, LI3/W;->h:I

    iget v2, p0, LI3/U;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LI3/U;->g:I

    iput v1, p0, LI3/U;->i:I

    :cond_25
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    iget-boolean v1, p1, LI3/W;->i:Z

    iget v2, p0, LI3/U;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, LI3/U;->g:I

    iput-boolean v1, p0, LI3/U;->j:Z

    :cond_34
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_47

    iget-object v0, p1, LI3/W;->j:LI3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LI3/U;->g:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LI3/U;->g:I

    iput-object v0, p0, LI3/U;->k:LI3/V;

    :cond_47
    iget-object v0, p1, LI3/W;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, LI3/U;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p1, LI3/W;->k:Ljava/util/List;

    iput-object v0, p0, LI3/U;->l:Ljava/util/List;

    iget v0, p0, LI3/U;->g:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LI3/U;->g:I

    :cond_61
    :goto_61
    iget-object v0, p1, LI3/W;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, p0, LI3/U;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p1, LI3/W;->l:Ljava/util/List;

    iput-object v0, p0, LI3/U;->m:Ljava/util/List;

    iget v0, p0, LI3/U;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LI3/U;->g:I

    :cond_7b
    :goto_7b
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/W;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_4

    :cond_8a
    iget v0, p0, LI3/U;->g:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/U;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/U;->l:Ljava/util/List;

    iget v0, p0, LI3/U;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/U;->g:I

    :cond_a1
    iget-object v0, p0, LI3/U;->l:Ljava/util/List;

    iget-object v1, p1, LI3/W;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_61

    :cond_a9
    iget v0, p0, LI3/U;->g:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/U;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/U;->m:Ljava/util/List;

    iget v0, p0, LI3/U;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/U;->g:I

    :cond_c0
    iget-object v0, p0, LI3/U;->m:Ljava/util/List;

    iget-object v1, p1, LI3/W;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7b
.end method
