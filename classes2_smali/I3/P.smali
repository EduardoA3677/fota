.class public final LI3/P;
.super LO3/l;


# instance fields
.field public g:I

.field public h:Ljava/util/List;

.field public i:Z

.field public j:I

.field public k:LI3/Q;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:LI3/Q;

.field public r:I

.field public s:LI3/Q;

.field public t:I

.field public u:I


# direct methods
.method public static h()LI3/P;
    .registers 2

    new-instance v0, LI3/P;

    invoke-direct {v0}, LI3/P;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/P;->h:Ljava/util/List;

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/P;->k:LI3/Q;

    iput-object v1, v0, LI3/P;->q:LI3/Q;

    iput-object v1, v0, LI3/P;->s:LI3/Q;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/P;->g()LI3/Q;

    move-result-object v0

    invoke-virtual {v0}, LI3/Q;->b()Z

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

    invoke-static {}, LI3/P;->h()LI3/P;

    move-result-object v0

    invoke-virtual {p0}, LI3/P;->g()LI3/Q;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/P;->i(LI3/Q;)LI3/P;

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/Q;->x:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/Q;

    invoke-direct {v0, p1, p2}, LI3/Q;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/P;->i(LI3/Q;)LI3/P;

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/Q;
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

    check-cast p1, LI3/Q;

    invoke-virtual {p0, p1}, LI3/P;->i(LI3/Q;)LI3/P;

    return-object p0
.end method

.method public final g()LI3/Q;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/Q;

    invoke-direct {v1, p0}, LI3/Q;-><init>(LI3/P;)V

    iget v2, p0, LI3/P;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_1a

    iget-object v3, p0, LI3/P;->h:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/P;->h:Ljava/util/List;

    iget v3, p0, LI3/P;->g:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, LI3/P;->g:I

    :cond_1a
    iget-object v3, p0, LI3/P;->h:Ljava/util/List;

    iput-object v3, v1, LI3/Q;->g:Ljava/util/List;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b9

    :goto_23
    iget-boolean v3, p0, LI3/P;->i:Z

    iput-boolean v3, v1, LI3/Q;->h:Z

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x2

    :cond_2e
    iget v3, p0, LI3/P;->j:I

    iput v3, v1, LI3/Q;->i:I

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3a

    or-int/lit8 v0, v0, 0x4

    :cond_3a
    iget-object v3, p0, LI3/P;->k:LI3/Q;

    iput-object v3, v1, LI3/Q;->j:LI3/Q;

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_46

    or-int/lit8 v0, v0, 0x8

    :cond_46
    iget v3, p0, LI3/P;->l:I

    iput v3, v1, LI3/Q;->k:I

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_52

    or-int/lit8 v0, v0, 0x10

    :cond_52
    iget v3, p0, LI3/P;->m:I

    iput v3, v1, LI3/Q;->l:I

    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_5e

    or-int/lit8 v0, v0, 0x20

    :cond_5e
    iget v3, p0, LI3/P;->n:I

    iput v3, v1, LI3/Q;->m:I

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_6a

    or-int/lit8 v0, v0, 0x40

    :cond_6a
    iget v3, p0, LI3/P;->o:I

    iput v3, v1, LI3/Q;->n:I

    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_76

    or-int/lit16 v0, v0, 0x80

    :cond_76
    iget v3, p0, LI3/P;->p:I

    iput v3, v1, LI3/Q;->o:I

    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_82

    or-int/lit16 v0, v0, 0x100

    :cond_82
    iget-object v3, p0, LI3/P;->q:LI3/Q;

    iput-object v3, v1, LI3/Q;->p:LI3/Q;

    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_8e

    or-int/lit16 v0, v0, 0x200

    :cond_8e
    iget v3, p0, LI3/P;->r:I

    iput v3, v1, LI3/Q;->q:I

    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_9a

    or-int/lit16 v0, v0, 0x400

    :cond_9a
    iget-object v3, p0, LI3/P;->s:LI3/Q;

    iput-object v3, v1, LI3/Q;->r:LI3/Q;

    and-int/lit16 v3, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_a6

    or-int/lit16 v0, v0, 0x800

    :cond_a6
    iget v3, p0, LI3/P;->t:I

    iput v3, v1, LI3/Q;->s:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_b2

    or-int/lit16 v0, v0, 0x1000

    :cond_b2
    iget v2, p0, LI3/P;->u:I

    iput v2, v1, LI3/Q;->t:I

    iput v0, v1, LI3/Q;->f:I

    return-object v1

    :cond_b9
    const/4 v0, 0x0

    goto/16 :goto_23
.end method

