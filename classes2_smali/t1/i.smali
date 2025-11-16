.class public final Lt1/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lt1/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    iput-object v0, p0, Lt1/i;->a:Lt1/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lt1/i;->a:Lt1/n;

    invoke-virtual {v0, p1}, Lt1/n;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lt1/i;->a:Lt1/n;

    invoke-virtual {v0, p1}, Lt1/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .registers 6

    const/4 v0, 0x1

    iget-object v1, p0, Lt1/i;->a:Lt1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Exception must not be null"

    invoke-static {v2, p1}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-boolean v3, v1, Lt1/n;->c:Z

    if-eqz v3, :cond_15

    monitor-exit v2

    const/4 v0, 0x0

    :goto_14
    return v0

    :cond_15
    const/4 v3, 0x1

    iput-boolean v3, v1, Lt1/n;->c:Z

    iput-object p1, v1, Lt1/n;->f:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_21

    iget-object v2, v1, Lt1/n;->b:LQ3/a;

    invoke-virtual {v2, v1}, LQ3/a;->b(Lt1/h;)V

    goto :goto_14

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lt1/i;->a:Lt1/n;

    iget-object v1, v0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, v0, Lt1/n;->c:Z

    if-eqz v2, :cond_b

    monitor-exit v1

    :goto_a
    return-void

    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v0, Lt1/n;->c:Z

    iput-object p1, v0, Lt1/n;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    iget-object v1, v0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v1, v0}, LQ3/a;->b(Lt1/h;)V

    goto :goto_a

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method
