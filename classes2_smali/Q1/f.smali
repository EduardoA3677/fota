.class public final LQ1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LQ1/f;->a:I

    iput-object p2, p0, LQ1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget v0, p0, LQ1/f;->a:I

    packed-switch v0, :pswitch_data_bc

    iget-object v0, p0, LQ1/f;->b:Ljava/lang/Object;

    check-cast v0, LX0/h;

    iget v3, p1, Landroid/os/Message;->arg1:I

    const-string v1, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received response to request: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MessengerIpcClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    monitor-enter v0

    :try_start_2f
    iget-object v1, v0, LX0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/i;

    if-nez v1, :cond_54

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MessengerIpcClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_52
    const/4 v0, 0x1

    :goto_53
    return v0

    :cond_54
    iget-object v4, v0, LX0/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, LX0/h;->c()V

    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_2f .. :try_end_5d} :catchall_9e

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "unsupported"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_74

    new-instance v0, LV1/h;

    const-string v2, "Not supported by GmsCore"

    invoke-direct {v0, v2, v5}, LV1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX0/i;->b(LV1/h;)V

    goto :goto_52

    :cond_74
    iget v3, v1, LX0/i;->e:I

    packed-switch v3, :pswitch_data_c2

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_83

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_83
    invoke-virtual {v1, v0}, LX0/i;->c(Landroid/os/Bundle;)V

    goto :goto_52

    :pswitch_87  #0x00000000
    const-string v3, "ack"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v1, v5}, LX0/i;->c(Landroid/os/Bundle;)V

    goto :goto_52

    :cond_93
    new-instance v0, LV1/h;

    const-string v2, "Invalid response to one way request"

    invoke-direct {v0, v2, v5}, LV1/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX0/i;->b(LV1/h;)V

    goto :goto_52

    :catchall_9e
    move-exception v1

    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw v1

    :pswitch_a1  #0x00000000
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_a7

    move v0, v2

    goto :goto_53

    :cond_a7
    iget-object v0, p0, LQ1/f;->b:Ljava/lang/Object;

    check-cast v0, LM0/c;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_b6

    iget-object v1, v0, LM0/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b2
    throw v5

    :catchall_b3
    move-exception v0

    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b3

    throw v0

    :cond_b6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_a1  #00000000
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_87  #00000000
    .end packed-switch
.end method