.method public final i(LI3/Q;)LI3/P;
    .registers 10

    const/16 v7, 0x800

    const/16 v6, 0x200

    const/16 v5, 0x8

    const/4 v0, 0x1

    sget-object v1, LI3/Q;->w:LI3/Q;

    if-ne p1, v1, :cond_c

    :goto_b
    return-object p0

    :cond_c
    iget-object v2, p1, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, p0, LI3/P;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_146

    iget-object v2, p1, LI3/Q;->g:Ljava/util/List;

    iput-object v2, p0, LI3/P;->h:Ljava/util/List;

    iget v2, p0, LI3/P;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LI3/P;->g:I

    :cond_26
    :goto_26
    iget v2, p1, LI3/Q;->f:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_36

    iget-boolean v3, p1, LI3/Q;->h:Z

    iget v4, p0, LI3/P;->g:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LI3/P;->g:I

    iput-boolean v3, p0, LI3/P;->i:Z

    :cond_36
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_45

    iget v3, p1, LI3/Q;->i:I

    iget v4, p0, LI3/P;->g:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, LI3/P;->g:I

    iput v3, p0, LI3/P;->j:I

    :cond_45
    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_69

    iget-object v2, p1, LI3/Q;->j:LI3/Q;

    iget v3, p0, LI3/P;->g:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v5, :cond_164

    iget-object v3, p0, LI3/P;->k:LI3/Q;

    if-eq v3, v1, :cond_164

    invoke-static {v3}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v3

    invoke-virtual {v3, v2}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v3}, LI3/P;->g()LI3/Q;

    move-result-object v2

    iput-object v2, p0, LI3/P;->k:LI3/Q;

    :goto_63
    iget v2, p0, LI3/P;->g:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, LI3/P;->g:I

    :cond_69
    iget v2, p1, LI3/Q;->f:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_79

    iget v2, p1, LI3/Q;->k:I

    iget v3, p0, LI3/P;->g:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, LI3/P;->g:I

    iput v2, p0, LI3/P;->l:I

    :cond_79
    invoke-virtual {p1}, LI3/Q;->p()Z

    move-result v2

    if-eqz v2, :cond_89

    iget v2, p1, LI3/Q;->l:I

    iget v3, p0, LI3/P;->g:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, LI3/P;->g:I

    iput v2, p0, LI3/P;->m:I

    :cond_89
    iget v2, p1, LI3/Q;->f:I

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9b

    iget v3, p1, LI3/Q;->m:I

    iget v4, p0, LI3/P;->g:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, LI3/P;->g:I

    iput v3, p0, LI3/P;->n:I

    :cond_9b
    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_ab

    iget v3, p1, LI3/Q;->n:I

    iget v4, p0, LI3/P;->g:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, LI3/P;->g:I

    iput v3, p0, LI3/P;->o:I

    :cond_ab
    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_bb

    iget v3, p1, LI3/Q;->o:I

    iget v4, p0, LI3/P;->g:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, LI3/P;->g:I

    iput v3, p0, LI3/P;->p:I

    :cond_bb
    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_e0

    iget-object v2, p1, LI3/Q;->p:LI3/Q;

    iget v3, p0, LI3/P;->g:I

    and-int/lit16 v3, v3, 0x200

    if-ne v3, v6, :cond_168

    iget-object v3, p0, LI3/P;->q:LI3/Q;

    if-eq v3, v1, :cond_168

    invoke-static {v3}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v3

    invoke-virtual {v3, v2}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v3}, LI3/P;->g()LI3/Q;

    move-result-object v2

    iput-object v2, p0, LI3/P;->q:LI3/Q;

    :goto_da
    iget v2, p0, LI3/P;->g:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, LI3/P;->g:I

    :cond_e0
    iget v2, p1, LI3/Q;->f:I

    and-int/lit16 v3, v2, 0x200

    if-ne v3, v6, :cond_f0

    iget v3, p1, LI3/Q;->q:I

    iget v4, p0, LI3/P;->g:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, LI3/P;->g:I

    iput v3, p0, LI3/P;->r:I

    :cond_f0
    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_115

    iget-object v2, p1, LI3/Q;->r:LI3/Q;

    iget v3, p0, LI3/P;->g:I

    and-int/lit16 v3, v3, 0x800

    if-ne v3, v7, :cond_16c

    iget-object v3, p0, LI3/P;->s:LI3/Q;

    if-eq v3, v1, :cond_16c

    invoke-static {v3}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v2}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v1

    iput-object v1, p0, LI3/P;->s:LI3/Q;

    :goto_10f
    iget v1, p0, LI3/P;->g:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, LI3/P;->g:I

    :cond_115
    iget v1, p1, LI3/Q;->f:I

    and-int/lit16 v2, v1, 0x800

    if-ne v2, v7, :cond_16f

    :goto_11b
    if-eqz v0, :cond_127

    iget v0, p1, LI3/Q;->s:I

    iget v2, p0, LI3/P;->g:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, LI3/P;->g:I

    iput v0, p0, LI3/P;->t:I

    :cond_127
    and-int/lit16 v0, v1, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_137

    iget v0, p1, LI3/Q;->t:I

    iget v1, p0, LI3/P;->g:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, LI3/P;->g:I

    iput v0, p0, LI3/P;->u:I

    :cond_137
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/Q;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_b

    :cond_146
    iget v2, p0, LI3/P;->g:I

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_15b

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LI3/P;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, LI3/P;->h:Ljava/util/List;

    iget v2, p0, LI3/P;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/P;->g:I

    :cond_15b
    iget-object v2, p0, LI3/P;->h:Ljava/util/List;

    iget-object v3, p1, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_26

    :cond_164
    iput-object v2, p0, LI3/P;->k:LI3/Q;

    goto/16 :goto_63

    :cond_168
    iput-object v2, p0, LI3/P;->q:LI3/Q;

    goto/16 :goto_da

    :cond_16c
    iput-object v2, p0, LI3/P;->s:LI3/Q;

    goto :goto_10f

    :cond_16f
    const/4 v0, 0x0

    goto :goto_11b
.end method
