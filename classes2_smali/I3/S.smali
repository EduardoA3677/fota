.class public final LI3/S;
.super LO3/l;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:LI3/Q;

.field public l:I

.field public m:LI3/Q;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;


# direct methods
.method public static h()LI3/S;
    .registers 2

    new-instance v0, LI3/S;

    invoke-direct {v0}, LI3/S;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LI3/S;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/S;->j:Ljava/util/List;

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/S;->k:LI3/Q;

    iput-object v1, v0, LI3/S;->m:LI3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/S;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/S;->p:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/S;->g()LI3/T;

    move-result-object v0

    invoke-virtual {v0}, LI3/T;->b()Z

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

    invoke-static {}, LI3/S;->h()LI3/S;

    move-result-object v0

    invoke-virtual {p0}, LI3/S;->g()LI3/T;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/S;->i(LI3/T;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/T;->s:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/T;

    invoke-direct {v0, p1, p2}, LI3/T;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/S;->i(LI3/T;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/S;->i(LI3/T;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/T;
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

    check-cast p1, LI3/T;

    invoke-virtual {p0, p1}, LI3/S;->i(LI3/T;)V

    return-object p0
.end method

.method public final g()LI3/T;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/T;

    invoke-direct {v1, p0}, LI3/T;-><init>(LI3/S;)V

    iget v2, p0, LI3/S;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_99

    :goto_c
    iget v3, p0, LI3/S;->h:I

    iput v3, v1, LI3/T;->g:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v3, p0, LI3/S;->i:I

    iput v3, v1, LI3/T;->h:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2e

    iget-object v3, p0, LI3/S;->j:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/S;->j:Ljava/util/List;

    iget v3, p0, LI3/S;->g:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, LI3/S;->g:I

    :cond_2e
    iget-object v3, p0, LI3/S;->j:Ljava/util/List;

    iput-object v3, v1, LI3/T;->i:Ljava/util/List;

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3a

    or-int/lit8 v0, v0, 0x4

    :cond_3a
    iget-object v3, p0, LI3/S;->k:LI3/Q;

    iput-object v3, v1, LI3/T;->j:LI3/Q;

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_46

    or-int/lit8 v0, v0, 0x8

    :cond_46
    iget v3, p0, LI3/S;->l:I

    iput v3, v1, LI3/T;->k:I

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_52

    or-int/lit8 v0, v0, 0x10

    :cond_52
    iget-object v3, p0, LI3/S;->m:LI3/Q;

    iput-object v3, v1, LI3/T;->l:LI3/Q;

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5e

    or-int/lit8 v0, v0, 0x20

    :cond_5e
    iget v2, p0, LI3/S;->n:I

    iput v2, v1, LI3/T;->m:I

    iget v2, p0, LI3/S;->g:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_78

    iget-object v2, p0, LI3/S;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/S;->o:Ljava/util/List;

    iget v2, p0, LI3/S;->g:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, LI3/S;->g:I

    :cond_78
    iget-object v2, p0, LI3/S;->o:Ljava/util/List;

    iput-object v2, v1, LI3/T;->n:Ljava/util/List;

    iget v2, p0, LI3/S;->g:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_92

    iget-object v2, p0, LI3/S;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/S;->p:Ljava/util/List;

    iget v2, p0, LI3/S;->g:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LI3/S;->g:I

    :cond_92
    iget-object v2, p0, LI3/S;->p:Ljava/util/List;

    iput-object v2, v1, LI3/T;->o:Ljava/util/List;

    iput v0, v1, LI3/T;->f:I

    return-object v1

    :cond_99
    const/4 v0, 0x0

    goto/16 :goto_c
.end method

.method public final i(LI3/T;)V
    .registers 8

    const/16 v5, 0x20

    const/16 v4, 0x8

    const/4 v3, 0x4

    sget-object v0, LI3/T;->r:LI3/T;

    if-ne p1, v0, :cond_a

    :goto_9
    return-void

    :cond_a
    iget v0, p1, LI3/T;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    iget v1, p1, LI3/T;->g:I

    iget v2, p0, LI3/S;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/S;->g:I

    iput v1, p0, LI3/S;->h:I

    :cond_1b
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    iget v0, p1, LI3/T;->h:I

    iget v1, p0, LI3/S;->g:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LI3/S;->g:I

    iput v0, p0, LI3/S;->i:I

    :cond_2a
    iget-object v0, p1, LI3/T;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, LI3/S;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f5

    iget-object v0, p1, LI3/T;->i:Ljava/util/List;

    iput-object v0, p0, LI3/S;->j:Ljava/util/List;

    iget v0, p0, LI3/S;->g:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LI3/S;->g:I

    :cond_44
    :goto_44
    iget v0, p1, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6b

    iget-object v0, p1, LI3/T;->j:LI3/Q;

    iget v1, p0, LI3/S;->g:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_113

    iget-object v1, p0, LI3/S;->k:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_113

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/S;->k:LI3/Q;

    :goto_65
    iget v0, p0, LI3/S;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/S;->g:I

    :cond_6b
    iget v0, p1, LI3/T;->f:I

    and-int/lit8 v1, v0, 0x8

    if-ne v1, v4, :cond_7b

    iget v1, p1, LI3/T;->k:I

    iget v2, p0, LI3/S;->g:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, LI3/S;->g:I

    iput v1, p0, LI3/S;->l:I

    :cond_7b
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a2

    iget-object v0, p1, LI3/T;->l:LI3/Q;

    iget v1, p0, LI3/S;->g:I

    and-int/lit8 v1, v1, 0x20

    if-ne v1, v5, :cond_117

    iget-object v1, p0, LI3/S;->m:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_117

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/S;->m:LI3/Q;

    :goto_9c
    iget v0, p0, LI3/S;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/S;->g:I

    :cond_a2
    iget v0, p1, LI3/T;->f:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_b2

    iget v0, p1, LI3/T;->m:I

    iget v1, p0, LI3/S;->g:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, LI3/S;->g:I

    iput v0, p0, LI3/S;->n:I

    :cond_b2
    iget-object v0, p1, LI3/T;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cc

    iget-object v0, p0, LI3/S;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11a

    iget-object v0, p1, LI3/T;->n:Ljava/util/List;

    iput-object v0, p0, LI3/S;->o:Ljava/util/List;

    iget v0, p0, LI3/S;->g:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LI3/S;->g:I

    :cond_cc
    :goto_cc
    iget-object v0, p1, LI3/T;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v0, p0, LI3/S;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_139

    iget-object v0, p1, LI3/T;->o:Ljava/util/List;

    iput-object v0, p0, LI3/S;->p:Ljava/util/List;

    iget v0, p0, LI3/S;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LI3/S;->g:I

    :cond_e6
    :goto_e6
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/T;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_9

    :cond_f5
    iget v0, p0, LI3/S;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v3, :cond_10a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/S;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/S;->j:Ljava/util/List;

    iget v0, p0, LI3/S;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LI3/S;->g:I

    :cond_10a
    iget-object v0, p0, LI3/S;->j:Ljava/util/List;

    iget-object v1, p1, LI3/T;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_44

    :cond_113
    iput-object v0, p0, LI3/S;->k:LI3/Q;

    goto/16 :goto_65

    :cond_117
    iput-object v0, p0, LI3/S;->m:LI3/Q;

    goto :goto_9c

    :cond_11a
    iget v0, p0, LI3/S;->g:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_131

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/S;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/S;->o:Ljava/util/List;

    iget v0, p0, LI3/S;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LI3/S;->g:I

    :cond_131
    iget-object v0, p0, LI3/S;->o:Ljava/util/List;

    iget-object v1, p1, LI3/T;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_cc

    :cond_139
    iget v0, p0, LI3/S;->g:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_150

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/S;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/S;->p:Ljava/util/List;

    iget v0, p0, LI3/S;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LI3/S;->g:I

    :cond_150
    iget-object v0, p0, LI3/S;->p:Ljava/util/List;

    iget-object v1, p1, LI3/T;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e6
.end method
