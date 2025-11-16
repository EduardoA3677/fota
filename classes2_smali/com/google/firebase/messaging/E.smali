.class public final Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lcom/google/firebase/messaging/C;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lh1/a;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lh1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/messaging/E;->d:Ljava/util/ArrayDeque;

    iput-boolean v3, p0, Lcom/google/firebase/messaging/E;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/E;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/E;->b:Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/firebase/messaging/E;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4d

    :goto_a
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "FirebaseMessaging"

    const-string v1, "found intent to be delivered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->e:Lcom/google/firebase/messaging/C;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "FirebaseMessaging"

    const-string v1, "binder is alive, sending the intent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/D;

    iget-object v1, p0, Lcom/google/firebase/messaging/E;->e:Lcom/google/firebase/messaging/C;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/C;->a(Lcom/google/firebase/messaging/D;)V

    goto :goto_a

    :catchall_4a
    move-exception v0

    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4a

    throw v0

    :cond_4d
    :try_start_4d
    const-string v0, "FirebaseMessaging"

    const-string v1, "flush queue called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_55
    invoke-virtual {p0}, Lcom/google/firebase/messaging/E;->b()V
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_4a

    monitor-exit p0

    :goto_59
    return-void

    :cond_5a
    monitor-exit p0

    goto :goto_59
.end method

.method public final b()V
    .registers 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/google/firebase/messaging/E;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "binder is dead. start connection? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    iget-boolean v0, p0, Lcom/google/firebase/messaging/E;->f:Z

    if-eqz v0, :cond_2a

    :cond_29
    return-void

    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/messaging/E;->f:Z

    :try_start_2d
    invoke-static {}, Lf1/a;->a()Lf1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/E;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/messaging/E;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x41

    invoke-static {v1, v2, p0, v0}, Lf1/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "FirebaseMessaging"

    const-string v1, "binding to the service failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_4a} :catch_62

    :goto_4a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/E;->f:Z

    :goto_4d
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/D;

    iget-object v0, v0, Lcom/google/firebase/messaging/D;->b:Lt1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/i;->d(Ljava/lang/Object;)V

    goto :goto_4d

    :catch_62
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Exception while binding the service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "FirebaseMessaging"

    const-string v1, "onServiceConnected: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/E;->f:Z

    instance-of v0, p2, Lcom/google/firebase/messaging/C;

    if-nez v0, :cond_49

    const-string v0, "FirebaseMessaging"

    const-string v1, "Invalid service connection: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2f
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/D;

    iget-object v0, v0, Lcom/google/firebase/messaging/D;->b:Lt1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt1/i;->d(Ljava/lang/Object;)V

    goto :goto_2f

    :catchall_44
    move-exception v0

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_44

    throw v0

    :cond_47
    monitor-exit p0

    :goto_48
    return-void

    :cond_49
    :try_start_49
    check-cast p2, Lcom/google/firebase/messaging/C;

    iput-object p2, p0, Lcom/google/firebase/messaging/E;->e:Lcom/google/firebase/messaging/C;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/E;->a()V
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_44

    monitor-exit p0

    goto :goto_48
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "FirebaseMessaging"

    const-string v1, "onServiceDisconnected: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/messaging/E;->a()V

    return-void
.end method
