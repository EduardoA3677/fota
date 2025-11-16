.class public final Lcom/google/firebase/messaging/z;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lcom/google/firebase/messaging/A;

.field public final b:Lcom/google/firebase/messaging/A;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/A;Lcom/google/firebase/messaging/A;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/messaging/z;->b:Lcom/google/firebase/messaging/A;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->b:Lcom/google/firebase/messaging/A;

    iget-object v0, v0, Lcom/google/firebase/messaging/A;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/A;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_34

    if-nez v0, :cond_7

    monitor-exit p0

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lcom/google/firebase/messaging/A;->d()Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_34

    move-result v0

    if-nez v0, :cond_f

    monitor-exit p0

    goto :goto_6

    :cond_f
    :try_start_f
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity changed. Starting background sync."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/A;

    iget-object v1, v0, Lcom/google/firebase/messaging/A;->g:Lcom/google/firebase/messaging/y;

    iget-object v1, v1, Lcom/google/firebase/messaging/y;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/A;
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_34

    monitor-exit p0

    goto :goto_6

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method
