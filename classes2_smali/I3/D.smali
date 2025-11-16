.class public final LI3/D;
.super LO3/l;


# instance fields
.field public g:I

.field public h:LI3/L;

.field public i:LI3/K;

.field public j:LI3/C;

.field public k:Ljava/util/List;


# direct methods
.method public static h()LI3/D;
    .registers 2

    new-instance v0, LI3/D;

    invoke-direct {v0}, LI3/D;-><init>()V

    sget-object v1, LI3/L;->h:LI3/L;

    iput-object v1, v0, LI3/D;->h:LI3/L;

    sget-object v1, LI3/K;->h:LI3/K;

    iput-object v1, v0, LI3/D;->i:LI3/K;

    sget-object v1, LI3/C;->n:LI3/C;

    iput-object v1, v0, LI3/D;->j:LI3/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/D;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/D;->g()LI3/E;

    move-result-object v0

    invoke-virtual {v0}, LI3/E;->b()Z

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

    invoke-static {}, LI3/D;->h()LI3/D;

    move-result-object v0

    invoke-virtual {p0}, LI3/D;->g()LI3/E;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/D;->i(LI3/E;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/E;->n:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/E;

    invoke-direct {v0, p1, p2}, LI3/E;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/D;->i(LI3/E;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LI3/D;->i(LI3/E;)V

    :cond_16
    throw v1

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_19
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/E;
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

    check-cast p1, LI3/E;

    invoke-virtual {p0, p1}, LI3/D;->i(LI3/E;)V

    return-object p0
.end method

.method public final g()LI3/E;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/E;

    invoke-direct {v1, p0}, LI3/E;-><init>(LI3/D;)V

    iget v2, p0, LI3/D;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_41

    :goto_c
    iget-object v3, p0, LI3/D;->h:LI3/L;

    iput-object v3, v1, LI3/E;->g:LI3/L;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget-object v3, p0, LI3/D;->i:LI3/K;

    iput-object v3, v1, LI3/E;->h:LI3/K;

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget-object v3, p0, LI3/D;->j:LI3/C;

    iput-object v3, v1, LI3/E;->i:LI3/C;

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3a

    iget-object v2, p0, LI3/D;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/D;->k:Ljava/util/List;

    iget v2, p0, LI3/D;->g:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, LI3/D;->g:I

    :cond_3a
    iget-object v2, p0, LI3/D;->k:Ljava/util/List;

    iput-object v2, v1, LI3/E;->j:Ljava/util/List;

    iput v0, v1, LI3/E;->f:I

    return-object v1

    :cond_41
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final i(LI3/E;)V
    .registers 9

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, LI3/E;->m:LI3/E;

    if-ne p1, v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iget v0, p1, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_38

    iget-object v0, p1, LI3/E;->g:LI3/L;

    iget v1, p0, LI3/D;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_bc

    iget-object v1, p0, LI3/D;->h:LI3/L;

    sget-object v2, LI3/L;->h:LI3/L;

    if-eq v1, v2, :cond_bc

    new-instance v2, LI3/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LI3/m;-><init>(I)V

    sget-object v3, LO3/t;->e:LO3/L;

    iput-object v3, v2, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v2, v1}, LI3/m;->l(LI3/L;)V

    invoke-virtual {v2, v0}, LI3/m;->l(LI3/L;)V

    invoke-virtual {v2}, LI3/m;->h()LI3/L;

    move-result-object v0

    iput-object v0, p0, LI3/D;->h:LI3/L;

    :goto_32
    iget v0, p0, LI3/D;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/D;->g:I

    :cond_38
    iget v0, p1, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_69

    iget-object v0, p1, LI3/E;->h:LI3/K;

    iget v1, p0, LI3/D;->g:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_c0

    iget-object v1, p0, LI3/D;->i:LI3/K;

    sget-object v2, LI3/K;->h:LI3/K;

    if-eq v1, v2, :cond_c0

    new-instance v2, LI3/m;

    invoke-direct {v2, v4}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v2, v1}, LI3/m;->k(LI3/K;)V

    invoke-virtual {v2, v0}, LI3/m;->k(LI3/K;)V

    invoke-virtual {v2}, LI3/m;->g()LI3/K;

    move-result-object v0

    iput-object v0, p0, LI3/D;->i:LI3/K;

    :goto_63
    iget v0, p0, LI3/D;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/D;->g:I

    :cond_69
    iget v0, p1, LI3/E;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_93

    iget-object v0, p1, LI3/E;->i:LI3/C;

    iget v1, p0, LI3/D;->g:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_c3

    iget-object v1, p0, LI3/D;->j:LI3/C;

    sget-object v2, LI3/C;->n:LI3/C;

    if-eq v1, v2, :cond_c3

    invoke-static {}, LI3/B;->h()LI3/B;

    move-result-object v2

    invoke-virtual {v2, v1}, LI3/B;->i(LI3/C;)V

    invoke-virtual {v2, v0}, LI3/B;->i(LI3/C;)V

    invoke-virtual {v2}, LI3/B;->g()LI3/C;

    move-result-object v0

    iput-object v0, p0, LI3/D;->j:LI3/C;

    :goto_8d
    iget v0, p0, LI3/D;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/D;->g:I

    :cond_93
    iget-object v0, p1, LI3/E;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, LI3/D;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, p1, LI3/E;->j:Ljava/util/List;

    iput-object v0, p0, LI3/D;->k:Ljava/util/List;

    iget v0, p0, LI3/D;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LI3/D;->g:I

    :cond_ad
    :goto_ad
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/E;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_7

    :cond_bc
    iput-object v0, p0, LI3/D;->h:LI3/L;

    goto/16 :goto_32

    :cond_c0
    iput-object v0, p0, LI3/D;->i:LI3/K;

    goto :goto_63

    :cond_c3
    iput-object v0, p0, LI3/D;->j:LI3/C;

    goto :goto_8d

    :cond_c6
    iget v0, p0, LI3/D;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_dd

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/D;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/D;->k:Ljava/util/List;

    iget v0, p0, LI3/D;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/D;->g:I

    :cond_dd
    iget-object v0, p0, LI3/D;->k:Ljava/util/List;

    iget-object v1, p1, LI3/E;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_ad
.end method
