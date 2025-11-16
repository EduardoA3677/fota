.class public final Lt1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/m;
.implements Lt1/b;
.implements Lt1/d;
.implements Lt1/e;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/I;Lt1/b;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lt1/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/l;->e:Ljava/lang/Object;

    iput-object p1, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt1/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt1/c;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lt1/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/l;->e:Ljava/lang/Object;

    iput-object p1, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt1/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt1/d;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lt1/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/l;->e:Ljava/lang/Object;

    iput-object p1, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt1/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt1/e;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lt1/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/l;->e:Ljava/lang/Object;

    iput-object p1, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt1/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt1/g;Lt1/n;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lt1/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lt1/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt1/l;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lt1/h;)V
    .registers 6

    invoke-virtual {p1}, Lt1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lt1/l;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lt1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt1/e;

    if-nez v0, :cond_11

    monitor-exit v1

    :cond_10
    :goto_10
    return-void

    :cond_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_20

    iget-object v0, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LG/a;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10

    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method


# virtual methods
.method public F()V
    .registers 2

    iget-object v0, p0, Lt1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt1/n;

    invoke-virtual {v0}, Lt1/n;->l()V

    return-void
.end method

.method public I(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lt1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt1/n;

    invoke-virtual {v0, p1}, Lt1/n;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt1/n;

    invoke-virtual {v0, p1}, Lt1/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete(Lt1/h;)V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, Lt1/l;->d:I

    packed-switch v0, :pswitch_data_82

    new-instance v0, LG/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1, v3}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    :goto_12
    return-void

    :pswitch_13  #0x00000003
    invoke-direct {p0, p1}, Lt1/l;->a(Lt1/h;)V

    goto :goto_12

    :pswitch_17  #0x00000002
    invoke-virtual {p1}, Lt1/h;->f()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, p1

    check-cast v0, Lt1/n;

    iget-boolean v0, v0, Lt1/n;->d:Z

    if-nez v0, :cond_12

    iget-object v1, p0, Lt1/l;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_27
    iget-object v0, p0, Lt1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt1/d;

    if-nez v0, :cond_32

    monitor-exit v1

    goto :goto_12

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_2f

    throw v0

    :cond_32
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2f

    iget-object v0, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LG/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :pswitch_40  #0x00000001
    iget-object v1, p0, Lt1/l;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_51

    iget-object v0, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LG/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2, v3}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0

    :pswitch_54  #0x00000000
    check-cast p1, Lt1/n;

    iget-boolean v0, p1, Lt1/n;->d:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, Lt1/l;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5d
    iget-object v0, p0, Lt1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt1/b;

    if-nez v0, :cond_68

    monitor-exit v1

    goto :goto_12

    :catchall_65
    move-exception v0

    monitor-exit v1
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_65

    throw v0

    :cond_68
    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_65

    iget-object v0, p0, Lt1/l;->f:Ljava/util/concurrent/Executor;

    check-cast v0, Le/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt1/l;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_73
    iget-object v0, p0, Lt1/l;->g:Ljava/lang/Object;

    check-cast v0, Lt1/b;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Lt1/b;->F()V

    :cond_7c
    monitor-exit v1

    goto :goto_12

    :catchall_7e
    move-exception v0

    monitor-exit v1
    :try_end_80
    .catchall {:try_start_73 .. :try_end_80} :catchall_7e

    throw v0

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_40  #00000001
        :pswitch_17  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
