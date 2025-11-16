.class public final Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:Landroid/os/PowerManager$WakeLock;

.field public final f:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 14

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lh1/a;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, Lh1/a;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-wide p2, p0, Lcom/google/firebase/messaging/u;->d:J

    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "fiid-sync"

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final b()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "FirebaseMessaging"

    const-string v2, "Token retrieval failed: null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    return v0

    :cond_11
    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "FirebaseMessaging"

    const-string v2, "Token successfully retrieved"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_21} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_21} :catch_23

    :cond_21
    const/4 v0, 0x1

    goto :goto_10

    :catch_23
    move-exception v1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :catch_2c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "InternalServerError"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    :cond_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token retrieval failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry token retrieval"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FirebaseMessaging"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_81

    const-string v1, "FirebaseMessaging"

    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_81
    throw v1
.end method

.method public final run()V
    .registers 7

    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/q;->w(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/messaging/u;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_13
    :try_start_13
    monitor-enter v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_14} :catch_38
    .catchall {:try_start_13 .. :try_end_14} :catchall_c2

    const/4 v0, 0x1

    :try_start_15
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_d6

    :try_start_17
    monitor-exit v1

    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/m;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/m;->d()Z

    move-result v0

    if-nez v0, :cond_77

    monitor-enter v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_38
    .catchall {:try_start_17 .. :try_end_21} :catchall_c2

    const/4 v0, 0x0

    :try_start_22
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_35

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_25} :catch_38
    .catchall {:try_start_24 .. :try_end_25} :catchall_c2

    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v0

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/q;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_34
    :goto_34
    return-void

    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_c2

    :catch_38
    move-exception v0

    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Won\'t retry the operation."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v1
    :try_end_63
    .catchall {:try_start_39 .. :try_end_63} :catchall_c2

    const/4 v0, 0x0

    :try_start_64
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_66
    .catchall {:try_start_64 .. :try_end_66} :catchall_d9

    :try_start_66
    monitor-exit v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_c2

    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v0

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/q;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_34

    :cond_77
    :try_start_77
    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v0

    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/q;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->a()Z

    move-result v0

    if-nez v0, :cond_a3

    new-instance v0, Lcom/google/firebase/messaging/t;

    invoke-direct {v0}, Lcom/google/firebase/messaging/t;-><init>()V

    iput-object p0, v0, Lcom/google/firebase/messaging/t;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/t;->a()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_93} :catch_38
    .catchall {:try_start_77 .. :try_end_93} :catchall_c2

    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v0

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/q;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_34

    :cond_a3
    :try_start_a3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u;->b()Z

    move-result v0

    if-eqz v0, :cond_d0

    monitor-enter v1
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_aa} :catch_38
    .catchall {:try_start_a3 .. :try_end_aa} :catchall_c2

    const/4 v0, 0x0

    :try_start_ab
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_bf

    :try_start_ad
    monitor-exit v1
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_ae} :catch_38
    .catchall {:try_start_ad .. :try_end_ae} :catchall_c2

    :goto_ae
    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v0

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/q;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_34

    :catchall_bf
    move-exception v0

    :try_start_c0
    monitor-exit v1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    :try_start_c1
    throw v0
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c2} :catch_38
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    :catchall_c2
    move-exception v0

    invoke-static {}, Lcom/google/firebase/messaging/q;->u()Lcom/google/firebase/messaging/q;

    move-result-object v3

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/q;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_dc

    :goto_cf
    throw v0

    :cond_d0
    :try_start_d0
    iget-wide v4, p0, Lcom/google/firebase/messaging/u;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d5} :catch_38
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_c2

    goto :goto_ae

    :catchall_d6
    move-exception v0

    :try_start_d7
    monitor-exit v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    :try_start_d8
    throw v0
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_d9} :catch_38
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_c2

    :catchall_d9
    move-exception v0

    :try_start_da
    monitor-exit v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    :try_start_db
    throw v0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_c2

    :cond_dc
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_cf
.end method
