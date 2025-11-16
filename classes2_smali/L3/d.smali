.class public final LL3/d;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:I

.field public f:LL3/b;

.field public g:LL3/c;

.field public h:LL3/c;

.field public i:LL3/c;

.field public j:LL3/c;


# direct methods
.method public static g()LL3/d;
    .registers 2

    new-instance v0, LL3/d;

    invoke-direct {v0}, LL3/d;-><init>()V

    sget-object v1, LL3/b;->j:LL3/b;

    iput-object v1, v0, LL3/d;->f:LL3/b;

    sget-object v1, LL3/c;->j:LL3/c;

    iput-object v1, v0, LL3/d;->g:LL3/c;

    iput-object v1, v0, LL3/d;->h:LL3/c;

    iput-object v1, v0, LL3/d;->i:LL3/c;

    iput-object v1, v0, LL3/d;->j:LL3/c;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LL3/d;->f()LL3/e;

    move-result-object v0

    invoke-virtual {v0}, LL3/e;->b()Z

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

    invoke-static {}, LL3/d;->g()LL3/d;

    move-result-object v0

    invoke-virtual {p0}, LL3/d;->f()LL3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/d;->h(LL3/e;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LL3/e;->n:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL3/e;

    invoke-direct {v0, p1, p2}, LL3/e;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LL3/d;->h(LL3/e;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LL3/d;->h(LL3/e;)V

    :cond_16
    throw v1

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_19
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LL3/e;
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

    check-cast p1, LL3/e;

    invoke-virtual {p0, p1}, LL3/d;->h(LL3/e;)V

    return-object p0
.end method

.method public final f()LL3/e;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LL3/e;

    invoke-direct {v1, p0}, LL3/e;-><init>(LL3/d;)V

    iget v2, p0, LL3/d;->e:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_41

    :goto_c
    iget-object v3, p0, LL3/d;->f:LL3/b;

    iput-object v3, v1, LL3/e;->f:LL3/b;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget-object v3, p0, LL3/d;->g:LL3/c;

    iput-object v3, v1, LL3/e;->g:LL3/c;

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget-object v3, p0, LL3/d;->h:LL3/c;

    iput-object v3, v1, LL3/e;->h:LL3/c;

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x8

    :cond_2e
    iget-object v3, p0, LL3/d;->i:LL3/c;

    iput-object v3, v1, LL3/e;->i:LL3/c;

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3a

    or-int/lit8 v0, v0, 0x10

    :cond_3a
    iget-object v2, p0, LL3/d;->j:LL3/c;

    iput-object v2, v1, LL3/e;->j:LL3/c;

    iput v0, v1, LL3/e;->e:I

    return-object v1

    :cond_41
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final h(LL3/e;)V
    .registers 10

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    sget-object v0, LL3/e;->m:LL3/e;

    if-ne p1, v0, :cond_c

    :goto_b
    return-void

    :cond_c
    iget v0, p1, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_38

    iget-object v0, p1, LL3/e;->f:LL3/b;

    iget v1, p0, LL3/d;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_e0

    iget-object v1, p0, LL3/d;->f:LL3/b;

    sget-object v2, LL3/b;->j:LL3/b;

    if-eq v1, v2, :cond_e0

    new-instance v2, LL3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LL3/a;-><init>(I)V

    invoke-virtual {v2, v1}, LL3/a;->h(LL3/b;)V

    invoke-virtual {v2, v0}, LL3/a;->h(LL3/b;)V

    invoke-virtual {v2}, LL3/a;->f()LL3/b;

    move-result-object v0

    iput-object v0, p0, LL3/d;->f:LL3/b;

    :goto_32
    iget v0, p0, LL3/d;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LL3/d;->e:I

    :cond_38
    iget v0, p1, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5f

    iget-object v0, p1, LL3/e;->g:LL3/c;

    iget v1, p0, LL3/d;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_e4

    iget-object v1, p0, LL3/d;->g:LL3/c;

    sget-object v2, LL3/c;->j:LL3/c;

    if-eq v1, v2, :cond_e4

    invoke-static {v1}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LL3/a;->i(LL3/c;)V

    invoke-virtual {v1}, LL3/a;->g()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/d;->g:LL3/c;

    :goto_59
    iget v0, p0, LL3/d;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LL3/d;->e:I

    :cond_5f
    iget v0, p1, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_86

    iget-object v0, p1, LL3/e;->h:LL3/c;

    iget v1, p0, LL3/d;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_e8

    iget-object v1, p0, LL3/d;->h:LL3/c;

    sget-object v2, LL3/c;->j:LL3/c;

    if-eq v1, v2, :cond_e8

    invoke-static {v1}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LL3/a;->i(LL3/c;)V

    invoke-virtual {v1}, LL3/a;->g()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/d;->h:LL3/c;

    :goto_80
    iget v0, p0, LL3/d;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LL3/d;->e:I

    :cond_86
    iget v0, p1, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_ad

    iget-object v0, p1, LL3/e;->i:LL3/c;

    iget v1, p0, LL3/d;->e:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_eb

    iget-object v1, p0, LL3/d;->i:LL3/c;

    sget-object v2, LL3/c;->j:LL3/c;

    if-eq v1, v2, :cond_eb

    invoke-static {v1}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LL3/a;->i(LL3/c;)V

    invoke-virtual {v1}, LL3/a;->g()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/d;->i:LL3/c;

    :goto_a7
    iget v0, p0, LL3/d;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LL3/d;->e:I

    :cond_ad
    iget v0, p1, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_d4

    iget-object v0, p1, LL3/e;->j:LL3/c;

    iget v1, p0, LL3/d;->e:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_ee

    iget-object v1, p0, LL3/d;->j:LL3/c;

    sget-object v2, LL3/c;->j:LL3/c;

    if-eq v1, v2, :cond_ee

    invoke-static {v1}, LL3/c;->i(LL3/c;)LL3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LL3/a;->i(LL3/c;)V

    invoke-virtual {v1}, LL3/a;->g()LL3/c;

    move-result-object v0

    iput-object v0, p0, LL3/d;->j:LL3/c;

    :goto_ce
    iget v0, p0, LL3/d;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LL3/d;->e:I

    :cond_d4
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LL3/e;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_b

    :cond_e0
    iput-object v0, p0, LL3/d;->f:LL3/b;

    goto/16 :goto_32

    :cond_e4
    iput-object v0, p0, LL3/d;->g:LL3/c;

    goto/16 :goto_59

    :cond_e8
    iput-object v0, p0, LL3/d;->h:LL3/c;

    goto :goto_80

    :cond_eb
    iput-object v0, p0, LL3/d;->i:LL3/c;

    goto :goto_a7

    :cond_ee
    iput-object v0, p0, LL3/d;->j:LL3/c;

    goto :goto_ce
.end method
