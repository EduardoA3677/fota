.class public final Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:LB3/g;


# virtual methods
.method public final a()Lcom/google/firebase/messaging/v;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->a:LB3/g;

    iget-object v0, v1, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_35

    :try_start_8
    iget-object v1, v1, LB3/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_38

    :try_start_13
    sget-object v0, Lcom/google/firebase/messaging/v;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_35

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1e

    :cond_1c
    :goto_1c
    monitor-exit p0

    return-object v0

    :cond_1e
    :try_start_1e
    const-string v2, "!"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    new-instance v0, Lcom/google/firebase/messaging/v;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catchall_35
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1e .. :try_end_37} :catchall_35

    throw v0

    :catchall_38
    move-exception v1

    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_35
.end method
