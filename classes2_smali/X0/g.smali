.class public final synthetic LX0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:LX0/h;


# direct methods
.method public synthetic constructor <init>(LX0/h;I)V
    .registers 3

    iput p2, p0, LX0/g;->d:I

    iput-object p1, p0, LX0/g;->e:LX0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v0, p0, LX0/g;->d:I

    packed-switch v0, :pswitch_data_ee

    iget-object v1, p0, LX0/g;->e:LX0/h;

    monitor-enter v1

    :try_start_b
    iget v0, v1, LX0/h;->a:I

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    const-string v2, "Timed out while binding"

    invoke-virtual {v1, v0, v2}, LX0/h;->a(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit v1

    :goto_16
    return-void

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0

    :pswitch_1a  #0x00000001
    iget-object v2, p0, LX0/g;->e:LX0/h;

    :goto_1c
    monitor-enter v2

    :try_start_1d
    iget v0, v2, LX0/h;->a:I

    if-eq v0, v7, :cond_26

    monitor-exit v2

    goto :goto_16

    :catchall_23
    move-exception v0

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    iget-object v0, v2, LX0/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, LX0/h;->c()V

    monitor-exit v2

    goto :goto_16

    :cond_33
    iget-object v0, v2, LX0/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/i;

    iget-object v1, v2, LX0/h;->e:Landroid/util/SparseArray;

    iget v3, v0, LX0/i;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v2, LX0/h;->f:LX0/j;

    iget-object v1, v1, LX0/j;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LG/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v0}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_56
    .catchall {:try_start_26 .. :try_end_56} :catchall_23

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e
    iget-object v1, v2, LX0/h;->f:LX0/j;

    iget-object v1, v1, LX0/j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v2, LX0/h;->b:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    iget v5, v0, LX0/i;->c:I

    iput v5, v4, Landroid/os/Message;->what:I

    iget v5, v0, LX0/i;->a:I

    iput v5, v4, Landroid/os/Message;->arg1:I

    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "oneWay"

    invoke-virtual {v0}, LX0/i;->a()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pkg"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v0, LX0/i;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_b5
    iget-object v1, v2, LX0/h;->c:LE0/d;

    iget-object v0, v1, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    if-eqz v0, :cond_cc

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_c0} :catch_c2

    goto/16 :goto_1c

    :catch_c2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX0/h;->a(ILjava/lang/String;)V

    goto/16 :goto_1c

    :cond_cc
    :try_start_cc
    iget-object v0, v1, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LX0/e;

    if-eqz v0, :cond_dc

    iget-object v0, v0, LX0/e;->d:Landroid/os/Messenger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_1c

    :cond_dc
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both messengers are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e4
    .catch Landroid/os/RemoteException; {:try_start_cc .. :try_end_e4} :catch_c2

    :pswitch_e4  #0x00000000
    iget-object v0, p0, LX0/g;->e:LX0/h;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v7, v1}, LX0/h;->a(ILjava/lang/String;)V

    goto/16 :goto_16

    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_e4  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
