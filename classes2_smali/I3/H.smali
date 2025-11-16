.class public final LI3/H;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:LI3/I;


# direct methods
.method public static g()LI3/H;
    .registers 2

    new-instance v0, LI3/H;

    invoke-direct {v0}, LI3/H;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LI3/H;->f:I

    sget-object v1, LI3/I;->f:LI3/I;

    iput-object v1, v0, LI3/H;->h:LI3/I;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/H;->f()LI3/J;

    move-result-object v0

    invoke-virtual {v0}, LI3/J;->b()Z

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

    invoke-static {}, LI3/H;->g()LI3/H;

    move-result-object v0

    invoke-virtual {p0}, LI3/H;->f()LI3/J;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/H;->h(LI3/J;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/J;->l:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/J;

    invoke-direct {v0, p1}, LI3/J;-><init>(LO3/f;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/H;->h(LI3/J;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/H;->h(LI3/J;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/J;
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

    check-cast p1, LI3/J;

    invoke-virtual {p0, p1}, LI3/H;->h(LI3/J;)V

    return-object p0
.end method

.method public final f()LI3/J;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/J;

    invoke-direct {v1, p0}, LI3/J;-><init>(LI3/H;)V

    iget v2, p0, LI3/H;->e:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_29

    :goto_c
    iget v3, p0, LI3/H;->f:I

    iput v3, v1, LI3/J;->f:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v3, p0, LI3/H;->g:I

    iput v3, v1, LI3/J;->g:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget-object v2, p0, LI3/H;->h:LI3/I;

    iput-object v2, v1, LI3/J;->h:LI3/I;

    iput v0, v1, LI3/J;->e:I

    return-object v1

    :cond_29
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final h(LI3/J;)V
    .registers 5

    sget-object v0, LI3/J;->k:LI3/J;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p1, LI3/J;->e:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget v1, p1, LI3/J;->f:I

    iget v2, p0, LI3/H;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/H;->e:I

    iput v1, p0, LI3/H;->f:I

    :cond_16
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    iget v1, p1, LI3/J;->g:I

    iget v2, p0, LI3/H;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LI3/H;->e:I

    iput v1, p0, LI3/H;->g:I

    :cond_25
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_37

    iget-object v0, p1, LI3/J;->h:LI3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LI3/H;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LI3/H;->e:I

    iput-object v0, p0, LI3/H;->h:LI3/I;

    :cond_37
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/J;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4
.end method
