.class public final LL3/a;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public final e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LL3/a;->e:I

    invoke-direct {p0}, LO3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LO3/b;
    .registers 3

    iget v0, p0, LL3/a;->e:I

    packed-switch v0, :pswitch_data_26

    invoke-virtual {p0}, LL3/a;->g()LL3/c;

    move-result-object v0

    invoke-virtual {v0}, LL3/c;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    return-object v0

    :cond_10
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_16  #0x00000000
    invoke-virtual {p0}, LL3/a;->f()LL3/b;

    move-result-object v0

    invoke-virtual {v0}, LL3/b;->b()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LL3/a;->e:I

    packed-switch v0, :pswitch_data_22

    new-instance v0, LL3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL3/a;-><init>(I)V

    invoke-virtual {p0}, LL3/a;->g()LL3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/a;->i(LL3/c;)V

    :goto_12
    return-object v0

    :pswitch_13  #0x00000000
    new-instance v0, LL3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL3/a;-><init>(I)V

    invoke-virtual {p0}, LL3/a;->f()LL3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/a;->h(LL3/b;)V

    goto :goto_12

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final d(LO3/f;LO3/i;)LO3/k;
    .registers 7

    const/4 v2, 0x0

    iget v0, p0, LL3/a;->e:I

    packed-switch v0, :pswitch_data_48

    :try_start_6
    sget-object v0, LL3/c;->k:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL3/c;

    invoke-direct {v0, p1}, LL3/c;-><init>(LO3/f;)V
    :try_end_10
    .catch LO3/s; {:try_start_6 .. :try_end_10} :catch_1c
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    invoke-virtual {p0, v0}, LL3/a;->i(LL3/c;)V

    :goto_13
    return-object p0

    :catchall_14
    move-exception v0

    move-object v1, v0

    :goto_16
    if-eqz v2, :cond_1b

    invoke-virtual {p0, v2}, LL3/a;->i(LL3/c;)V

    :cond_1b
    throw v1

    :catch_1c
    move-exception v0

    move-object v1, v0

    :try_start_1e
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LL3/c;
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

    :pswitch_26  #0x00000000
    :try_start_26
    sget-object v0, LL3/b;->k:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL3/b;

    invoke-direct {v0, p1}, LL3/b;-><init>(LO3/f;)V
    :try_end_30
    .catch LO3/s; {:try_start_26 .. :try_end_30} :catch_3d
    .catchall {:try_start_26 .. :try_end_30} :catchall_34

    invoke-virtual {p0, v0}, LL3/a;->h(LL3/b;)V

    goto :goto_13

    :catchall_34
    move-exception v0

    move-object v1, v2

    move-object v3, v0

    :goto_37
    if-eqz v1, :cond_3c

    invoke-virtual {p0, v1}, LL3/a;->h(LL3/b;)V

    :cond_3c
    throw v3

    :catch_3d
    move-exception v0

    move-object v1, v0

    :try_start_3f
    iget-object v0, v1, LO3/s;->d:LO3/b;

    check-cast v0, LL3/b;
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_34

    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    :catchall_44
    move-exception v2

    move-object v1, v0

    move-object v3, v2

    goto :goto_37

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic e(LO3/p;)LO3/k;
    .registers 3

    iget v0, p0, LL3/a;->e:I

    packed-switch v0, :pswitch_data_12

    check-cast p1, LL3/c;

    invoke-virtual {p0, p1}, LL3/a;->i(LL3/c;)V

    :goto_a
    return-object p0

    :pswitch_b  #0x00000000
    check-cast p1, LL3/b;

    invoke-virtual {p0, p1}, LL3/a;->h(LL3/b;)V

    goto :goto_a

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public f()LL3/b;
    .registers 5

    const/4 v0, 0x1

    new-instance v1, LL3/b;

    invoke-direct {v1, p0}, LL3/b;-><init>(LL3/a;)V

    iget v2, p0, LL3/a;->f:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_1e

    :goto_c
    iget v3, p0, LL3/a;->g:I

    iput v3, v1, LL3/b;->f:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v2, p0, LL3/a;->h:I

    iput v2, v1, LL3/b;->g:I

    iput v0, v1, LL3/b;->e:I

    return-object v1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public g()LL3/c;
    .registers 5

    const/4 v0, 0x1

    new-instance v1, LL3/c;

    invoke-direct {v1, p0}, LL3/c;-><init>(LL3/a;)V

    iget v2, p0, LL3/a;->f:I

    and-int/lit8 v3, v2, 0x1

    if-ne v3, v0, :cond_1e

    :goto_c
    iget v3, p0, LL3/a;->g:I

    iput v3, v1, LL3/c;->f:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    iget v2, p0, LL3/a;->h:I

    iput v2, v1, LL3/c;->g:I

    iput v0, v1, LL3/c;->e:I

    return-object v1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public h(LL3/b;)V
    .registers 5

    sget-object v0, LL3/b;->j:LL3/b;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p1, LL3/b;->e:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget v1, p1, LL3/b;->f:I

    iget v2, p0, LL3/a;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LL3/a;->f:I

    iput v1, p0, LL3/a;->g:I

    :cond_16
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    iget v0, p1, LL3/b;->g:I

    iget v1, p0, LL3/a;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LL3/a;->f:I

    iput v0, p0, LL3/a;->h:I

    :cond_25
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LL3/b;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4
.end method

.method public i(LL3/c;)V
    .registers 5

    sget-object v0, LL3/c;->j:LL3/c;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget v0, p1, LL3/c;->e:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget v1, p1, LL3/c;->f:I

    iget v2, p0, LL3/a;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, LL3/a;->f:I

    iput v1, p0, LL3/a;->g:I

    :cond_16
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    iget v0, p1, LL3/c;->g:I

    iget v1, p0, LL3/a;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, LL3/a;->f:I

    iput v0, p0, LL3/a;->h:I

    :cond_25
    iget-object v0, p0, LO3/k;->d:LO3/e;

    iget-object v1, p1, LL3/c;->d:LO3/e;

    invoke-virtual {v0, v1}, LO3/e;->m(LO3/e;)LO3/e;

    move-result-object v0

    iput-object v0, p0, LO3/k;->d:LO3/e;

    goto :goto_4
.end method
