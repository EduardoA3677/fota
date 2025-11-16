.class public final LI3/m;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public final e:I

.field public f:I

.field public g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LI3/m;->e:I

    invoke-direct {p0}, LO3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    iget v0, p0, LI3/m;->e:I

    packed-switch v0, :pswitch_data_46

    invoke-virtual {p0}, LI3/m;->h()LI3/L;

    move-result-object v0

    invoke-virtual {v0}, LI3/L;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    return-object v0

    :cond_10
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_16  #0x00000002
    invoke-virtual {p0}, LI3/m;->i()LI3/e0;

    move-result-object v0

    invoke-virtual {v0}, LI3/e0;->b()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_26  #0x00000001
    invoke-virtual {p0}, LI3/m;->g()LI3/K;

    move-result-object v0

    invoke-virtual {v0}, LI3/K;->b()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_36  #0x00000000
    invoke-virtual {p0}, LI3/m;->f()LI3/n;

    move-result-object v0

    invoke-virtual {v0}, LI3/n;->b()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_26  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LI3/m;->e:I

    packed-switch v0, :pswitch_data_54

    new-instance v0, LI3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    sget-object v1, LO3/t;->e:LO3/L;

    iput-object v1, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {p0}, LI3/m;->h()LI3/L;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/m;->l(LI3/L;)V

    :goto_16
    return-object v0

    :pswitch_17  #0x00000002
    new-instance v0, LI3/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {p0}, LI3/m;->i()LI3/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/m;->m(LI3/e0;)V

    goto :goto_16

    :pswitch_2b  #0x00000001
    new-instance v0, LI3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {p0}, LI3/m;->g()LI3/K;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/m;->k(LI3/K;)V

    goto :goto_16

    :pswitch_3f  #0x00000000
    new-instance v0, LI3/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/m;->g:Ljava/util/List;

    invoke-virtual {p0}, LI3/m;->f()LI3/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/m;->j(LI3/n;)V

    goto :goto_16

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_2b  #00000001
        :pswitch_17  #00000002
    .end packed-switch
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    iget v0, p0, LI3/m;->e:I

    packed-switch v0, :pswitch_data_88

    :try_start_6
    sget-object v0, LI3/L;->i:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/L;

    invoke-direct {v0, p1}, LI3/L;-><init>(LO3/f;)V
    :try_end_10
    .catch LO3/s; {:try_start_6 .. :try_end_10} :catch_1c
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    invoke-virtual {p0, v0}, LI3/m;->l(LI3/L;)V

    :goto_13
    return-object p0

    :catchall_14
    move-exception v0

    move-object v1, v0

    :goto_16
    if-eqz v2, :cond_1b

    invoke-virtual {p0, v2}, LI3/m;->l(LI3/L;)V

    :cond_1b
    throw v1

    :catch_1c
    move-exception v0

    move-object v1, v0

    :try_start_1e
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/L;
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_14

    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v1

    move-object v2, v0

    goto :goto_16

    :pswitch_26  #0x00000002
    :try_start_26
    sget-object v0, LI3/e0;->i:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/e0;

    invoke-direct {v0, p1, p2}, LI3/e0;-><init>(LO3/f;LO3/i;)V
    :try_end_30
    .catch LO3/s; {:try_start_26 .. :try_end_30} :catch_3c
    .catchall {:try_start_26 .. :try_end_30} :catchall_34

    invoke-virtual {p0, v0}, LI3/m;->m(LI3/e0;)V

    goto :goto_13

    :catchall_34
    move-exception v0

    move-object v1, v0

    :goto_36
    if-eqz v2, :cond_3b

    invoke-virtual {p0, v2}, LI3/m;->m(LI3/e0;)V

    :cond_3b
    throw v1

    :catch_3c
    move-exception v0

    move-object v1, v0

    :try_start_3e
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/e0;
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_34

    :try_start_42
    throw v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    :catchall_43
    move-exception v1

    move-object v2, v0

    goto :goto_36

    :pswitch_46  #0x00000001
    :try_start_46
    sget-object v0, LI3/K;->i:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/K;

    invoke-direct {v0, p1, p2}, LI3/K;-><init>(LO3/f;LO3/i;)V
    :try_end_50
    .catch LO3/s; {:try_start_46 .. :try_end_50} :catch_5c
    .catchall {:try_start_46 .. :try_end_50} :catchall_54

    invoke-virtual {p0, v0}, LI3/m;->k(LI3/K;)V

    goto :goto_13

    :catchall_54
    move-exception v0

    move-object v1, v0

    :goto_56
    if-eqz v2, :cond_5b

    invoke-virtual {p0, v2}, LI3/m;->k(LI3/K;)V

    :cond_5b
    throw v1

    :catch_5c
    move-exception v0

    move-object v1, v0

    :try_start_5e
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/K;
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_54

    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v1

    move-object v2, v0

    goto :goto_56

    :pswitch_66  #0x00000000
    :try_start_66
    sget-object v0, LI3/n;->i:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/n;

    invoke-direct {v0, p1, p2}, LI3/n;-><init>(LO3/f;LO3/i;)V
    :try_end_70
    .catch LO3/s; {:try_start_66 .. :try_end_70} :catch_7d
    .catchall {:try_start_66 .. :try_end_70} :catchall_74

    invoke-virtual {p0, v0}, LI3/m;->j(LI3/n;)V

    goto :goto_13

    :catchall_74
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_77
    if-eqz v1, :cond_7c

    invoke-virtual {p0, v1}, LI3/m;->j(LI3/n;)V

    :cond_7c
    throw v3

    :catch_7d
    move-exception v0

    move-object v1, v0

    :try_start_7f
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/n;
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_74

    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    :catchall_84
    move-exception v2

    move-object v1, v0

    move-object v3, v2

    goto :goto_77

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_46  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method

