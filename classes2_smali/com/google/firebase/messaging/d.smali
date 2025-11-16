.class public abstract Lcom/google/firebase/messaging/d;
.super Landroid/app/Service;


# instance fields
.field private binder:Landroid/os/Binder;

.field final executor:Ljava/util/concurrent/ExecutorService;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method public static bridge synthetic -$$Nest$mprocessIntent(Lcom/google/firebase/messaging/d;Landroid/content/Intent;)Lt1/h;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/d;->b(Landroid/content/Intent;)Lt1/n;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v8, Lh1/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v8, v0}, Lh1/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/d;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/d;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/messaging/d;->runningTasks:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 5

    if-eqz p1, :cond_1e

    sget-object v1, Lcom/google/firebase/messaging/B;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/google/firebase/messaging/B;->c:Ls1/a;

    if-eqz v0, :cond_1d

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/google/firebase/messaging/B;->c:Ls1/a;

    invoke-virtual {v0}, Ls1/a;->b()V

    :cond_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_30

    :cond_1e
    iget-object v1, p0, Lcom/google/firebase/messaging/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_21
    iget v0, p0, Lcom/google/firebase/messaging/d;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/d;->runningTasks:I

    if-nez v0, :cond_2e

    iget v0, p0, Lcom/google/firebase/messaging/d;->lastStartId:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/d;->stopSelfResultHook(I)Z

    :cond_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_33

    return-void

    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0

    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public final b(Landroid/content/Intent;)Lt1/n;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/d;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Lr0/c;->e(Ljava/lang/Object;)Lt1/n;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lt1/i;

    invoke-direct {v0}, Lt1/i;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LG/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LG/l;-><init>(I)V

    iput-object p0, v2, LG/l;->e:Ljava/lang/Object;

    iput-object p1, v2, LG/l;->f:Ljava/lang/Object;

    iput-object v0, v2, LG/l;->g:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lt1/i;->a:Lt1/n;

    goto :goto_b
.end method

.method public abstract getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onStartCommand$1$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lt1/h;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$processIntent$0$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lt1/i;)V
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/d;->handleIntent(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    invoke-virtual {p2, v1}, Lt1/i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {p2, v1}, Lt1/i;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "EnhancedIntentService"

    const-string v1, "Service received bind request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->binder:Landroid/os/Binder;

    if-nez v0, :cond_22

    new-instance v0, Lcom/google/firebase/messaging/C;

    new-instance v1, Lcom/google/firebase/messaging/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/messaging/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/C;-><init>(Lcom/google/firebase/messaging/h;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/d;->binder:Landroid/os/Binder;

    :cond_22
    iget-object v0, p0, Lcom/google/firebase/messaging/d;->binder:Landroid/os/Binder;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-object v0

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iput p3, p0, Lcom/google/firebase/messaging/d;->lastStartId:I

    iget v2, p0, Lcom/google/firebase/messaging/d;->runningTasks:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/messaging/d;->runningTasks:I

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_3d

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/d;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Intent;)V

    :goto_16
    return v0

    :cond_17
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/d;->b(Landroid/content/Intent;)Lt1/n;

    move-result-object v1

    iget-object v2, v1, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1e
    iget-boolean v3, v1, Lt1/n;->c:Z

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_3a

    if-eqz v3, :cond_27

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Intent;)V

    goto :goto_16

    :cond_27
    sget-object v0, Lcom/google/firebase/messaging/c;->e:Lcom/google/firebase/messaging/c;

    new-instance v2, LE0/d;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LE0/d;-><init>(IZ)V

    iput-object p0, v2, LE0/d;->e:Ljava/lang/Object;

    iput-object p1, v2, LE0/d;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lt1/n;->a(Ljava/util/concurrent/Executor;Lt1/c;)Lt1/n;

    const/4 v0, 0x3

    goto :goto_16

    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0

    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method public stopSelfResultHook(I)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method
