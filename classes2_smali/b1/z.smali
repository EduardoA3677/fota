.class public final Lb1/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lb1/l;

.field public f:Landroid/content/ComponentName;

.field public final g:Lb1/x;


# direct methods
.method public constructor <init>(Lb1/x;Lb1/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/z;->g:Lb1/x;

    iput-object p2, p0, Lb1/z;->e:Lb1/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb1/z;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, Lb1/z;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Lb1/z;->b:I

    iget-object v0, p0, Lb1/z;->g:Lb1/x;

    iget-object v1, v0, Lb1/x;->d:Lf1/a;

    iget-object v2, p0, Lb1/z;->e:Lb1/l;

    iget-object v3, v0, Lb1/x;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lb1/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lb1/l;->c:I

    invoke-static {v3, v4, p0, v1}, Lf1/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lb1/z;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lb1/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lb1/x;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_28
    return-void

    :cond_29
    const/4 v1, 0x2

    iput v1, p0, Lb1/z;->b:I

    :try_start_2c
    iget-object v0, v0, Lb1/x;->d:Lf1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_34} :catch_35

    goto :goto_28

    :catch_35
    move-exception v0

    goto :goto_28
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lb1/z;->g:Lb1/x;

    iget-object v1, v0, Lb1/x;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lb1/z;->g:Lb1/x;

    iget-object v0, v0, Lb1/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v2, 0x1

    iget-object v3, p0, Lb1/z;->e:Lb1/l;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lb1/z;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lb1/z;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1d

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    throw v0

    :cond_30
    const/4 v0, 0x1

    :try_start_31
    iput v0, p0, Lb1/z;->b:I

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2d

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    iget-object v0, p0, Lb1/z;->g:Lb1/x;

    iget-object v1, v0, Lb1/x;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lb1/z;->g:Lb1/x;

    iget-object v0, v0, Lb1/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v2, 0x1

    iget-object v3, p0, Lb1/z;->e:Lb1/l;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/z;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lb1/z;->f:Landroid/content/ComponentName;

    iget-object v0, p0, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_1e

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    const/4 v0, 0x2

    :try_start_32
    iput v0, p0, Lb1/z;->b:I

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_2e

    return-void
.end method
