.class public final LI3/f;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public final e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LI3/f;->e:I

    invoke-direct {p0}, LO3/k;-><init>()V

    return-void
.end method

.method public static i()LI3/f;
    .registers 2

    new-instance v0, LI3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI3/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/f;->g:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, LI3/f;->h:I

    return-object v0
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    iget v0, p0, LI3/f;->e:I

    packed-switch v0, :pswitch_data_36

    invoke-virtual {p0}, LI3/f;->f()LI3/e;

    move-result-object v0

    invoke-virtual {v0}, LI3/e;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    return-object v0

    :cond_10
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_16  #0x00000001
    invoke-virtual {p0}, LI3/f;->h()LI3/X;

    move-result-object v0

    invoke-virtual {v0}, LI3/X;->b()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_26  #0x00000000
    invoke-virtual {p0}, LI3/f;->g()LI3/g;

    move-result-object v0

    invoke-virtual {v0}, LI3/g;->b()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LI3/f;->e:I

    packed-switch v0, :pswitch_data_38

    new-instance v0, LI3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI3/f;-><init>(I)V

    sget-object v1, LI3/d;->s:LI3/d;

    iput-object v1, v0, LI3/f;->g:Ljava/lang/Object;

    invoke-virtual {p0}, LI3/f;->f()LI3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/f;->j(LI3/e;)V

    :goto_16
    return-object v0

    :pswitch_17  #0x00000001
    invoke-static {}, LI3/f;->i()LI3/f;

    move-result-object v0

    invoke-virtual {p0}, LI3/f;->h()LI3/X;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/f;->l(LI3/X;)V

    goto :goto_16

    :pswitch_23  #0x00000000
    new-instance v0, LI3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LI3/f;->g:Ljava/lang/Object;

    invoke-virtual {p0}, LI3/f;->g()LI3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LI3/f;->k(LI3/g;)V

    goto :goto_16

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    iget v0, p0, LI3/f;->e:I

    packed-switch v0, :pswitch_data_66

    :try_start_6
    sget-object v0, LI3/e;->k:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/e;

    invoke-direct {v0, p1, p2}, LI3/e;-><init>(LO3/f;LO3/i;)V
    :try_end_10
    .catch LO3/s; {:try_start_6 .. :try_end_10} :catch_1c
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    invoke-virtual {p0, v0}, LI3/f;->j(LI3/e;)V

    :goto_13
    return-object p0

    :catchall_14
    move-exception v0

    move-object v1, v0

    :goto_16
    if-eqz v2, :cond_1b

    invoke-virtual {p0, v2}, LI3/f;->j(LI3/e;)V

    :cond_1b
    throw v1

    :catch_1c
    move-exception v0

    move-object v1, v0

    :try_start_1e
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/e;
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

    :pswitch_26  #0x00000001
    :try_start_26
    sget-object v0, LI3/X;->k:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI3/X;

    invoke-direct {v0, p1, p2}, LI3/X;-><init>(LO3/f;LO3/i;)V
    :try_end_30
    .catch LO3/s; {:try_start_26 .. :try_end_30} :catch_3c
    .catchall {:try_start_26 .. :try_end_30} :catchall_34

    invoke-virtual {p0, v0}, LI3/f;->l(LI3/X;)V

    goto :goto_13

    :catchall_34
    move-exception v0

    move-object v1, v0

    :goto_36
    if-eqz v2, :cond_3b

    invoke-virtual {p0, v2}, LI3/f;->l(LI3/X;)V

    :cond_3b
    throw v1

    :catch_3c
    move-exception v0

    move-object v1, v0

    :try_start_3e
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/X;
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

    :pswitch_46  #0x00000000
    :try_start_46
    sget-object v0, LI3/g;->k:LI3/a;

    invoke-virtual {v0, p1, p2}, LI3/a;->a(LO3/f;LO3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;
    :try_end_4e
    .catch LO3/s; {:try_start_46 .. :try_end_4e} :catch_5b
    .catchall {:try_start_46 .. :try_end_4e} :catchall_52

    invoke-virtual {p0, v0}, LI3/f;->k(LI3/g;)V

    goto :goto_13

    :catchall_52
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_55
    if-eqz v1, :cond_5a

    invoke-virtual {p0, v1}, LI3/f;->k(LI3/g;)V

    :cond_5a
    throw v3

    :catch_5b
    move-exception v0

    move-object v1, v0

    :try_start_5d
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LI3/g;
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_52

    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v2

    move-object v1, v0

    move-object v3, v2

    goto :goto_55

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic e(LO3/p;)LO3/k;
    .registers 3

    iget v0, p0, LI3/f;->e:I

    packed-switch v0, :pswitch_data_18

    check-cast p1, LI3/e;

    invoke-virtual {p0, p1}, LI3/f;->j(LI3/e;)V

    :goto_a
    return-object p0

    :pswitch_b  #0x00000001
    check-cast p1, LI3/X;

    invoke-virtual {p0, p1}, LI3/f;->l(LI3/X;)V

    goto :goto_a

    :pswitch_11  #0x00000000
    check-cast p1, LI3/g;

    invoke-virtual {p0, p1}, LI3/f;->k(LI3/g;)V

    goto :goto_a

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method

.method public f()LI3/e;
    .registers 5

    const/4 v0, 0x1

    new-instance v2, LI3/e;

    invoke-direct {v2, p0}, LI3/e;-><init>(LI3/f;)V

    iget v1, p0, LI3/f;->f:I

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v0, :cond_21

    :goto_c
    iget v3, p0, LI3/f;->h:I

    iput v3, v2, LI3/e;->f:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_23

    or-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_18
    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, LI3/d;

    iput-object v0, v2, LI3/e;->g:LI3/d;

    iput v1, v2, LI3/e;->e:I

    return-object v2

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :cond_23
    move v1, v0

    goto :goto_18
.end method

.method public g()LI3/g;
    .registers 5

    const/4 v0, 0x1

    new-instance v2, LI3/g;

    invoke-direct {v2, p0}, LI3/g;-><init>(LI3/f;)V

    iget v3, p0, LI3/f;->f:I

    and-int/lit8 v1, v3, 0x1

    if-ne v1, v0, :cond_2f

    move v1, v0

    :goto_d
    iget v0, p0, LI3/f;->h:I

    iput v0, v2, LI3/g;->f:I

    and-int/lit8 v0, v3, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_26

    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    iget v0, p0, LI3/f;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LI3/f;->f:I

    :cond_26
    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LI3/g;->g:Ljava/util/List;

    iput v1, v2, LI3/g;->e:I

    return-object v2

    :cond_2f
    const/4 v0, 0x0

    move v1, v0

    goto :goto_d
.end method

.method public h()LI3/X;
    .registers 5

    const/4 v1, 0x1

    new-instance v2, LI3/X;

    invoke-direct {v2, p0}, LI3/X;-><init>(LI3/f;)V

    iget v3, p0, LI3/f;->f:I

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    iget v0, p0, LI3/f;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI3/f;->f:I

    :cond_1c
    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LI3/X;->f:Ljava/util/List;

    and-int/lit8 v0, v3, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2f

    move v0, v1

    :goto_28
    iget v1, p0, LI3/f;->h:I

    iput v1, v2, LI3/X;->g:I

    iput v0, v2, LI3/X;->e:I

    return-object v2

    :cond_2f
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public j(LI3/e;)V
    .registers 6

    const/4 v3, 0x2

    sget-object v0, LI3/e;->j:LI3/e;

    if-ne p1, v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget v0, p1, LI3/e;->e:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    iget v1, p1, LI3/e;->f:I

    iget v2, p0, LI3/f;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LI3/f;->f:I

    iput v1, p0, LI3/f;->h:I

    :cond_17
    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_41

    iget-object v1, p1, LI3/e;->g:LI3/d;

    iget v0, p0, LI3/f;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4c

    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, LI3/d;

    sget-object v2, LI3/d;->s:LI3/d;

    if-eq v0, v2, :cond_4c

    invoke-static {}, LI3/b;->g()LI3/b;

    move-result-object v2

    invoke-virtual {v2, v0}, LI3/b;->h(LI3/d;)V

    invoke-virtual {v2, v1}, LI3/b;->h(LI3/d;)V

    invoke-virtual {v2}, LI3/b;->f()LI3/d;

    move-result-object v0

    iput-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    :goto_3b
    iget v0, p0, LI3/f;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/f;->f:I

    :cond_41
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/e;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_5

    :cond_4c
    iput-object v1, p0, LI3/f;->g:Ljava/lang/Object;

    goto :goto_3b
.end method

.method public k(LI3/g;)V
    .registers 4

    sget-object v0, LI3/g;->j:LI3/g;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p1, LI3/g;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget v0, p1, LI3/g;->f:I

    iget v1, p0, LI3/f;->f:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, LI3/f;->f:I

    iput v0, p0, LI3/f;->h:I

    :cond_16
    iget-object v0, p1, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, LI3/g;->g:Ljava/util/List;

    iput-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    iget v0, p0, LI3/f;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LI3/f;->f:I

    :cond_32
    :goto_32
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/g;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4

    :cond_3d
    iget v0, p0, LI3/f;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_55

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LI3/f;->g:Ljava/lang/Object;

    iget v0, p0, LI3/f;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LI3/f;->f:I

    :cond_55
    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_32
.end method

.method public l(LI3/X;)V
    .registers 5

    const/4 v2, 0x1

    sget-object v0, LI3/X;->j:LI3/X;

    if-ne p1, v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p1, LI3/X;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, LI3/X;->f:Ljava/util/List;

    iput-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    iget v0, p0, LI3/f;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LI3/f;->f:I

    :cond_22
    :goto_22
    iget v0, p1, LI3/X;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_32

    iget v0, p1, LI3/X;->g:I

    iget v1, p0, LI3/f;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LI3/f;->f:I

    iput v0, p0, LI3/f;->h:I

    :cond_32
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LI3/X;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_5

    :cond_3d
    iget v0, p0, LI3/f;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_54

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LI3/f;->g:Ljava/lang/Object;

    iget v0, p0, LI3/f;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LI3/f;->f:I

    :cond_54
    iget-object v0, p0, LI3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, LI3/X;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_22
.end method
