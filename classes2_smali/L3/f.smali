.class public final LL3/f;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public static g()LL3/f;
    .registers 2

    new-instance v0, LL3/f;

    invoke-direct {v0}, LL3/f;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL3/f;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL3/f;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LL3/f;->f()LL3/j;

    move-result-object v0

    invoke-virtual {v0}, LL3/j;->b()Z

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

    invoke-static {}, LL3/f;->g()LL3/f;

    move-result-object v0

    invoke-virtual {p0}, LL3/f;->f()LL3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/f;->h(LL3/j;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LL3/j;->k:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL3/j;

    invoke-direct {v0, p1, p2}, LL3/j;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LL3/f;->h(LL3/j;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LL3/f;->h(LL3/j;)V

    :cond_16
    throw v1

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_19
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LL3/j;
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

    check-cast p1, LL3/j;

    invoke-virtual {p0, p1}, LL3/f;->h(LL3/j;)V

    return-object p0
.end method

.method public final f()LL3/j;
    .registers 4

    new-instance v0, LL3/j;

    invoke-direct {v0, p0}, LL3/j;-><init>(LL3/f;)V

    iget v1, p0, LL3/f;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, LL3/f;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LL3/f;->f:Ljava/util/List;

    iget v1, p0, LL3/f;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LL3/f;->e:I

    :cond_1a
    iget-object v1, p0, LL3/f;->f:Ljava/util/List;

    iput-object v1, v0, LL3/j;->e:Ljava/util/List;

    iget v1, p0, LL3/f;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_33

    iget-object v1, p0, LL3/f;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LL3/f;->g:Ljava/util/List;

    iget v1, p0, LL3/f;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LL3/f;->e:I

    :cond_33
    iget-object v1, p0, LL3/f;->g:Ljava/util/List;

    iput-object v1, v0, LL3/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h(LL3/j;)V
    .registers 4

    sget-object v0, LL3/j;->j:LL3/j;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p1, LL3/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LL3/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p1, LL3/j;->e:Ljava/util/List;

    iput-object v0, p0, LL3/f;->f:Ljava/util/List;

    iget v0, p0, LL3/f;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LL3/f;->e:I

    :cond_1f
    :goto_1f
    iget-object v0, p1, LL3/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, LL3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p1, LL3/j;->f:Ljava/util/List;

    iput-object v0, p0, LL3/f;->g:Ljava/util/List;

    iget v0, p0, LL3/f;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LL3/f;->e:I

    :cond_39
    :goto_39
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LL3/j;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4

    :cond_44
    iget v0, p0, LL3/f;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LL3/f;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LL3/f;->f:Ljava/util/List;

    iget v0, p0, LL3/f;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LL3/f;->e:I

    :cond_5a
    iget-object v0, p0, LL3/f;->f:Ljava/util/List;

    iget-object v1, p1, LL3/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_62
    iget v0, p0, LL3/f;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_78

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LL3/f;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LL3/f;->g:Ljava/util/List;

    iget v0, p0, LL3/f;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LL3/f;->e:I

    :cond_78
    iget-object v0, p0, LL3/f;->g:Ljava/util/List;

    iget-object v1, p1, LL3/j;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_39
.end method
