.class public final Lp/e;
.super LV1/a;


# virtual methods
.method public final d(Lp/g;Lp/c;)Z
    .registers 5

    sget-object v0, Lp/c;->b:Lp/c;

    monitor-enter p1

    :try_start_3
    iget-object v1, p1, Lp/g;->b:Lp/c;

    if-ne v1, p2, :cond_c

    iput-object v0, p1, Lp/g;->b:Lp/c;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_b

    :catchall_f
    move-exception v0

    monitor-exit p1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public final e(Lp/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lp/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Lp/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final f(Lp/g;Lp/f;Lp/f;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lp/g;->c:Lp/f;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Lp/g;->c:Lp/f;

    monitor-exit p1

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    monitor-exit p1

    const/4 v0, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final g0(Lp/f;Lp/f;)V
    .registers 3

    iput-object p2, p1, Lp/f;->b:Lp/f;

    return-void
.end method

.method public final h0(Lp/f;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lp/f;->a:Ljava/lang/Thread;

    return-void
.end method
