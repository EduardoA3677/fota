.class public final LF/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:LF/e;

.field public c:Z


# virtual methods
.method public final a(LF/e;)V
    .registers 3

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, LF/f;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-eqz v0, :cond_b

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9
    .catchall {:try_start_5 .. :try_end_8} :catchall_1e

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_1

    :cond_b
    :try_start_b
    iget-object v0, p0, LF/f;->b:LF/e;

    if-ne v0, p1, :cond_11

    monitor-exit p0

    :goto_10
    return-void

    :cond_11
    iput-object p1, p0, LF/f;->b:LF/e;

    iget-boolean v0, p0, LF/f;->a:Z

    if-eqz v0, :cond_1c

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1e

    invoke-interface {p1}, LF/e;->onCancel()V

    goto :goto_10

    :cond_1c
    :try_start_1c
    monitor-exit p0

    goto :goto_10

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_1e

    throw v0
.end method
