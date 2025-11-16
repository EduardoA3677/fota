.class public final LI3/h;
.super LO3/l;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:LI3/X;

.field public D:Ljava/util/List;

.field public E:LI3/e0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:I

.field public x:LI3/Q;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public static h()LI3/h;
    .registers 2

    new-instance v0, LI3/h;

    invoke-direct {v0}, LI3/h;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LI3/h;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->v:Ljava/util/List;

    sget-object v1, LI3/Q;->w:LI3/Q;

    iput-object v1, v0, LI3/h;->x:LI3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->B:Ljava/util/List;

    sget-object v1, LI3/X;->j:LI3/X;

    iput-object v1, v0, LI3/h;->C:LI3/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/h;->D:Ljava/util/List;

    sget-object v1, LI3/e0;->h:LI3/e0;

    iput-object v1, v0, LI3/h;->E:LI3/e0;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/h;->g()LI3/j;

    move-result-object v0

    invoke-virtual {v0}, LI3/j;->b()Z

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

    invoke-static {}, LI3/h;->h()LI3/h;

    move-result-object v0

    invoke-virtual {p0}, LI3/h;->g()LI3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/h;->i(LI3/j;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/j;->N:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/j;

    invoke-direct {v0, p1, p2}, LI3/j;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/h;->i(LI3/j;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/h;->i(LI3/j;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/j;
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

    check-cast p1, LI3/j;

    invoke-virtual {p0, p1}, LI3/h;->i(LI3/j;)V

    return-object p0
.end method

.method public final g()LI3/j;
    .registers 10

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    const/4 v0, 0x1

    new-instance v1, LI3/j;

    invoke-direct {v1, p0}, LI3/j;-><init>(LI3/h;)V

    iget v2, p0, LI3/h;->g:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_210

    :goto_15
    iget v3, p0, LI3/h;->h:I

    iput v3, v1, LI3/j;->g:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    or-int/lit8 v0, v0, 0x2

    :cond_20
    iget v3, p0, LI3/h;->i:I

    iput v3, v1, LI3/j;->h:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    or-int/lit8 v0, v0, 0x4

    :cond_2b
    iget v3, p0, LI3/h;->j:I

    iput v3, v1, LI3/j;->i:I

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_43

    iget-object v3, p0, LI3/h;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->k:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, LI3/h;->g:I

    :cond_43
    iget-object v3, p0, LI3/h;->k:Ljava/util/List;

    iput-object v3, v1, LI3/j;->j:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5d

    iget-object v3, p0, LI3/h;->l:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->l:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, LI3/h;->g:I

    :cond_5d
    iget-object v3, p0, LI3/h;->l:Ljava/util/List;

    iput-object v3, v1, LI3/j;->k:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_77

    iget-object v3, p0, LI3/h;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->m:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, LI3/h;->g:I

    :cond_77
    iget-object v3, p0, LI3/h;->m:Ljava/util/List;

    iput-object v3, v1, LI3/j;->l:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_91

    iget-object v3, p0, LI3/h;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->n:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, LI3/h;->g:I

    :cond_91
    iget-object v3, p0, LI3/h;->n:Ljava/util/List;

    iput-object v3, v1, LI3/j;->n:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_ab

    iget-object v3, p0, LI3/h;->o:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->o:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, LI3/h;->g:I

    :cond_ab
    iget-object v3, p0, LI3/h;->o:Ljava/util/List;

    iput-object v3, v1, LI3/j;->p:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_c5

    iget-object v3, p0, LI3/h;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->p:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, LI3/h;->g:I

    :cond_c5
    iget-object v3, p0, LI3/h;->p:Ljava/util/List;

    iput-object v3, v1, LI3/j;->q:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_df

    iget-object v3, p0, LI3/h;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->q:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, LI3/h;->g:I

    :cond_df
    iget-object v3, p0, LI3/h;->q:Ljava/util/List;

    iput-object v3, v1, LI3/j;->s:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_f9

    iget-object v3, p0, LI3/h;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->r:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, -0x401

    iput v3, p0, LI3/h;->g:I

    :cond_f9
    iget-object v3, p0, LI3/h;->r:Ljava/util/List;

    iput-object v3, v1, LI3/j;->t:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_113

    iget-object v3, p0, LI3/h;->s:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->s:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, -0x801

    iput v3, p0, LI3/h;->g:I

    :cond_113
    iget-object v3, p0, LI3/h;->s:Ljava/util/List;

    iput-object v3, v1, LI3/j;->u:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_12d

    iget-object v3, p0, LI3/h;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->t:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, p0, LI3/h;->g:I

    :cond_12d
    iget-object v3, p0, LI3/h;->t:Ljava/util/List;

    iput-object v3, v1, LI3/j;->v:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_147

    iget-object v3, p0, LI3/h;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->u:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, LI3/h;->g:I

    :cond_147
    iget-object v3, p0, LI3/h;->u:Ljava/util/List;

    iput-object v3, v1, LI3/j;->w:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_161

    iget-object v3, p0, LI3/h;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->v:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, LI3/h;->g:I

    :cond_161
    iget-object v3, p0, LI3/h;->v:Ljava/util/List;

    iput-object v3, v1, LI3/j;->x:Ljava/util/List;

    and-int v3, v2, v5

    if-ne v3, v5, :cond_16b

    or-int/lit8 v0, v0, 0x8

    :cond_16b
    iget v3, p0, LI3/h;->w:I

    iput v3, v1, LI3/j;->z:I

    and-int v3, v2, v6

    if-ne v3, v6, :cond_175

    or-int/lit8 v0, v0, 0x10

    :cond_175
    iget-object v3, p0, LI3/h;->x:LI3/Q;

    iput-object v3, v1, LI3/j;->A:LI3/Q;

    and-int v3, v2, v7

    if-ne v3, v7, :cond_17f

    or-int/lit8 v0, v0, 0x20

    :cond_17f
    iget v3, p0, LI3/h;->y:I

    iput v3, v1, LI3/j;->B:I

    iget v3, p0, LI3/h;->g:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_198

    iget-object v3, p0, LI3/h;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->z:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    const v4, -0x40001

    and-int/2addr v3, v4

    iput v3, p0, LI3/h;->g:I

    :cond_198
    iget-object v3, p0, LI3/h;->z:Ljava/util/List;

    iput-object v3, v1, LI3/j;->C:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    const/high16 v4, 0x80000

    if-ne v3, v4, :cond_1b5

    iget-object v3, p0, LI3/h;->A:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->A:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    const v4, -0x80001

    and-int/2addr v3, v4

    iput v3, p0, LI3/h;->g:I

    :cond_1b5
    iget-object v3, p0, LI3/h;->A:Ljava/util/List;

    iput-object v3, v1, LI3/j;->E:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_1d2

    iget-object v3, p0, LI3/h;->B:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->B:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    const v4, -0x100001

    and-int/2addr v3, v4

    iput v3, p0, LI3/h;->g:I

    :cond_1d2
    iget-object v3, p0, LI3/h;->B:Ljava/util/List;

    iput-object v3, v1, LI3/j;->F:Ljava/util/List;

    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_1df

    or-int/lit8 v0, v0, 0x40

    :cond_1df
    iget-object v3, p0, LI3/h;->C:LI3/X;

    iput-object v3, v1, LI3/j;->H:LI3/X;

    iget v3, p0, LI3/h;->g:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_1fc

    iget-object v3, p0, LI3/h;->D:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/h;->D:Ljava/util/List;

    iget v3, p0, LI3/h;->g:I

    const v4, -0x400001

    and-int/2addr v3, v4

    iput v3, p0, LI3/h;->g:I

    :cond_1fc
    iget-object v3, p0, LI3/h;->D:Ljava/util/List;

    iput-object v3, v1, LI3/j;->I:Ljava/util/List;

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_209

    or-int/lit16 v0, v0, 0x80

    :cond_209
    iget-object v2, p0, LI3/h;->E:LI3/e0;

    iput-object v2, v1, LI3/j;->J:LI3/e0;

    iput v0, v1, LI3/j;->f:I

    return-object v1

    :cond_210
    const/4 v0, 0x0

    goto/16 :goto_15
.end method

.method public final i(LI3/j;)V
    .registers 11

    const/high16 v8, 0x200000

    const/high16 v7, 0x100000

    const/high16 v6, 0x80000

    const/high16 v5, 0x40000

    const/high16 v4, 0x10000

    sget-object v0, LI3/j;->M:LI3/j;

    if-ne p1, v0, :cond_f

    :goto_e
    return-void

    :cond_f
    iget v0, p1, LI3/j;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    iget v1, p1, LI3/j;->g:I

    iget v2, p0, LI3/h;->g:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/h;->g:I

    iput v1, p0, LI3/h;->h:I

    :cond_20
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    iget v1, p1, LI3/j;->h:I

    iget v2, p0, LI3/h;->g:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LI3/h;->g:I

    iput v1, p0, LI3/h;->i:I

    :cond_2f
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3e

    iget v0, p1, LI3/j;->i:I

    iget v1, p0, LI3/h;->g:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LI3/h;->g:I

    iput v0, p0, LI3/h;->j:I

    :cond_3e
    iget-object v0, p1, LI3/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, LI3/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a0

    iget-object v0, p1, LI3/j;->j:Ljava/util/List;

    iput-object v0, p0, LI3/h;->k:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LI3/h;->g:I

    :cond_58
    :goto_58
    iget-object v0, p1, LI3/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, LI3/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c0

    iget-object v0, p1, LI3/j;->k:Ljava/util/List;

    iput-object v0, p0, LI3/h;->l:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LI3/h;->g:I

    :cond_72
    :goto_72
    iget-object v0, p1, LI3/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v0, p0, LI3/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e0

    iget-object v0, p1, LI3/j;->l:Ljava/util/List;

    iput-object v0, p0, LI3/h;->m:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LI3/h;->g:I

    :cond_8c
    :goto_8c
    iget-object v0, p1, LI3/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a6

    iget-object v0, p0, LI3/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_300

    iget-object v0, p1, LI3/j;->n:Ljava/util/List;

    iput-object v0, p0, LI3/h;->n:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LI3/h;->g:I

    :cond_a6
    :goto_a6
    iget-object v0, p1, LI3/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    iget-object v0, p0, LI3/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_320

    iget-object v0, p1, LI3/j;->p:Ljava/util/List;

    iput-object v0, p0, LI3/h;->o:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LI3/h;->g:I

    :cond_c0
    :goto_c0
    iget-object v0, p1, LI3/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_da

    iget-object v0, p0, LI3/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_340

    iget-object v0, p1, LI3/j;->q:Ljava/util/List;

    iput-object v0, p0, LI3/h;->p:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LI3/h;->g:I

    :cond_da
    :goto_da
    iget-object v0, p1, LI3/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f4

    iget-object v0, p0, LI3/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_360

    iget-object v0, p1, LI3/j;->s:Ljava/util/List;

    iput-object v0, p0, LI3/h;->q:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LI3/h;->g:I

    :cond_f4
    :goto_f4
    iget-object v0, p1, LI3/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10e

    iget-object v0, p0, LI3/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_380

    iget-object v0, p1, LI3/j;->t:Ljava/util/List;

    iput-object v0, p0, LI3/h;->r:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LI3/h;->g:I

    :cond_10e
    :goto_10e
    iget-object v0, p1, LI3/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_128

    iget-object v0, p0, LI3/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a0

    iget-object v0, p1, LI3/j;->u:Ljava/util/List;

    iput-object v0, p0, LI3/h;->s:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, LI3/h;->g:I

    :cond_128
    :goto_128
    iget-object v0, p1, LI3/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_142

    iget-object v0, p0, LI3/h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c0

    iget-object v0, p1, LI3/j;->v:Ljava/util/List;

    iput-object v0, p0, LI3/h;->t:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LI3/h;->g:I

    :cond_142
    :goto_142
    iget-object v0, p1, LI3/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15c

    iget-object v0, p0, LI3/h;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e0

    iget-object v0, p1, LI3/j;->w:Ljava/util/List;

    iput-object v0, p0, LI3/h;->u:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LI3/h;->g:I

    :cond_15c
    :goto_15c
    iget-object v0, p1, LI3/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_176

    iget-object v0, p0, LI3/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_400

    iget-object v0, p1, LI3/j;->x:Ljava/util/List;

    iput-object v0, p0, LI3/h;->v:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LI3/h;->g:I

    :cond_176
    :goto_176
    iget v0, p1, LI3/j;->f:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_18a

    iget v1, p1, LI3/j;->z:I

    iget v2, p0, LI3/h;->g:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, LI3/h;->g:I

    iput v1, p0, LI3/h;->w:I

    :cond_18a
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1af

    iget-object v0, p1, LI3/j;->A:LI3/Q;

    iget v1, p0, LI3/h;->g:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_420

    iget-object v1, p0, LI3/h;->x:LI3/Q;

    sget-object v2, LI3/Q;->w:LI3/Q;

    if-eq v1, v2, :cond_420

    invoke-static {v1}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/P;->i(LI3/Q;)LI3/P;

    invoke-virtual {v1}, LI3/P;->g()LI3/Q;

    move-result-object v0

    iput-object v0, p0, LI3/h;->x:LI3/Q;

    :goto_1aa
    iget v0, p0, LI3/h;->g:I

    or-int/2addr v0, v4

    iput v0, p0, LI3/h;->g:I

    :cond_1af
    iget v0, p1, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1c2

    iget v0, p1, LI3/j;->B:I

    iget v1, p0, LI3/h;->g:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, LI3/h;->g:I

    iput v0, p0, LI3/h;->y:I

    :cond_1c2
    iget-object v0, p1, LI3/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1de

    iget-object v0, p0, LI3/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_424

    iget-object v0, p1, LI3/j;->C:Ljava/util/List;

    iput-object v0, p0, LI3/h;->z:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, LI3/h;->g:I

    :cond_1de
    :goto_1de
    iget-object v0, p1, LI3/j;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1fa

    iget-object v0, p0, LI3/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_440

    iget-object v0, p1, LI3/j;->E:Ljava/util/List;

    iput-object v0, p0, LI3/h;->A:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, LI3/h;->g:I

    :cond_1fa
    :goto_1fa
    iget-object v0, p1, LI3/j;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_216

    iget-object v0, p0, LI3/h;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45c

    iget-object v0, p1, LI3/j;->F:Ljava/util/List;

    iput-object v0, p0, LI3/h;->B:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, LI3/h;->g:I

    :cond_216
    :goto_216
    iget v0, p1, LI3/j;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_23d

    iget-object v0, p1, LI3/j;->H:LI3/X;

    iget v1, p0, LI3/h;->g:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_478

    iget-object v1, p0, LI3/h;->C:LI3/X;

    sget-object v2, LI3/X;->j:LI3/X;

    if-eq v1, v2, :cond_478

    invoke-static {v1}, LI3/X;->i(LI3/X;)LI3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LI3/f;->l(LI3/X;)V

    invoke-virtual {v1}, LI3/f;->h()LI3/X;

    move-result-object v0

    iput-object v0, p0, LI3/h;->C:LI3/X;

    :goto_238
    iget v0, p0, LI3/h;->g:I

    or-int/2addr v0, v8

    iput v0, p0, LI3/h;->g:I

    :cond_23d
    iget-object v0, p1, LI3/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_259

    iget-object v0, p0, LI3/h;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47c

    iget-object v0, p1, LI3/j;->I:Ljava/util/List;

    iput-object v0, p0, LI3/h;->D:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, LI3/h;->g:I

    :cond_259
    :goto_259
    iget v0, p1, LI3/j;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_291

    iget-object v0, p1, LI3/j;->J:LI3/e0;

    iget v1, p0, LI3/h;->g:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_49e

    iget-object v1, p0, LI3/h;->E:LI3/e0;

    sget-object v2, LI3/e0;->h:LI3/e0;

    if-eq v1, v2, :cond_49e

    new-instance v2, LI3/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LI3/m;->g:Ljava/util/List;

    invoke-virtual {v2, v1}, LI3/m;->m(LI3/e0;)V

    invoke-virtual {v2, v0}, LI3/m;->m(LI3/e0;)V

    invoke-virtual {v2}, LI3/m;->i()LI3/e0;

    move-result-object v0

    iput-object v0, p0, LI3/h;->E:LI3/e0;

    :goto_28a
    iget v0, p0, LI3/h;->g:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, LI3/h;->g:I

    :cond_291
    invoke-virtual {p0, p1}, LO3/l;->f(LO3/m;)V

    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/j;->e:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_e

    :cond_2a0
    iget v0, p0, LI3/h;->g:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2b7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->k:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LI3/h;->g:I

    :cond_2b7
    iget-object v0, p0, LI3/h;->k:Ljava/util/List;

    iget-object v1, p1, LI3/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_58

    :cond_2c0
    iget v0, p0, LI3/h;->g:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2d7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->l:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LI3/h;->g:I

    :cond_2d7
    iget-object v0, p0, LI3/h;->l:Ljava/util/List;

    iget-object v1, p1, LI3/j;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_72

    :cond_2e0
    iget v0, p0, LI3/h;->g:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2f7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->m:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LI3/h;->g:I

    :cond_2f7
    iget-object v0, p0, LI3/h;->m:Ljava/util/List;

    iget-object v1, p1, LI3/j;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8c

    :cond_300
    iget v0, p0, LI3/h;->g:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_317

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->n:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LI3/h;->g:I

    :cond_317
    iget-object v0, p0, LI3/h;->n:Ljava/util/List;

    iget-object v1, p1, LI3/j;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a6

    :cond_320
    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_337

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->o:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LI3/h;->g:I

    :cond_337
    iget-object v0, p0, LI3/h;->o:Ljava/util/List;

    iget-object v1, p1, LI3/j;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c0

    :cond_340
    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_357

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->p:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LI3/h;->g:I

    :cond_357
    iget-object v0, p0, LI3/h;->p:Ljava/util/List;

    iget-object v1, p1, LI3/j;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_da

    :cond_360
    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_377

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->q:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LI3/h;->g:I

    :cond_377
    iget-object v0, p0, LI3/h;->q:Ljava/util/List;

    iget-object v1, p1, LI3/j;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_f4

    :cond_380
    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_397

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->r:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LI3/h;->g:I

    :cond_397
    iget-object v0, p0, LI3/h;->r:Ljava/util/List;

    iget-object v1, p1, LI3/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10e

    :cond_3a0
    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_3b7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->s:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, LI3/h;->g:I

    :cond_3b7
    iget-object v0, p0, LI3/h;->s:Ljava/util/List;

    iget-object v1, p1, LI3/j;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_128

    :cond_3c0
    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_3d7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->t:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LI3/h;->g:I

    :cond_3d7
    iget-object v0, p0, LI3/h;->t:Ljava/util/List;

    iget-object v1, p1, LI3/j;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_142

    :cond_3e0
    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_3f7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->u:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->u:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LI3/h;->g:I

    :cond_3f7
    iget-object v0, p0, LI3/h;->u:Ljava/util/List;

    iget-object v1, p1, LI3/j;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_15c

    :cond_400
    iget v0, p0, LI3/h;->g:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_417

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->v:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LI3/h;->g:I

    :cond_417
    iget-object v0, p0, LI3/h;->v:Ljava/util/List;

    iget-object v1, p1, LI3/j;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_176

    :cond_420
    iput-object v0, p0, LI3/h;->x:LI3/Q;

    goto/16 :goto_1aa

    :cond_424
    iget v0, p0, LI3/h;->g:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_437

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->z:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/2addr v0, v5

    iput v0, p0, LI3/h;->g:I

    :cond_437
    iget-object v0, p0, LI3/h;->z:Ljava/util/List;

    iget-object v1, p1, LI3/j;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1de

    :cond_440
    iget v0, p0, LI3/h;->g:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_453

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->A:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->A:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/2addr v0, v6

    iput v0, p0, LI3/h;->g:I

    :cond_453
    iget-object v0, p0, LI3/h;->A:Ljava/util/List;

    iget-object v1, p1, LI3/j;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1fa

    :cond_45c
    iget v0, p0, LI3/h;->g:I

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_46f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->B:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    or-int/2addr v0, v7

    iput v0, p0, LI3/h;->g:I

    :cond_46f
    iget-object v0, p0, LI3/h;->B:Ljava/util/List;

    iget-object v1, p1, LI3/j;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_216

    :cond_478
    iput-object v0, p0, LI3/h;->C:LI3/X;

    goto/16 :goto_238

    :cond_47c
    iget v0, p0, LI3/h;->g:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-eq v0, v1, :cond_495

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/h;->D:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/h;->D:Ljava/util/List;

    iget v0, p0, LI3/h;->g:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, LI3/h;->g:I

    :cond_495
    iget-object v0, p0, LI3/h;->D:Ljava/util/List;

    iget-object v1, p1, LI3/j;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_259

    :cond_49e
    iput-object v0, p0, LI3/h;->E:LI3/e0;

    goto/16 :goto_28a
.end method