.method public final bridge synthetic e(LO3/p;)LO3/k;
    .registers 3

    iget v0, p0, LI3/m;->e:I

    packed-switch v0, :pswitch_data_1e

    check-cast p1, LI3/L;

    invoke-virtual {p0, p1}, LI3/m;->l(LI3/L;)V

    :goto_a
    return-object p0

    :pswitch_b  #0x00000002
    check-cast p1, LI3/e0;

    invoke-virtual {p0, p1}, LI3/m;->m(LI3/e0;)V

    goto :goto_a

    :pswitch_11  #0x00000001
    check-cast p1, LI3/K;

    invoke-virtual {p0, p1}, LI3/m;->k(LI3/K;)V

    goto :goto_a

    :pswitch_17  #0x00000000
    check-cast p1, LI3/n;

    invoke-virtual {p0, p1}, LI3/m;->j(LI3/n;)V

    goto :goto_a

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public f()LI3/n;
    .registers 4

    new-instance v0, LI3/n;

    invoke-direct {v0, p0}, LI3/n;-><init>(LI3/m;)V

    iget v1, p0, LI3/m;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/m;->g:Ljava/util/List;

    iget v1, p0, LI3/m;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LI3/m;->f:I

    :cond_1a
    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    iput-object v1, v0, LI3/n;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()LI3/K;
    .registers 4

    new-instance v0, LI3/K;

    invoke-direct {v0, p0}, LI3/K;-><init>(LI3/m;)V

    iget v1, p0, LI3/m;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/m;->g:Ljava/util/List;

    iget v1, p0, LI3/m;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LI3/m;->f:I

    :cond_1a
    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    iput-object v1, v0, LI3/K;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()LI3/L;
    .registers 4

    new-instance v1, LI3/L;

    invoke-direct {v1, p0}, LI3/L;-><init>(LI3/m;)V

    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    check-cast v0, LO3/u;

    invoke-interface {v0}, LO3/u;->b()LO3/L;

    move-result-object v0

    iput-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI3/m;->f:I

    :cond_1c
    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    check-cast v0, LO3/u;

    iput-object v0, v1, LI3/L;->e:LO3/u;

    return-object v1
.end method

.method public i()LI3/e0;
    .registers 4

    new-instance v0, LI3/e0;

    invoke-direct {v0, p0}, LI3/e0;-><init>(LI3/m;)V

    iget v1, p0, LI3/m;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI3/m;->g:Ljava/util/List;

    iget v1, p0, LI3/m;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LI3/m;->f:I

    :cond_1a
    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    iput-object v1, v0, LI3/e0;->e:Ljava/util/List;

    return-object v0
.end method

.method public j(LI3/n;)V
    .registers 4

    sget-object v0, LI3/n;->h:LI3/n;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p1, LI3/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LI3/n;->e:Ljava/util/List;

    iput-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI3/m;->f:I

    :cond_1f
    :goto_1f
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/n;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4

    :cond_2a
    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/m;->f:I

    :cond_40
    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget-object v1, p1, LI3/n;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f
.end method

.method public k(LI3/K;)V
    .registers 4

    sget-object v0, LI3/K;->h:LI3/K;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p1, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LI3/K;->e:Ljava/util/List;

    iput-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI3/m;->f:I

    :cond_1f
    :goto_1f
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/K;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4

    :cond_2a
    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/m;->f:I

    :cond_40
    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget-object v1, p1, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f
.end method

.method public l(LI3/L;)V
    .registers 4

    sget-object v0, LI3/L;->h:LI3/L;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p1, LI3/L;->e:LO3/u;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    check-cast v0, LO3/u;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, LI3/L;->e:LO3/u;

    iput-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI3/m;->f:I

    :cond_21
    :goto_21
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/L;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4

    :cond_2c
    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    new-instance v1, LO3/t;

    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    check-cast v0, LO3/u;

    invoke-direct {v1, v0}, LO3/t;-><init>(LO3/u;)V

    iput-object v1, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/m;->f:I

    :cond_44
    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    check-cast v0, LO3/u;

    iget-object v1, p1, LI3/L;->e:LO3/u;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_21
.end method

.method public m(LI3/e0;)V
    .registers 4

    sget-object v0, LI3/e0;->h:LI3/e0;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p1, LI3/e0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, LI3/e0;->e:Ljava/util/List;

    iput-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI3/m;->f:I

    :cond_1f
    :goto_1f
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/e0;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4

    :cond_2a
    iget v0, p0, LI3/m;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LI3/m;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget v0, p0, LI3/m;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/m;->f:I

    :cond_40
    iget-object v0, p0, LI3/m;->g:Ljava/util/List;

    iget-object v1, p1, LI3/e0;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f
.end method
