.class public final LI3/u;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:LI3/v;

.field public i:LI3/Q;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;


# direct methods
.method public static g()LI3/u;
    .registers 2

    new-instance v0, LI3/u;

    invoke-direct {v0}, LI3/u;-><init>()V

    sget-object v1, LI3/v;->e:LI3/v;

    iput-object v1, v0, LI3/u;->h:LI3/v;

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/u;->i:LI3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/u;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/u;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/u;->f()LI3/w;

    move-result-object v0

    invoke-virtual {v0}, LI3/w;->b()Z

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

    invoke-static {}, LI3/u;->g()LI3/u;

    move-result-object v0

    invoke-virtual {p0}, LI3/u;->f()LI3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/u;->h(LI3/w;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/w;->p:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/w;

    invoke-direct {v0, p1, p2}, LI3/w;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/u;->h(LI3/w;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/u;->h(LI3/w;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/w;
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

    check-cast p1, LI3/w;

    invoke-virtual {p0, p1}, LI3/u;->h(LI3/w;)V

    return-object p0
.end method

.method public final f()LI3/w;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/w;

    invoke-direct {v1, p0}, LI3/w;-><init>(LI3/u;)V

    iget v2, p0, LI3/u;->e:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_73

    :goto_c
    iget v3, p0, LI3/u;->f:I

    iput v3, v1, LI3/w;->f:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v3, p0, LI3/u;->g:I

    iput v3, v1, LI3/w;->g:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget-object v3, p0, LI3/u;->h:LI3/v;

    iput-object v3, v1, LI3/w;->h:LI3/v;

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x8

    :cond_2e
    iget-object v3, p0, LI3/u;->i:LI3/Q;

    iput-object v3, v1, LI3/w;->i:LI3/Q;

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3a

    or-int/lit8 v0, v0, 0x10

    :cond_3a
    iget v3, p0, LI3/u;->j:I

    iput v3, v1, LI3/w;->j:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_52

    iget-object v2, p0, LI3/u;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/u;->k:Ljava/util/List;

    iget v2, p0, LI3/u;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LI3/u;->e:I

    :cond_52
    iget-object v2, p0, LI3/u;->k:Ljava/util/List;

    iput-object v2, v1, LI3/w;->k:Ljava/util/List;

    iget v2, p0, LI3/u;->e:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6c

    iget-object v2, p0, LI3/u;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/u;->l:Ljava/util/List;

    iget v2, p0, LI3/u;->e:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, LI3/u;->e:I

    :cond_6c
    iget-object v2, p0, LI3/u;->l:Ljava/util/List;

    iput-object v2, v1, LI3/w;->l:Ljava/util/List;

    iput v0, v1, LI3/w;->e:I

    return-object v1

    :cond_73
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final h(LI3/w;)V
    .registers 6

    const/16 v3, 0x8

    sget-object v0, LI3/w;->o:LI3/w;

    if-ne p1, v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iget v0, p1, LI3/w;->e:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    iget v1, p1, LI3/w;->f:I

    iget v2, p0, LI3/u;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/u;->e:I

    iput v1, p0, LI3/u;->f:I

    :cond_18
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    iget v1, p1, LI3/w;->g:I

    iget v2, p0, LI3/u;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LI3/u;->e:I

    iput v1, p0, LI3/u;->g:I

    :cond_27
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_39

    iget-object v0, p1, LI3/w;->h:LI3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LI3/u;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LI3/u;->e:I

    iput-object v0, p0, LI3/u;->h:LI3/v;

    :cond_39
    iget v0, p1, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_60

    iget-object v0, p1, LI3/w;->i:LI3/Q;

    iget v1, p0, LI3/u;->e:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_b2

    iget-object v1, p0, LI3/u;->i:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_b2

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/u;->i:LI3/Q;

    :goto_5a
    iget v0, p0, LI3/u;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/u;->e:I

    :cond_60
    iget v0, p1, LI3/w;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_72

    iget v0, p1, LI3/w;->j:I

    iget v1, p0, LI3/u;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, LI3/u;->e:I

    iput v0, p0, LI3/u;->j:I

    :cond_72
    iget-object v0, p1, LI3/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, p0, LI3/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v0, p1, LI3/w;->k:Ljava/util/List;

    iput-object v0, p0, LI3/u;->k:Ljava/util/List;

    iget v0, p0, LI3/u;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LI3/u;->e:I

    :cond_8c
    :goto_8c
    iget-object v0, p1, LI3/w;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, LI3/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-object v0, p1, LI3/w;->l:Ljava/util/List;

    iput-object v0, p0, LI3/u;->l:Ljava/util/List;

    iget v0, p0, LI3/u;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LI3/u;->e:I

    :cond_a6
    :goto_a6
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/w;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_6

    :cond_b2
    iput-object v0, p0, LI3/u;->i:LI3/Q;

    goto :goto_5a

    :cond_b5
    iget v0, p0, LI3/u;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_cc

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/u;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/u;->k:Ljava/util/List;

    iget v0, p0, LI3/u;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/u;->e:I

    :cond_cc
    iget-object v0, p0, LI3/u;->k:Ljava/util/List;

    iget-object v1, p1, LI3/w;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8c

    :cond_d4
    iget v0, p0, LI3/u;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_eb

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/u;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/u;->l:Ljava/util/List;

    iget v0, p0, LI3/u;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LI3/u;->e:I

    :cond_eb
    iget-object v0, p0, LI3/u;->l:Ljava/util/List;

    iget-object v1, p1, LI3/w;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a6
.end method
