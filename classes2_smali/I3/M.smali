.class public final LI3/M;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:I

.field public f:LI3/N;

.field public g:LI3/Q;

.field public h:I


# direct methods
.method public static g()LI3/M;
    .registers 2

    new-instance v0, LI3/M;

    invoke-direct {v0}, LI3/M;-><init>()V

    sget-object v1, LI3/N;->g:LI3/N;

    iput-object v1, v0, LI3/M;->f:LI3/N;

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/M;->g:LI3/Q;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/M;->f()LI3/O;

    move-result-object v0

    invoke-virtual {v0}, LI3/O;->b()Z

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

    invoke-static {}, LI3/M;->g()LI3/M;

    move-result-object v0

    invoke-virtual {p0}, LI3/M;->f()LI3/O;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/M;->h(LI3/O;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/O;->l:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/O;

    invoke-direct {v0, p1, p2}, LI3/O;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/M;->h(LI3/O;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/M;->h(LI3/O;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/O;
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

    check-cast p1, LI3/O;

    invoke-virtual {p0, p1}, LI3/M;->h(LI3/O;)V

    return-object p0
.end method

.method public final f()LI3/O;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/O;

    invoke-direct {v1, p0}, LI3/O;-><init>(LI3/M;)V

    iget v2, p0, LI3/M;->e:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_29

    :goto_c
    iget-object v3, p0, LI3/M;->f:LI3/N;

    iput-object v3, v1, LI3/O;->f:LI3/N;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget-object v3, p0, LI3/M;->g:LI3/Q;

    iput-object v3, v1, LI3/O;->g:LI3/Q;

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget v2, p0, LI3/M;->h:I

    iput v2, v1, LI3/O;->h:I

    iput v0, v1, LI3/O;->e:I

    return-object v1

    :cond_29
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final h(LI3/O;)V
    .registers 5

    const/4 v2, 0x2

    sget-object v0, LI3/O;->k:LI3/O;

    if-ne p1, v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget v0, p1, LI3/O;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    iget-object v0, p1, LI3/O;->f:LI3/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LI3/M;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LI3/M;->e:I

    iput-object v0, p0, LI3/M;->f:LI3/N;

    :cond_1a
    iget v0, p1, LI3/O;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_41

    iget-object v0, p1, LI3/O;->g:LI3/Q;

    iget v1, p0, LI3/M;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_5d

    iget-object v1, p0, LI3/M;->g:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_5d

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/M;->g:LI3/Q;

    :goto_3b
    iget v0, p0, LI3/M;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/M;->e:I

    :cond_41
    iget v0, p1, LI3/O;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_52

    iget v0, p1, LI3/O;->h:I

    iget v1, p0, LI3/M;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LI3/M;->e:I

    iput v0, p0, LI3/M;->h:I

    :cond_52
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/O;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_5

    :cond_5d
    iput-object v0, p0, LI3/M;->g:LI3/Q;

    goto :goto_3b
.end method
