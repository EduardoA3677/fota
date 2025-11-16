.class public final LI3/x;
.super LO3/l;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:LI3/Q;

.field public l:I

.field public m:Ljava/util/List;

.field public n:LI3/Q;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:LI3/X;

.field public t:Ljava/util/List;

.field public u:LI3/n;


# direct methods
.method public static h()LI3/x;
    .registers 3

    const/4 v1, 0x6

    new-instance v0, LI3/x;

    invoke-direct {v0}, LI3/x;-><init>()V

    iput v1, v0, LI3/x;->h:I

    iput v1, v0, LI3/x;->i:I

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/x;->k:LI3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LI3/x;->m:Ljava/util/List;

    iput-object v1, v0, LI3/x;->n:LI3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/x;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/x;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/x;->r:Ljava/util/List;

    sget-object v1, LI3/X;->j:LI3/X;

    iput-object v1, v0, LI3/x;->s:LI3/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/x;->t:Ljava/util/List;

    sget-object v1, LI3/n;->h:LI3/n;

    iput-object v1, v0, LI3/x;->u:LI3/n;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/x;->g()LI3/y;

    move-result-object v0

    invoke-virtual {v0}, LI3/y;->b()Z

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

    invoke-static {}, LI3/x;->h()LI3/x;

    move-result-object v0

    invoke-virtual {p0}, LI3/x;->g()LI3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/x;->i(LI3/y;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/y;->y:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/y;

    invoke-direct {v0, p1, p2}, LI3/y;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/x;->i(LI3/y;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/x;->i(LI3/y;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/y;
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

    check-cast p1, LI3/y;

    invoke-virtual {p0, p1}, LI3/x;->i(LI3/y;)V

    return-object p0
.end method

.method public final g()LI3/y;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/y;

    invoke-direct {v1, p0}, LI3/y;-><init>(LI3/x;)V

    iget v2, p0, LI3/x;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_f1

    :goto_c
    iget v3, p0, LI3/x;->h:I

    iput v3, v1, LI3/y;->g:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v3, p0, LI3/x;->i:I

    iput v3, v1, LI3/y;->h:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget v3, p0, LI3/x;->j:I

    iput v3, v1, LI3/y;->i:I

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x8

    :cond_2e
    iget-object v3, p0, LI3/x;->k:LI3/Q;

    iput-object v3, v1, LI3/y;->j:LI3/Q;

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3a

    or-int/lit8 v0, v0, 0x10

    :cond_3a
    iget v3, p0, LI3/x;->l:I

    iput v3, v1, LI3/y;->k:I

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_52

    iget-object v3, p0, LI3/x;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/x;->m:Ljava/util/List;

    iget v3, p0, LI3/x;->g:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, LI3/x;->g:I

    :cond_52
    iget-object v3, p0, LI3/x;->m:Ljava/util/List;

    iput-object v3, v1, LI3/y;->l:Ljava/util/List;

    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_5e

    or-int/lit8 v0, v0, 0x20

    :cond_5e
    iget-object v3, p0, LI3/x;->n:LI3/Q;

    iput-object v3, v1, LI3/y;->m:LI3/Q;

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_6a

    or-int/lit8 v0, v0, 0x40

    :cond_6a
    iget v3, p0, LI3/x;->o:I

    iput v3, v1, LI3/y;->n:I

    iget v3, p0, LI3/x;->g:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_84

    iget-object v3, p0, LI3/x;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/x;->p:Ljava/util/List;

    iget v3, p0, LI3/x;->g:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, LI3/x;->g:I

    :cond_84
    iget-object v3, p0, LI3/x;->p:Ljava/util/List;

    iput-object v3, v1, LI3/y;->o:Ljava/util/List;

    iget v3, p0, LI3/x;->g:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9e

    iget-object v3, p0, LI3/x;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/x;->q:Ljava/util/List;

    iget v3, p0, LI3/x;->g:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, LI3/x;->g:I

    :cond_9e
    iget-object v3, p0, LI3/x;->q:Ljava/util/List;

    iput-object v3, v1, LI3/y;->p:Ljava/util/List;

    iget v3, p0, LI3/x;->g:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_b8

    iget-object v3, p0, LI3/x;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/x;->r:Ljava/util/List;

    iget v3, p0, LI3/x;->g:I

    and-int/lit16 v3, v3, -0x401

    iput v3, p0, LI3/x;->g:I

    :cond_b8
    iget-object v3, p0, LI3/x;->r:Ljava/util/List;

    iput-object v3, v1, LI3/y;->r:Ljava/util/List;

    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_c4

    or-int/lit16 v0, v0, 0x80

    :cond_c4
    iget-object v3, p0, LI3/x;->s:LI3/X;

    iput-object v3, v1, LI3/y;->s:LI3/X;

    iget v3, p0, LI3/x;->g:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_de

    iget-object v3, p0, LI3/x;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/x;->t:Ljava/util/List;

    iget v3, p0, LI3/x;->g:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, p0, LI3/x;->g:I

    :cond_de
    iget-object v3, p0, LI3/x;->t:Ljava/util/List;

    iput-object v3, v1, LI3/y;->t:Ljava/util/List;

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_ea

    or-int/lit16 v0, v0, 0x100

    :cond_ea
    iget-object v2, p0, LI3/x;->u:LI3/n;

    iput-object v2, v1, LI3/y;->u:LI3/n;

    iput v0, v1, LI3/y;->f:I

    return-object v1

    :cond_f1
    const/4 v0, 0x0

    goto/16 :goto_c
.end method

.method public final i(LI3/y;)V
    .registers 8

    const/16 v5, 0x100

    const/16 v4, 0x40

    const/16 v3, 0x8

    sget-object v0, LI3/y;->x:LI3/y;

    if-ne p1, v0, :cond_b

    :goto_a
    return-void

    :cond_b
    iget v0, p1, LI3/y;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    iget v1, p1, LI3/y;->g:I

    iget v2, p0, LI3/x;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/x;->g:I

    iput v1, p0, LI3/x;->h:I

    :cond_1c
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    iget v1, p1, LI3/y;->h:I

    iget v2, p0, LI3/x;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LI3/x;->g:I

    iput v1, p0, LI3/x;->i:I

    :cond_2b
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3a

    iget v1, p1, LI3/y;->i:I

    iget v2, p0, LI3/x;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, LI3/x;->g:I

    iput v1, p0, LI3/x;->j:I

    :cond_3a
    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5f

    iget-object v0, p1, LI3/y;->j:LI3/Q;

    iget v1, p0, LI3/x;->g:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_198

    iget-object v1, p0, LI3/x;->k:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_198

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/x;->k:LI3/Q;

    :goto_59
    iget v0, p0, LI3/x;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/x;->g:I

    :cond_5f
    iget v0, p1, LI3/y;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_71

    iget v0, p1, LI3/y;->k:I

    iget v1, p0, LI3/x;->g:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, LI3/x;->g:I

    iput v0, p0, LI3/x;->l:I

    :cond_71
    iget-object v0, p1, LI3/y;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v0, p0, LI3/x;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-object v0, p1, LI3/y;->l:Ljava/util/List;

    iput-object v0, p0, LI3/x;->m:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LI3/x;->g:I

    :cond_8b
    :goto_8b
    invoke-virtual {p1}, LI3/y;->p()Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v0, p1, LI3/y;->m:LI3/Q;

    iget v1, p0, LI3/x;->g:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v4, :cond_1bc

    iget-object v1, p0, LI3/x;->n:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_1bc

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/x;->n:LI3/Q;

    :goto_ac
    iget v0, p0, LI3/x;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LI3/x;->g:I

    :cond_b2
    iget v0, p1, LI3/y;->f:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v4, :cond_c2

    iget v0, p1, LI3/y;->n:I

    iget v1, p0, LI3/x;->g:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, LI3/x;->g:I

    iput v0, p0, LI3/x;->o:I

    :cond_c2
    iget-object v0, p1, LI3/y;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dc

    iget-object v0, p0, LI3/x;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c0

    iget-object v0, p1, LI3/y;->o:Ljava/util/List;

    iput-object v0, p0, LI3/x;->p:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LI3/x;->g:I

    :cond_dc
    :goto_dc
    iget-object v0, p1, LI3/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f6

    iget-object v0, p0, LI3/x;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1de

    iget-object v0, p1, LI3/y;->p:Ljava/util/List;

    iput-object v0, p0, LI3/x;->q:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LI3/x;->g:I

    :cond_f6
    :goto_f6
    iget-object v0, p1, LI3/y;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_110

    iget-object v0, p0, LI3/x;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1fe

    iget-object v0, p1, LI3/y;->r:Ljava/util/List;

    iput-object v0, p0, LI3/x;->r:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LI3/x;->g:I

    :cond_110
    :goto_110
    iget v0, p1, LI3/y;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_13b

    iget-object v0, p1, LI3/y;->s:LI3/X;

    iget v1, p0, LI3/x;->g:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_21e

    iget-object v1, p0, LI3/x;->s:LI3/X;

    sget-object v2, LI3/X;->j:LI3/X;

    if-eq v1, v2, :cond_21e

    invoke-static {v1}, LI3/X;->i(LI3/X;)LI3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/f;->l(LI3/X;)V

    invoke-virtual {v1}, LI3/f;->h()LI3/X;

    move-result-object v0

    iput-object v0, p0, LI3/x;->s:LI3/X;

    :goto_135
    iget v0, p0, LI3/x;->g:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LI3/x;->g:I

    :cond_13b
    iget-object v0, p1, LI3/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_155

    iget-object v0, p0, LI3/x;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_222

    iget-object v0, p1, LI3/y;->t:Ljava/util/List;

    iput-object v0, p0, LI3/x;->t:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LI3/x;->g:I

    :cond_155
    :goto_155
    iget v0, p1, LI3/y;->f:I

    and-int/lit16 v0, v0, 0x100

    if-ne v0, v5, :cond_189

    iget-object v0, p1, LI3/y;->u:LI3/n;

    iget v1, p0, LI3/x;->g:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_242

    iget-object v1, p0, LI3/x;->u:LI3/n;

    sget-object v2, LI3/n;->h:LI3/n;

    if-eq v1, v2, :cond_242

    new-instance v2, LI3/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v2, v1}, LI3/m;->j(LI3/n;)V

    invoke-virtual {v2, v0}, LI3/m;->j(LI3/n;)V

    invoke-virtual {v2}, LI3/m;->f()LI3/n;

    move-result-object v0

    iput-object v0, p0, LI3/x;->u:LI3/n;

    :goto_183
    iget v0, p0, LI3/x;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LI3/x;->g:I

    :cond_189
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/y;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_a

    :cond_198
    iput-object v0, p0, LI3/x;->k:LI3/Q;

    goto/16 :goto_59

    :cond_19c
    iget v0, p0, LI3/x;->g:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1b3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/x;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/x;->m:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/x;->g:I

    :cond_1b3
    iget-object v0, p0, LI3/x;->m:Ljava/util/List;

    iget-object v1, p1, LI3/y;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8b

    :cond_1bc
    iput-object v0, p0, LI3/x;->n:LI3/Q;

    goto/16 :goto_ac

    :cond_1c0
    iget v0, p0, LI3/x;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eq v0, v5, :cond_1d5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/x;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/x;->p:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LI3/x;->g:I

    :cond_1d5
    iget-object v0, p0, LI3/x;->p:Ljava/util/List;

    iget-object v1, p1, LI3/y;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_dc

    :cond_1de
    iget v0, p0, LI3/x;->g:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_1f5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/x;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/x;->q:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LI3/x;->g:I

    :cond_1f5
    iget-object v0, p0, LI3/x;->q:Ljava/util/List;

    iget-object v1, p1, LI3/y;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f6

    :cond_1fe
    iget v0, p0, LI3/x;->g:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_215

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/x;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/x;->r:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LI3/x;->g:I

    :cond_215
    iget-object v0, p0, LI3/x;->r:Ljava/util/List;

    iget-object v1, p1, LI3/y;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_110

    :cond_21e
    iput-object v0, p0, LI3/x;->s:LI3/X;

    goto/16 :goto_135

    :cond_222
    iget v0, p0, LI3/x;->g:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_239

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/x;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/x;->t:Ljava/util/List;

    iget v0, p0, LI3/x;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LI3/x;->g:I

    :cond_239
    iget-object v0, p0, LI3/x;->t:Ljava/util/List;

    iget-object v1, p1, LI3/y;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_155

    :cond_242
    iput-object v0, p0, LI3/x;->u:LI3/n;

    goto/16 :goto_183
.end method
