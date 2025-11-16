.class public final LL3/g;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:LL3/h;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public static g()LL3/g;
    .registers 2

    new-instance v0, LL3/g;

    invoke-direct {v0}, LL3/g;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LL3/g;->f:I

    const-string v1, ""

    iput-object v1, v0, LL3/g;->h:Ljava/lang/Object;

    sget-object v1, LL3/h;->e:LL3/h;

    iput-object v1, v0, LL3/g;->i:LL3/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL3/g;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL3/g;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    invoke-virtual {p0}, LL3/g;->f()LL3/i;

    move-result-object v0

    invoke-virtual {v0}, LL3/i;->b()Z

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

    invoke-static {}, LL3/g;->g()LL3/g;

    move-result-object v0

    invoke-virtual {p0}, LL3/g;->f()LL3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/g;->h(LL3/i;)V

    return-object v0
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    sget-object v0, LL3/i;->q:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL3/i;

    invoke-direct {v0, p1}, LL3/i;-><init>(LO3/f;)V
    :try_end_b
    .catch LO3/s; {:try_start_1 .. :try_end_b} :catch_18
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    invoke-virtual {p0, v0}, LL3/g;->h(LL3/i;)V

    return-object p0

    :catchall_f
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_12
    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, LL3/g;->h(LL3/i;)V

    :cond_17
    throw v3

    :catch_18
    move-exception v0

    move-object v1, v0

    :try_start_1a
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LL3/i;
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

    check-cast p1, LL3/i;

    invoke-virtual {p0, p1}, LL3/g;->h(LL3/i;)V

    return-object p0
.end method

.method public final f()LL3/i;
    .registers 6

    const/4 v0, 0x1

    new-instance v1, LL3/i;

    invoke-direct {v1, p0}, LL3/i;-><init>(LL3/g;)V

    iget v2, p0, LL3/g;->e:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_67

    :goto_c
    iget v3, p0, LL3/g;->f:I

    iput v3, v1, LL3/i;->f:I

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v3, p0, LL3/g;->g:I

    iput v3, v1, LL3/i;->g:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_22

    or-int/lit8 v0, v0, 0x4

    :cond_22
    iget-object v3, p0, LL3/g;->h:Ljava/lang/Object;

    iput-object v3, v1, LL3/i;->h:Ljava/lang/Object;

    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    or-int/lit8 v0, v0, 0x8

    :cond_2e
    iget-object v3, p0, LL3/g;->i:LL3/h;

    iput-object v3, v1, LL3/i;->i:LL3/h;

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_46

    iget-object v2, p0, LL3/g;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LL3/g;->j:Ljava/util/List;

    iget v2, p0, LL3/g;->e:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, LL3/g;->e:I

    :cond_46
    iget-object v2, p0, LL3/g;->j:Ljava/util/List;

    iput-object v2, v1, LL3/i;->j:Ljava/util/List;

    iget v2, p0, LL3/g;->e:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_60

    iget-object v2, p0, LL3/g;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LL3/g;->k:Ljava/util/List;

    iget v2, p0, LL3/g;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LL3/g;->e:I

    :cond_60
    iget-object v2, p0, LL3/g;->k:Ljava/util/List;

    iput-object v2, v1, LL3/i;->l:Ljava/util/List;

    iput v0, v1, LL3/i;->e:I

    return-object v1

    :cond_67
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final h(LL3/i;)V
    .registers 5

    sget-object v0, LL3/i;->p:LL3/i;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p1, LL3/i;->e:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget v1, p1, LL3/i;->f:I

    iget v2, p0, LL3/g;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LL3/g;->e:I

    iput v1, p0, LL3/g;->f:I

    :cond_16
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    iget v1, p1, LL3/i;->g:I

    iget v2, p0, LL3/g;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, LL3/g;->e:I

    iput v1, p0, LL3/g;->g:I

    :cond_25
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_34

    iget v1, p0, LL3/g;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LL3/g;->e:I

    iget-object v1, p1, LL3/i;->h:Ljava/lang/Object;

    iput-object v1, p0, LL3/g;->h:Ljava/lang/Object;

    :cond_34
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_47

    iget-object v0, p1, LL3/i;->i:LL3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LL3/g;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, LL3/g;->e:I

    iput-object v0, p0, LL3/g;->i:LL3/h;

    :cond_47
    iget-object v0, p1, LL3/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, LL3/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, p1, LL3/i;->j:Ljava/util/List;

    iput-object v0, p0, LL3/g;->j:Ljava/util/List;

    iget v0, p0, LL3/g;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LL3/g;->e:I

    :cond_61
    :goto_61
    iget-object v0, p1, LL3/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, p0, LL3/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, p1, LL3/i;->l:Ljava/util/List;

    iput-object v0, p0, LL3/g;->k:Ljava/util/List;

    iget v0, p0, LL3/g;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LL3/g;->e:I

    :cond_7b
    :goto_7b
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LL3/i;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto/16 :goto_4

    :cond_87
    iget v0, p0, LL3/g;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LL3/g;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LL3/g;->j:Ljava/util/List;

    iget v0, p0, LL3/g;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LL3/g;->e:I

    :cond_9e
    iget-object v0, p0, LL3/g;->j:Ljava/util/List;

    iget-object v1, p1, LL3/i;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_61

    :cond_a6
    iget v0, p0, LL3/g;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_bd

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LL3/g;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LL3/g;->k:Ljava/util/List;

    iget v0, p0, LL3/g;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LL3/g;->e:I

    :cond_bd
    iget-object v0, p0, LL3/g;->k:Ljava/util/List;

    iget-object v1, p1, LL3/i;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7b
.end method
