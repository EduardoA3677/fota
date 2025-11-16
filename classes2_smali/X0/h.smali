.class public final LX0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:LE0/d;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final f:LX0/j;


# direct methods
.method public constructor <init>(LX0/j;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/h;->f:LX0/j;

    const/4 v0, 0x0

    iput v0, p0, LX0/h;->a:I

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, LQ1/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LQ1/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/R1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX0/h;->b:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX0/h;->d:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX0/h;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p2, v0}, LX0/h;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .registers 7

    const/4 v3, 0x3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_3
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Disconnected: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget v0, p0, LX0/h;->a:I
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_36

    if-eqz v0, :cond_a1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    if-eq v0, v2, :cond_3e

    if-eq v0, v3, :cond_39

    monitor-exit p0

    :goto_2d
    return-void

    :cond_2e
    :try_start_2e
    new-instance v0, Ljava/lang/String;

    const-string v1, "Disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :catchall_36
    move-exception v0

    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    const/4 v0, 0x4

    :try_start_3a
    iput v0, p0, LX0/h;->a:I
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_36

    monitor-exit p0

    goto :goto_2d

    :cond_3e
    :try_start_3e
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    const/4 v0, 0x4

    iput v0, p0, LX0/h;->a:I

    invoke-static {}, Lf1/a;->a()Lf1/a;

    move-result-object v1

    iget-object v0, p0, LX0/h;->f:LX0/j;

    iget-object v0, v0, LX0/j;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v2, LV1/h;

    invoke-direct {v2, p1, p2}, LV1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX0/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/i;

    invoke-virtual {v0, v2}, LX0/i;->b(LV1/h;)V

    goto :goto_6c

    :cond_7c
    iget-object v0, p0, LX0/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_83
    iget-object v0, p0, LX0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_9a

    iget-object v0, p0, LX0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/i;

    invoke-virtual {v0, v2}, LX0/i;->b(LV1/h;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_83

    :cond_9a
    iget-object v0, p0, LX0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_9f
    .catchall {:try_start_3e .. :try_end_9f} :catchall_36

    monitor-exit p0

    goto :goto_2d

    :cond_a1
    :try_start_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_36
.end method

.method public final c()V
    .registers 3

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_2
    iget v0, p0, LX0/h;->a:I

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, LX0/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, LX0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/4 v0, 0x3

    iput v0, p0, LX0/h;->a:I

    invoke-static {}, Lf1/a;->a()Lf1/a;

    move-result-object v1

    iget-object v0, p0, LX0/h;->f:LX0/j;

    iget-object v0, v0, LX0/j;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_3d

    monitor-exit p0

    :goto_3a
    return-void

    :cond_3b
    monitor-exit p0

    goto :goto_3a

    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method public final d(LX0/i;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_4
    iget v2, p0, LX0/h;->a:I
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_89

    if-eqz v2, :cond_2d

    if-eq v2, v1, :cond_25

    if-eq v2, v3, :cond_e

    monitor-exit p0

    :goto_d
    return v0

    :cond_e
    :try_start_e
    iget-object v0, p0, LX0/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX0/h;->f:LX0/j;

    iget-object v0, v0, LX0/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX0/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LX0/g;-><init>(LX0/h;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_89

    monitor-exit p0

    move v0, v1

    goto :goto_d

    :cond_25
    :try_start_25
    iget-object v0, p0, LX0/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_89

    monitor-exit p0

    move v0, v1

    goto :goto_d

    :cond_2d
    :try_start_2d
    iget-object v0, p0, LX0/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX0/h;->a:I

    if-nez v0, :cond_93

    const-string v0, "MessengerIpcClient"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "MessengerIpcClient"

    const-string v2, "Starting bind to GmsCore"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    const/4 v0, 0x1

    iput v0, p0, LX0/h;->a:I

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_55
    .catchall {:try_start_2d .. :try_end_55} :catchall_89

    :try_start_55
    invoke-static {}, Lf1/a;->a()Lf1/a;

    move-result-object v3

    iget-object v0, p0, LX0/h;->f:LX0/j;

    iget-object v0, v0, LX0/j;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3}, Lf1/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_75

    const/4 v0, 0x0

    const-string v2, "Unable to bind to service"

    invoke-virtual {p0, v0, v2}, LX0/h;->a(ILjava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/SecurityException; {:try_start_55 .. :try_end_72} :catch_8c
    .catchall {:try_start_55 .. :try_end_72} :catchall_89

    :goto_72
    monitor-exit p0

    move v0, v1

    goto :goto_d

    :cond_75
    :try_start_75
    iget-object v0, p0, LX0/h;->f:LX0/j;

    iget-object v0, v0, LX0/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LX0/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LX0/g;-><init>(LX0/h;I)V

    const-wide/16 v4, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_72

    :catchall_89
    move-exception v0

    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_75 .. :try_end_8b} :catchall_89

    throw v0

    :catch_8c
    move-exception v0

    :try_start_8d
    const-string v2, "Unable to bind to service"

    invoke-virtual {p0, v2, v0}, LX0/h;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V

    goto :goto_72

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_89
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const/4 v2, 0x2

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MessengerIpcClient"

    const-string v1, "Service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, p0, LX0/h;->f:LX0/j;

    iget-object v0, v0, LX0/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LG/a;

    invoke-direct {v1, p0, v2, p2}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MessengerIpcClient"

    const-string v1, "Service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, p0, LX0/h;->f:LX0/j;

    iget-object v0, v0, LX0/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX0/g;-><init>(LX0/h;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
