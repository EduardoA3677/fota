.class public final LI3/o;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:I

.field public f:LI3/p;

.field public g:Ljava/util/List;

.field public h:LI3/w;

.field public i:LI3/q;


# direct methods
.method public static g()LI3/o;
    .registers 2

    new-instance v0, LI3/o;

    invoke-direct {v0}, LI3/o;-><init>()V

    sget-object v1, LI3/p;->e:LI3/p;

    iput-object v1, v0, LI3/o;->f:LI3/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/o;->g:Ljava/util/List;

    sget-object v1, LI3/w;->o:LI3/w;

    iput-object v1, v0, LI3/o;->h:LI3/w;

    sget-object v1, LI3/q;->e:LI3/q;

    iput-object v1, v0, LI3/o;->i:LI3/q;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/o;->f()LI3/r;

    move-result-object v0

    invoke-virtual {v0}, LI3/r;->b()Z

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

    invoke-static {}, LI3/o;->g()LI3/o;

    move-result-object v0

    invoke-virtual {p0}, LI3/o;->f()LI3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/o;->h(LI3/r;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/r;->m:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/r;

    invoke-direct {v0, p1, p2}, LI3/r;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/o;->h(LI3/r;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/o;->h(LI3/r;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/r;
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

    check-cast p1, LI3/r;

    invoke-virtual {p0, p1}, LI3/o;->h(LI3/r;)V

    return-object p0
.end method

.method public final f()LI3/r;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/r;

    invoke-direct {v1, p0}, LI3/r;-><init>(LI3/o;)V

    iget v2, p0, LI3/o;->e:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_41

    :goto_c
    iget-object v3, p0, LI3/o;->f:LI3/p;

    iput-object v3, v1, LI3/r;->f:LI3/p;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    iget-object v3, p0, LI3/o;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/o;->g:Ljava/util/List;

    iget v3, p0, LI3/o;->e:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, LI3/o;->e:I

    :cond_23
    iget-object v3, p0, LI3/o;->g:Ljava/util/List;

    iput-object v3, v1, LI3/r;->g:Ljava/util/List;

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x2

    :cond_2e
    iget-object v3, p0, LI3/o;->h:LI3/w;

    iput-object v3, v1, LI3/r;->h:LI3/w;

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3a

    or-int/lit8 v0, v0, 0x4

    :cond_3a
    iget-object v2, p0, LI3/o;->i:LI3/q;

    iput-object v2, v1, LI3/r;->i:LI3/q;

    iput v0, v1, LI3/r;->e:I

    return-object v1

    :cond_41
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final h(LI3/r;)V
    .registers 7

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x1

    sget-object v1, LI3/r;->l:LI3/r;

    if-ne p1, v1, :cond_8

    :goto_7
    return-void

    :cond_8
    iget v1, p1, LI3/r;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1b

    iget-object v1, p1, LI3/r;->f:LI3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LI3/o;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/o;->e:I

    iput-object v1, p0, LI3/o;->f:LI3/p;

    :cond_1b
    iget-object v1, p1, LI3/r;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, LI3/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p1, LI3/r;->g:Ljava/util/List;

    iput-object v1, p0, LI3/o;->g:Ljava/util/List;

    iget v1, p0, LI3/o;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LI3/o;->e:I

    :cond_35
    :goto_35
    iget v1, p1, LI3/r;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_9c

    :goto_3b
    if-eqz v0, :cond_61

    iget-object v0, p1, LI3/r;->h:LI3/w;

    iget v1, p0, LI3/o;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_9e

    iget-object v1, p0, LI3/o;->h:LI3/w;

    sget-object v2, LI3/w;->o:LI3/w;

    if-eq v1, v2, :cond_9e

    invoke-static {}, LI3/u;->g()LI3/u;

    move-result-object v2

    invoke-virtual {v2, v1}, LI3/u;->h(LI3/w;)V

    invoke-virtual {v2, v0}, LI3/u;->h(LI3/w;)V

    invoke-virtual {v2}, LI3/u;->f()LI3/w;

    move-result-object v0

    iput-object v0, p0, LI3/o;->h:LI3/w;

    :goto_5b
    iget v0, p0, LI3/o;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/o;->e:I

    :cond_61
    iget v0, p1, LI3/r;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_74

    iget-object v0, p1, LI3/r;->i:LI3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LI3/o;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LI3/o;->e:I

    iput-object v0, p0, LI3/o;->i:LI3/q;

    :cond_74
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/r;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_7

    :cond_7f
    iget v1, p0, LI3/o;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eq v1, v3, :cond_94

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LI3/o;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LI3/o;->g:Ljava/util/List;

    iget v1, p0, LI3/o;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LI3/o;->e:I

    :cond_94
    iget-object v1, p0, LI3/o;->g:Ljava/util/List;

    iget-object v2, p1, LI3/r;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_35

    :cond_9c
    const/4 v0, 0x0

    goto :goto_3b

    :cond_9e
    iput-object v0, p0, LI3/o;->h:LI3/w;

    goto :goto_5b
.end method
