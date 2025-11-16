.class public final LI3/s;
.super LO3/l;


# instance fields
.field public g:I

.field public h:I


# virtual methods
.method public final c()LO3/b;
    .registers 4

    const/4 v0, 0x1

    new-instance v1, LI3/t;

    invoke-direct {v1, p0}, LI3/t;-><init>(LI3/s;)V

    iget v2, p0, LI3/s;->g:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_19

    :goto_c
    iget v2, p0, LI3/s;->h:I

    iput v2, v1, LI3/t;->g:I

    iput v0, v1, LI3/t;->f:I

    invoke-virtual {v1}, LI3/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v1

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    new-instance v1, LI3/s;

    invoke-direct {v1}, LI3/s;-><init>()V

    new-instance v2, LI3/t;

    invoke-direct {v2, p0}, LI3/t;-><init>(LI3/s;)V

    iget v3, p0, LI3/s;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1b

    :goto_11
    iget v3, p0, LI3/s;->h:I

    iput v3, v2, LI3/t;->g:I

    iput v0, v2, LI3/t;->f:I

    invoke-virtual {v1, v2}, LI3/s;->g(LI3/t;)V

    return-object v1

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/t;->k:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/t;

    invoke-direct {v0, p1, p2}, LI3/t;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/s;->g(LI3/t;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LI3/s;->g(LI3/t;)V

    :cond_16
    throw v1

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_19
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/t;
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

    check-cast p1, LI3/t;

    invoke-virtual {p0, p1}, LI3/s;->g(LI3/t;)V

    return-object p0
.end method

.method public final g(LI3/t;)V
    .registers 4

    sget-object v0, LI3/t;->j:LI3/t;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p1, LI3/t;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget v0, p1, LI3/t;->g:I

    iget v1, p0, LI3/s;->g:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LI3/s;->g:I

    iput v0, p0, LI3/s;->h:I

    :cond_16
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/t;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4
.end method
