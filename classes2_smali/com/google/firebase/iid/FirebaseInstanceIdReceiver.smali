.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v8, Lh1/a;

    const-string v0, "firebase-iid-executor"

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

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 9

    const/16 v1, 0x1f4

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    return v0

    :cond_b
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v0, 0x0

    invoke-static {v0}, Lr0/c;->e(Ljava/lang/Object;)Lt1/n;

    move-result-object v0

    move-object v2, v0

    :goto_1d
    :try_start_1d
    new-instance v0, Lcom/google/firebase/messaging/h;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/google/firebase/messaging/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/h;->j(Landroid/content/Intent;)Lt1/n;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->a(Lt1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_30
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_30} :catch_94
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_30} :catch_62

    move-result v1

    :goto_31
    :try_start_31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v0}, Lr0/c;->b(Lt1/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_31 .. :try_end_3e} :catch_90
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_3e} :catch_6b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_31 .. :try_end_3e} :catch_92

    :goto_3e
    move v0, v1

    goto :goto_a

    :cond_40
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "google.message_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX0/j;->b(Landroid/content/Context;)LX0/j;

    move-result-object v3

    monitor-enter v3

    :try_start_4f
    iget v0, v3, LX0/j;->d:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, LX0/j;->d:I
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_8d

    monitor-exit v3

    new-instance v4, LX0/i;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v2, v6}, LX0/i;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v3, v4}, LX0/j;->c(LX0/i;)Lt1/n;

    move-result-object v0

    move-object v2, v0

    goto :goto_1d

    :catch_62
    move-exception v0

    :goto_63
    const-string v3, "FirebaseMessaging"

    const-string v4, "Failed to send message to service."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_31

    :catch_6b
    move-exception v0

    :goto_6c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message ack failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CloudMessagingReceiver"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    :catchall_8d
    move-exception v0

    :try_start_8e
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw v0

    :catch_90
    move-exception v0

    goto :goto_6c

    :catch_92
    move-exception v0

    goto :goto_6c

    :catch_94
    move-exception v0

    goto :goto_63
.end method

.method public static b(Landroid/content/Intent;)I
    .registers 4

    const-string v0, "pending_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_d

    :try_start_a
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_d
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_a .. :try_end_d} :catch_40

    :cond_d
    :goto_d
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_49

    const-string v1, "pending_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_18
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->Z(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_nd"

    invoke-static {v0, v1}, Lg3/y;->P(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_3e
    const/4 v0, -0x1

    :goto_3f
    return v0

    :catch_40
    move-exception v0

    const-string v0, "CloudMessagingReceiver"

    const-string v1, "Notification pending intent canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_18

    :cond_4f
    const-string v0, "CloudMessagingReceiver"

    const-string v1, "Unknown notification action"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    goto :goto_3f
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance v0, LX0/f;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v4

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX0/f;-><init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
