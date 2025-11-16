.class public final LI3/b;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:I

.field public f:LI3/c;

.field public g:J

.field public h:F

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:LI3/g;

.field public n:Ljava/util/List;

.field public o:I

.field public p:I


# direct methods
.method public static g()LI3/b;
    .registers 2

    new-instance v0, LI3/b;

    invoke-direct {v0}, LI3/b;-><init>()V

    sget-object v1, LI3/c;->e:LI3/c;

    iput-object v1, v0, LI3/b;->f:LI3/c;

    sget-object v1, LI3/g;->j:LI3/g;

    iput-object v1, v0, LI3/b;->m:LI3/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/b;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LI3/b;->f()LI3/d;

    move-result-object v0

    invoke-virtual {v0}, LI3/d;->b()Z

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

    invoke-static {}, LI3/b;->g()LI3/b;

    move-result-object v0

    invoke-virtual {p0}, LI3/b;->f()LI3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/b;->h(LI3/d;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LI3/d;->t:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/d;

    invoke-direct {v0, p1, p2}, LI3/d;-><init>(LO3/f;LO3/i;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LI3/b;->h(LI3/d;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LI3/b;->h(LI3/d;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/d;
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

    check-cast p1, LI3/d;

    invoke-virtual {p0, p1}, LI3/b;->h(LI3/d;)V

    return-object p0
.end method

.method public final f()LI3/d;
    .registers 7

    const/4 v0, 0x1

    new-instance v1, LI3/d;

    invoke-direct {v1, p0}, LI3/d;-><init>(LI3/b;)V

    iget v2, p0, LI3/b;->e:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_95

    :goto_c
    iget-object v3, p0, LI3/b;->f:LI3/c;

    iput-object v3, v1, LI3/d;->f:LI3/c;

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget-wide v4, p0, LI3/b;->g:J

    iput-wide v4, v1, LI3/d;->g:J

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget v3, p0, LI3/b;->h:F

    iput v3, v1, LI3/d;->h:F

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x8

    :cond_2e
    iget-wide v4, p0, LI3/b;->i:D

    iput-wide v4, v1, LI3/d;->i:D

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3a

    or-int/lit8 v0, v0, 0x10

    :cond_3a
    iget v3, p0, LI3/b;->j:I

    iput v3, v1, LI3/d;->j:I

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_46

    or-int/lit8 v0, v0, 0x20

    :cond_46
    iget v3, p0, LI3/b;->k:I

    iput v3, v1, LI3/d;->k:I

    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_52

    or-int/lit8 v0, v0, 0x40

    :cond_52
    iget v3, p0, LI3/b;->l:I

    iput v3, v1, LI3/d;->l:I

    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_5e

    or-int/lit16 v0, v0, 0x80

    :cond_5e
    iget-object v3, p0, LI3/b;->m:LI3/g;

    iput-object v3, v1, LI3/d;->m:LI3/g;

    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_76

    iget-object v3, p0, LI3/b;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LI3/b;->n:Ljava/util/List;

    iget v3, p0, LI3/b;->e:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, LI3/b;->e:I

    :cond_76
    iget-object v3, p0, LI3/b;->n:Ljava/util/List;

    iput-object v3, v1, LI3/d;->n:Ljava/util/List;

    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_82

    or-int/lit16 v0, v0, 0x100

    :cond_82
    iget v3, p0, LI3/b;->o:I

    iput v3, v1, LI3/d;->o:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_8e

    or-int/lit16 v0, v0, 0x200

    :cond_8e
    iget v2, p0, LI3/b;->p:I

    iput v2, v1, LI3/d;->p:I

    iput v0, v1, LI3/d;->e:I

    return-object v1

    :cond_95
    const/4 v0, 0x0

    goto/16 :goto_c
.end method

.method public final h(LI3/d;)V
    .registers 8

    const/16 v5, 0x100

    const/16 v4, 0x80

    sget-object v0, LI3/d;->s:LI3/d;

    if-ne p1, v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget v0, p1, LI3/d;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object v0, p1, LI3/d;->f:LI3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LI3/b;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LI3/b;->e:I

    iput-object v0, p0, LI3/b;->f:LI3/c;

    :cond_1d
    iget v0, p1, LI3/d;->e:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    iget-wide v2, p1, LI3/d;->g:J

    iget v1, p0, LI3/b;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LI3/b;->e:I

    iput-wide v2, p0, LI3/b;->g:J

    :cond_2e
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3d

    iget v1, p1, LI3/d;->h:F

    iget v2, p0, LI3/b;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, LI3/b;->e:I

    iput v1, p0, LI3/b;->h:F

    :cond_3d
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4d

    iget-wide v2, p1, LI3/d;->i:D

    iget v1, p0, LI3/b;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LI3/b;->e:I

    iput-wide v2, p0, LI3/b;->i:D

    :cond_4d
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5d

    iget v1, p1, LI3/d;->j:I

    iget v2, p0, LI3/b;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, LI3/b;->e:I

    iput v1, p0, LI3/b;->j:I

    :cond_5d
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6d

    iget v1, p1, LI3/d;->k:I

    iget v2, p0, LI3/b;->e:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, LI3/b;->e:I

    iput v1, p0, LI3/b;->k:I

    :cond_6d
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7d

    iget v1, p1, LI3/d;->l:I

    iget v2, p0, LI3/b;->e:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, LI3/b;->e:I

    iput v1, p0, LI3/b;->l:I

    :cond_7d
    and-int/lit16 v0, v0, 0x80

    if-ne v0, v4, :cond_ad

    iget-object v0, p1, LI3/d;->m:LI3/g;

    iget v1, p0, LI3/b;->e:I

    and-int/lit16 v1, v1, 0x80

    if-ne v1, v4, :cond_f3

    iget-object v1, p0, LI3/b;->m:LI3/g;

    sget-object v2, LI3/g;->j:LI3/g;

    if-eq v1, v2, :cond_f3

    new-instance v2, LI3/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LI3/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LI3/f;->g:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LI3/f;->k(LI3/g;)V

    invoke-virtual {v2, v0}, LI3/f;->k(LI3/g;)V

    invoke-virtual {v2}, LI3/f;->g()LI3/g;

    move-result-object v0

    iput-object v0, p0, LI3/b;->m:LI3/g;

    :goto_a7
    iget v0, p0, LI3/b;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LI3/b;->e:I

    :cond_ad
    iget-object v0, p1, LI3/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c7

    iget-object v0, p0, LI3/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f6

    iget-object v0, p1, LI3/d;->n:Ljava/util/List;

    iput-object v0, p0, LI3/b;->n:Ljava/util/List;

    iget v0, p0, LI3/b;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LI3/b;->e:I

    :cond_c7
    :goto_c7
    iget v0, p1, LI3/d;->e:I

    and-int/lit16 v1, v0, 0x100

    if-ne v1, v5, :cond_d7

    iget v1, p1, LI3/d;->o:I

    iget v2, p0, LI3/b;->e:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, LI3/b;->e:I

    iput v1, p0, LI3/b;->o:I

    :cond_d7
    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_e7

    iget v0, p1, LI3/d;->p:I

    iget v1, p0, LI3/b;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, LI3/b;->e:I

    iput v0, p0, LI3/b;->p:I

    :cond_e7
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/d;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_8

    :cond_f3
    iput-object v0, p0, LI3/b;->m:LI3/g;

    goto :goto_a7

    :cond_f6
    iget v0, p0, LI3/b;->e:I

    and-int/lit16 v0, v0, 0x100

    if-eq v0, v5, :cond_10b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/b;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/b;->n:Ljava/util/List;

    iget v0, p0, LI3/b;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LI3/b;->e:I

    :cond_10b
    iget-object v0, p0, LI3/b;->n:Ljava/util/List;

    iget-object v1, p1, LI3/d;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c7
.end method
