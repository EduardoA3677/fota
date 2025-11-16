.class public final LI3/F;
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

.field public r:LI3/Z;

.field public s:I

.field public t:I

.field public u:Ljava/util/List;


# direct methods
.method public static h()LI3/F;
    .registers 3

    new-instance v0, LI3/F;

    invoke-direct {v0}, LI3/F;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, LI3/F;->h:I

    const/16 v1, 0x806

    iput v1, v0, LI3/F;->i:I

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/F;->k:LI3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LI3/F;->m:Ljava/util/List;

    iput-object v1, v0, LI3/F;->n:LI3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/F;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/F;->q:Ljava/util/List;

    sget-object v1, LI3/Z;->o:LI3/Z;

    iput-object v1, v0, LI3/F;->r:LI3/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/F;->u:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/F;->g()LI3/G;

    move-result-object v0

    invoke-virtual {v0}, LI3/G;->b()Z

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

    invoke-static {}, LI3/F;->h()LI3/F;

    move-result-object v0

    invoke-virtual {p0}, LI3/F;->g()LI3/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/F;->i(LI3/G;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/G;->y:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/G;

    invoke-direct {v0, p1, p2}, LI3/G;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_17
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/F;->i(LI3/G;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {p0, v2}, LI3/F;->i(LI3/G;)V

    :cond_16
    throw v1

    :catch_17
    move-exception v0

    move-object v1, v0

    :try_start_19
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/G;
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

    check-cast p1, LI3/G;

    invoke-virtual {p0, p1}, LI3/F;->i(LI3/G;)V

    return-object p0
.end method

.method public final g()LI3/G;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LI3/G;

    invoke-direct {v1, p0}, LI3/G;-><init>(LI3/F;)V

    iget v2, p0, LI3/F;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_e3

    :goto_c
    iget v3, p0, LI3/F;->h:I

    iput v3, v1, LI3/G;->g:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v3, p0, LI3/F;->i:I

    iput v3, v1, LI3/G;->h:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget v3, p0, LI3/F;->j:I

    iput v3, v1, LI3/G;->i:I

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x8

    :cond_2e
    iget-object v3, p0, LI3/F;->k:LI3/Q;

    iput-object v3, v1, LI3/G;->j:LI3/Q;

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3a

    or-int/lit8 v0, v0, 0x10

    :cond_3a
    iget v3, p0, LI3/F;->l:I

    iput v3, v1, LI3/G;->k:I

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_52

    iget-object v3, p0, LI3/F;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/F;->m:Ljava/util/List;

    iget v3, p0, LI3/F;->g:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, LI3/F;->g:I

    :cond_52
    iget-object v3, p0, LI3/F;->m:Ljava/util/List;

    iput-object v3, v1, LI3/G;->l:Ljava/util/List;

    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_5e

    or-int/lit8 v0, v0, 0x20

    :cond_5e
    iget-object v3, p0, LI3/F;->n:LI3/Q;

    iput-object v3, v1, LI3/G;->m:LI3/Q;

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_6a

    or-int/lit8 v0, v0, 0x40

    :cond_6a
    iget v3, p0, LI3/F;->o:I

    iput v3, v1, LI3/G;->n:I

    iget v3, p0, LI3/F;->g:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_84

    iget-object v3, p0, LI3/F;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/F;->p:Ljava/util/List;

    iget v3, p0, LI3/F;->g:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, LI3/F;->g:I

    :cond_84
    iget-object v3, p0, LI3/F;->p:Ljava/util/List;

    iput-object v3, v1, LI3/G;->o:Ljava/util/List;

    iget v3, p0, LI3/F;->g:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9e

    iget-object v3, p0, LI3/F;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/F;->q:Ljava/util/List;

    iget v3, p0, LI3/F;->g:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, LI3/F;->g:I

    :cond_9e
    iget-object v3, p0, LI3/F;->q:Ljava/util/List;

    iput-object v3, v1, LI3/G;->p:Ljava/util/List;

    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_aa

    or-int/lit16 v0, v0, 0x80

    :cond_aa
    iget-object v3, p0, LI3/F;->r:LI3/Z;

    iput-object v3, v1, LI3/G;->r:LI3/Z;

    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b6

    or-int/lit16 v0, v0, 0x100

    :cond_b6
    iget v3, p0, LI3/F;->s:I

    iput v3, v1, LI3/G;->s:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c2

    or-int/lit16 v0, v0, 0x200

    :cond_c2
    iget v2, p0, LI3/F;->t:I

    iput v2, v1, LI3/G;->t:I

    iget v2, p0, LI3/F;->g:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_dc

    iget-object v2, p0, LI3/F;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LI3/F;->u:Ljava/util/List;

    iget v2, p0, LI3/F;->g:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, LI3/F;->g:I

    :cond_dc
    iget-object v2, p0, LI3/F;->u:Ljava/util/List;

    iput-object v2, v1, LI3/G;->u:Ljava/util/List;

    iput v0, v1, LI3/G;->f:I

    return-object v1

    :cond_e3
    const/4 v0, 0x0

    goto/16 :goto_c
.end method

.method public final i(LI3/G;)V
    .registers 9

    const/16 v6, 0x200

    const/16 v5, 0x100

    const/16 v4, 0x40

    const/16 v3, 0x8

    sget-object v0, LI3/G;->x:LI3/G;

    if-ne p1, v0, :cond_d

    :goto_c
    return-void

    :cond_d
    iget v0, p1, LI3/G;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget v1, p1, LI3/G;->g:I

    iget v2, p0, LI3/F;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/F;->g:I

    iput v1, p0, LI3/F;->h:I

    :cond_1e
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d

    iget v1, p1, LI3/G;->h:I

    iget v2, p0, LI3/F;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LI3/F;->g:I

    iput v1, p0, LI3/F;->i:I

    :cond_2d
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3c

    iget v1, p1, LI3/G;->i:I

    iget v2, p0, LI3/F;->g:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, LI3/F;->g:I

    iput v1, p0, LI3/F;->j:I

    :cond_3c
    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_61

    iget-object v0, p1, LI3/G;->j:LI3/Q;

    iget v1, p0, LI3/F;->g:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_174

    iget-object v1, p0, LI3/F;->k:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_174

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/F;->k:LI3/Q;

    :goto_5b
    iget v0, p0, LI3/F;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/F;->g:I

    :cond_61
    iget v0, p1, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_73

    iget v0, p1, LI3/G;->k:I

    iget v1, p0, LI3/F;->g:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, LI3/F;->g:I

    iput v0, p0, LI3/F;->l:I

    :cond_73
    iget-object v0, p1, LI3/G;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    iget-object v0, p0, LI3/F;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_178

    iget-object v0, p1, LI3/G;->l:Ljava/util/List;

    iput-object v0, p0, LI3/F;->m:Ljava/util/List;

    iget v0, p0, LI3/F;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LI3/F;->g:I

    :cond_8d
    :goto_8d
    invoke-virtual {p1}, LI3/G;->p()Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, p1, LI3/G;->m:LI3/Q;

    iget v1, p0, LI3/F;->g:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v4, :cond_198

    iget-object v1, p0, LI3/F;->n:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_198

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/F;->n:LI3/Q;

    :goto_ae
    iget v0, p0, LI3/F;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LI3/F;->g:I

    :cond_b4
    iget v0, p1, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v4, :cond_c4

    iget v0, p1, LI3/G;->n:I

    iget v1, p0, LI3/F;->g:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, LI3/F;->g:I

    iput v0, p0, LI3/F;->o:I

    :cond_c4
    iget-object v0, p1, LI3/G;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_de

    iget-object v0, p0, LI3/F;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-object v0, p1, LI3/G;->o:Ljava/util/List;

    iput-object v0, p0, LI3/F;->p:Ljava/util/List;

    iget v0, p0, LI3/F;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LI3/F;->g:I

    :cond_de
    :goto_de
    iget-object v0, p1, LI3/G;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f8

    iget-object v0, p0, LI3/F;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ba

    iget-object v0, p1, LI3/G;->p:Ljava/util/List;

    iput-object v0, p0, LI3/F;->q:Ljava/util/List;

    iget v0, p0, LI3/F;->g:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LI3/F;->g:I

    :cond_f8
    :goto_f8
    iget v0, p1, LI3/G;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12d

    iget-object v0, p1, LI3/G;->r:LI3/Z;

    iget v1, p0, LI3/F;->g:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_1d8

    iget-object v1, p0, LI3/F;->r:LI3/Z;

    sget-object v2, LI3/Z;->o:LI3/Z;

    if-eq v1, v2, :cond_1d8

    new-instance v2, LI3/Y;

    invoke-direct {v2}, LI3/Y;-><init>()V

    sget-object v3, LI3/Q;->w:LI3/Q;

    iput-object v3, v2, LI3/Y;->j:LI3/Q;

    iput-object v3, v2, LI3/Y;->l:LI3/Q;

    invoke-virtual {v2, v1}, LI3/Y;->h(LI3/Z;)V

    invoke-virtual {v2, v0}, LI3/Y;->h(LI3/Z;)V

    invoke-virtual {v2}, LI3/Y;->g()LI3/Z;

    move-result-object v0

    iput-object v0, p0, LI3/F;->r:LI3/Z;

    :goto_127
    iget v0, p0, LI3/F;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LI3/F;->g:I

    :cond_12d
    iget v0, p1, LI3/G;->f:I

    and-int/lit16 v1, v0, 0x100

    if-ne v1, v5, :cond_13d

    iget v1, p1, LI3/G;->s:I

    iget v2, p0, LI3/F;->g:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, LI3/F;->g:I

    iput v1, p0, LI3/F;->s:I

    :cond_13d
    and-int/lit16 v0, v0, 0x200

    if-ne v0, v6, :cond_14b

    iget v0, p1, LI3/G;->t:I

    iget v1, p0, LI3/F;->g:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, LI3/F;->g:I

    iput v0, p0, LI3/F;->t:I

    :cond_14b
    iget-object v0, p1, LI3/G;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_165

    iget-object v0, p0, LI3/F;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1dc

    iget-object v0, p1, LI3/G;->u:Ljava/util/List;

    iput-object v0, p0, LI3/F;->u:Ljava/util/List;

    iget v0, p0, LI3/F;->g:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LI3/F;->g:I

    :cond_165
    :goto_165
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/G;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_c

    :cond_174
    iput-object v0, p0, LI3/F;->k:LI3/Q;

    goto/16 :goto_5b

    :cond_178
    iget v0, p0, LI3/F;->g:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_18f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/F;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/F;->m:Ljava/util/List;

    iget v0, p0, LI3/F;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/F;->g:I

    :cond_18f
    iget-object v0, p0, LI3/F;->m:Ljava/util/List;

    iget-object v1, p1, LI3/G;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8d

    :cond_198
    iput-object v0, p0, LI3/F;->n:LI3/Q;

    goto/16 :goto_ae

    :cond_19c
    iget v0, p0, LI3/F;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eq v0, v5, :cond_1b1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/F;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/F;->p:Ljava/util/List;

    iget v0, p0, LI3/F;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LI3/F;->g:I

    :cond_1b1
    iget-object v0, p0, LI3/F;->p:Ljava/util/List;

    iget-object v1, p1, LI3/G;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_de

    :cond_1ba
    iget v0, p0, LI3/F;->g:I

    and-int/lit16 v0, v0, 0x200

    if-eq v0, v6, :cond_1cf

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/F;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/F;->q:Ljava/util/List;

    iget v0, p0, LI3/F;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LI3/F;->g:I

    :cond_1cf
    iget-object v0, p0, LI3/F;->q:Ljava/util/List;

    iget-object v1, p1, LI3/G;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f8

    :cond_1d8
    iput-object v0, p0, LI3/F;->r:LI3/Z;

    goto/16 :goto_127

    :cond_1dc
    iget v0, p0, LI3/F;->g:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_1f3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/F;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/F;->u:Ljava/util/List;

    iget v0, p0, LI3/F;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LI3/F;->g:I

    :cond_1f3
    iget-object v0, p0, LI3/F;->u:Ljava/util/List;

    iget-object v1, p1, LI3/G;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_165
.end method
