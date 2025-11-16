.class public final LI3/Y;
.super LO3/l;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:LI3/Q;

.field public k:I

.field public l:LI3/Q;

.field public m:I


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/Y;->g()LI3/Z;

    move-result-object v0

    invoke-virtual {v0}, LI3/Z;->b()Z

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

    new-instance v0, LI3/Y;

    invoke-direct {v0}, LI3/Y;-><init>()V

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/Y;->j:LI3/Q;

    iput-object v1, v0, LI3/Y;->l:LI3/Q;

    invoke-virtual {p0}, LI3/Y;->g()LI3/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/Y;->h(LI3/Z;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/Z;->p:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/Z;

    invoke-direct {v0, p1, p2}, LI3/Z;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/Y;->h(LI3/Z;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LI3/Y;->h(LI3/Z;)V

    :cond_16
    throw v1

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_19
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/Z;
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

    check-cast p1, LI3/Z;

    invoke-virtual {p0, p1}, LI3/Y;->h(LI3/Z;)V

    return-object p0
.end method

.method public final g()LI3/Z;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/Z;

    invoke-direct {v1, p0}, LI3/Z;-><init>(LI3/Y;)V

    iget v2, p0, LI3/Y;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_4d

    :goto_c
    iget v3, p0, LI3/Y;->h:I

    iput v3, v1, LI3/Z;->g:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v3, p0, LI3/Y;->i:I

    iput v3, v1, LI3/Z;->h:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget-object v3, p0, LI3/Y;->j:LI3/Q;

    iput-object v3, v1, LI3/Z;->i:LI3/Q;

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x8

    :cond_2e
    iget v3, p0, LI3/Y;->k:I

    iput v3, v1, LI3/Z;->j:I

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3a

    or-int/lit8 v0, v0, 0x10

    :cond_3a
    iget-object v3, p0, LI3/Y;->l:LI3/Q;

    iput-object v3, v1, LI3/Z;->k:LI3/Q;

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_46

    or-int/lit8 v0, v0, 0x20

    :cond_46
    iget v2, p0, LI3/Y;->m:I

    iput v2, v1, LI3/Z;->l:I

    iput v0, v1, LI3/Z;->f:I

    return-object v1

    :cond_4d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final h(LI3/Z;)V
    .registers 7

    const/16 v4, 0x10

    const/4 v3, 0x4

    sget-object v0, LI3/Z;->o:LI3/Z;

    if-ne p1, v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iget v0, p1, LI3/Z;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    iget v1, p1, LI3/Z;->g:I

    iget v2, p0, LI3/Y;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/Y;->g:I

    iput v1, p0, LI3/Y;->h:I

    :cond_19
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    iget v1, p1, LI3/Z;->h:I

    iget v2, p0, LI3/Y;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LI3/Y;->g:I

    iput v1, p0, LI3/Y;->i:I

    :cond_28
    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4d

    iget-object v0, p1, LI3/Z;->i:LI3/Q;

    iget v1, p0, LI3/Y;->g:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_a5

    iget-object v1, p0, LI3/Y;->j:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_a5

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/Y;->j:LI3/Q;

    :goto_47
    iget v0, p0, LI3/Y;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/Y;->g:I

    :cond_4d
    iget v0, p1, LI3/Z;->f:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5f

    iget v1, p1, LI3/Z;->j:I

    iget v2, p0, LI3/Y;->g:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, LI3/Y;->g:I

    iput v1, p0, LI3/Y;->k:I

    :cond_5f
    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_84

    iget-object v0, p1, LI3/Z;->k:LI3/Q;

    iget v1, p0, LI3/Y;->g:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v4, :cond_a8

    iget-object v1, p0, LI3/Y;->l:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_a8

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/Y;->l:LI3/Q;

    :goto_7e
    iget v0, p0, LI3/Y;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/Y;->g:I

    :cond_84
    iget v0, p1, LI3/Z;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_96

    iget v0, p1, LI3/Z;->l:I

    iget v1, p0, LI3/Y;->g:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, LI3/Y;->g:I

    iput v0, p0, LI3/Y;->m:I

    :cond_96
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/Z;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_7

    :cond_a5
    iput-object v0, p0, LI3/Y;->j:LI3/Q;

    goto :goto_47

    :cond_a8
    iput-object v0, p0, LI3/Y;->l:LI3/Q;

    goto :goto_7e
.end method
