.class public final Lt1/n;
.super Lt1/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LQ3/a;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/n;->a:Ljava/lang/Object;

    new-instance v0, LQ3/a;

    invoke-direct {v0}, LQ3/a;-><init>()V

    iput-object v0, p0, Lt1/n;->b:LQ3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lt1/c;)Lt1/n;
    .registers 5

    new-instance v0, Lt1/l;

    invoke-direct {v0, p1, p2}, Lt1/l;-><init>(Ljava/util/concurrent/Executor;Lt1/c;)V

    iget-object v1, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v1, v0}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {p0}, Lt1/n;->m()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lt1/d;)Lt1/n;
    .registers 5

    new-instance v0, Lt1/l;

    invoke-direct {v0, p1, p2}, Lt1/l;-><init>(Ljava/util/concurrent/Executor;Lt1/d;)V

    iget-object v1, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v1, v0}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {p0}, Lt1/n;->m()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lt1/e;)Lt1/n;
    .registers 5

    new-instance v0, Lt1/l;

    invoke-direct {v0, p1, p2}, Lt1/l;-><init>(Ljava/util/concurrent/Executor;Lt1/e;)V

    iget-object v1, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v1, v0}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {p0}, Lt1/n;->m()V

    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .registers 3

    iget-object v1, p0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lt1/n;->f:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 4

    iget-object v1, p0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string v0, "Task is not yet complete"

    iget-boolean v2, p0, Lt1/n;->c:Z

    invoke-static {v0, v2}, Lb1/C;->g(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lt1/n;->d:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lt1/n;->f:Ljava/lang/Exception;

    if-nez v0, :cond_16

    iget-object v0, p0, Lt1/n;->e:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :cond_16
    new-instance v0, Lt1/f;

    iget-object v2, p0, Lt1/n;->f:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lt1/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0

    :cond_21
    :try_start_21
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_1e
.end method

.method public final f()Z
    .registers 3

    iget-object v1, p0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lt1/n;->c:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lt1/n;->d:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lt1/n;->f:Ljava/lang/Exception;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_10
    monitor-exit v1

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;
    .registers 6

    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    new-instance v1, Lt1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lt1/k;-><init>(Ljava/util/concurrent/Executor;Lt1/a;Lt1/n;I)V

    iget-object v2, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v2, v1}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {p0}, Lt1/n;->m()V

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;
    .registers 6

    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    new-instance v1, Lt1/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lt1/k;-><init>(Ljava/util/concurrent/Executor;Lt1/a;Lt1/n;I)V

    iget-object v2, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v2, v1}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {p0}, Lt1/n;->m()V

    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lt1/g;)Lt1/n;
    .registers 6

    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    new-instance v1, Lt1/l;

    invoke-direct {v1, p1, p2, v0}, Lt1/l;-><init>(Ljava/util/concurrent/Executor;Lt1/g;Lt1/n;)V

    iget-object v2, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v2, v1}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {p0}, Lt1/n;->m()V

    return-object v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "Exception must not be null"

    invoke-static {v0, p1}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    const-string v0, "Task is already complete"

    iget-boolean v2, p0, Lt1/n;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lb1/C;->g(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/n;->c:Z

    iput-object p1, p0, Lt1/n;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1d

    iget-object v0, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v0, p0}, LQ3/a;->b(Lt1/h;)V

    return-void

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 5

    iget-object v1, p0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string v0, "Task is already complete"

    iget-boolean v2, p0, Lt1/n;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lb1/C;->g(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/n;->c:Z

    iput-object p1, p0, Lt1/n;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_18

    iget-object v0, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v0, p0}, LQ3/a;->b(Lt1/h;)V

    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public final l()V
    .registers 3

    iget-object v1, p0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lt1/n;->c:Z

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/n;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/n;->d:Z

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object v0, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v0, p0}, LQ3/a;->b(Lt1/h;)V

    goto :goto_8

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public final m()V
    .registers 3

    iget-object v1, p0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lt1/n;->c:Z

    if-nez v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v0, p0}, LQ3/a;->b(Lt1/h;)V

    goto :goto_8

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method
