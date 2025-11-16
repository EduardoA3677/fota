.class public final Lb1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final b:Lb1/k;


# direct methods
.method public constructor <init>(Lb1/k;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f;->b:Lb1/k;

    iput p2, p0, Lb1/f;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2c

    iget-object v3, p0, Lb1/f;->b:Lb1/k;

    iget-object v4, v3, Lb1/k;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    iget v0, v3, Lb1/k;->l:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_65

    move v0, v1

    :goto_f
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_29

    if-eqz v0, :cond_27

    iput-boolean v1, v3, Lb1/k;->r:Z

    const/4 v0, 0x5

    :goto_15
    iget-object v1, v3, Lb1/k;->d:Lb1/d;

    iget-object v2, v3, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_26
    return-void

    :cond_27
    const/4 v0, 0x4

    goto :goto_15

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0

    :cond_2c
    iget-object v0, p0, Lb1/f;->b:Lb1/k;

    iget-object v1, v0, Lb1/k;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_31
    iget-object v3, p0, Lb1/f;->b:Lb1/k;

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_5c

    instance-of v4, v0, Lb1/r;

    if-eqz v4, :cond_5c

    check-cast v0, Lb1/r;

    :goto_41
    iput-object v0, v3, Lb1/k;->g:Lb1/r;

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_62

    iget-object v0, p0, Lb1/f;->b:Lb1/k;

    iget v1, p0, Lb1/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb1/g;

    invoke-direct {v3, v0, v2}, Lb1/g;-><init>(Lb1/k;I)V

    iget-object v0, v0, Lb1/k;->d:Lb1/d;

    const/4 v2, 0x7

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_26

    :cond_5c
    :try_start_5c
    new-instance v0, Lb1/q;

    invoke-direct {v0, p2}, Lb1/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_41

    :catchall_62
    move-exception v0

    monitor-exit v1
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_62

    throw v0

    :cond_65
    move v0, v2

    goto :goto_f
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lb1/f;->b:Lb1/k;

    iget-object v1, v0, Lb1/k;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lb1/f;->b:Lb1/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lb1/k;->g:Lb1/r;

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_19

    iget-object v0, v0, Lb1/k;->d:Lb1/d;

    const/4 v1, 0x6

    iget v2, p0, Lb1/f;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method
