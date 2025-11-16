.class public final Lb1/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lb1/x;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

.field public final d:Lf1/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1/x;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb1/x;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb1/x;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/R1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb1/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {}, Lf1/a;->a()Lf1/a;

    move-result-object v0

    iput-object v0, p0, Lb1/x;->d:Lf1/a;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lb1/x;->e:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lb1/x;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .registers 10

    new-instance v1, Lb1/l;

    invoke-direct {v1, p1, p2}, Lb1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ServiceConnection must not be null"

    invoke-static {v0, p3}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lb1/x;->a:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_d
    iget-object v0, p0, Lb1/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/z;

    if-eqz v0, :cond_64

    iget-object v3, v0, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Lb1/z;->g:Lb1/x;

    iget-object v3, v3, Lb1/x;->d:Lf1/a;

    iget-object v3, v0, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lb1/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lb1/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iget-wide v4, p0, Lb1/x;->e:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3e
    monitor-exit v2

    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_61
    move-exception v0

    monitor-exit v2
    :try_end_63
    .catchall {:try_start_d .. :try_end_63} :catchall_61

    throw v0

    :cond_64
    :try_start_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Nonexistent connection status for service config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_85
    .catchall {:try_start_64 .. :try_end_85} :catchall_61
.end method

.method public final b(Lb1/l;Landroid/content/ServiceConnection;)Z
    .registers 8

    const-string v0, "ServiceConnection must not be null"

    invoke-static {v0, p2}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb1/x;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Lb1/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/z;

    if-nez v0, :cond_2d

    new-instance v0, Lb1/z;

    invoke-direct {v0, p0, p1}, Lb1/z;-><init>(Lb1/x;Lb1/l;)V

    iget-object v2, p0, Lb1/x;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lb1/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    iget-object v2, v0, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb1/z;->a()V

    iget-object v2, p0, Lb1/x;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_29
    iget-boolean v0, v0, Lb1/z;->c:Z

    monitor-exit v1

    return v0

    :cond_2d
    iget-object v2, p0, Lb1/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    iget-object v2, v0, Lb1/z;->g:Lb1/x;

    iget-object v3, v2, Lb1/x;->d:Lf1/a;

    iget-object v3, v0, Lb1/z;->e:Lb1/l;

    iget-object v2, v2, Lb1/x;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lb1/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    iget-object v2, v0, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lb1/z;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_29

    invoke-virtual {v0}, Lb1/z;->a()V

    goto :goto_29

    :catchall_57
    move-exception v0

    monitor-exit v1
    :try_end_59
    .catchall {:try_start_8 .. :try_end_59} :catchall_57

    throw v0

    :cond_5a
    :try_start_5a
    iget-object v2, v0, Lb1/z;->f:Landroid/content/ComponentName;

    iget-object v3, v0, Lb1/z;->d:Landroid/os/IBinder;

    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_29

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_83
    .catchall {:try_start_5a .. :try_end_83} :catchall_57
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_61

    if-eq v1, v2, :cond_9

    :goto_8
    return v0

    :cond_9
    iget-object v4, p0, Lb1/x;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb1/l;

    iget-object v1, p0, Lb1/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/z;

    if-eqz v1, :cond_5b

    iget v3, v1, Lb1/z;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const-string v6, "GmsClientSupervisor"

    invoke-static {v6, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v1, Lb1/z;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :cond_4c
    if-nez v3, :cond_a4

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, Lb1/l;->b:Ljava/lang/String;

    const-string v5, "unknown"

    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_58
    invoke-virtual {v1, v0}, Lb1/z;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_5b
    monitor-exit v4

    move v0, v2

    goto :goto_8

    :catchall_5e
    move-exception v0

    monitor-exit v4
    :try_end_60
    .catchall {:try_start_c .. :try_end_60} :catchall_5e

    throw v0

    :cond_61
    iget-object v3, p0, Lb1/x;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb1/l;

    iget-object v1, p0, Lb1/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/z;

    if-eqz v1, :cond_9d

    iget-object v4, v1, Lb1/z;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9d

    iget-boolean v4, v1, Lb1/z;->c:Z

    if-eqz v4, :cond_98

    iget-object v4, v1, Lb1/z;->g:Lb1/x;

    iget-object v5, v4, Lb1/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v6, 0x1

    iget-object v7, v1, Lb1/z;->e:Lb1/l;

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v5, v4, Lb1/x;->d:Lf1/a;

    iget-object v4, v4, Lb1/x;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lb1/z;->c:Z

    const/4 v4, 0x2

    iput v4, v1, Lb1/z;->b:I

    :cond_98
    iget-object v1, p0, Lb1/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    monitor-exit v3

    move v0, v2

    goto/16 :goto_8

    :catchall_a1
    move-exception v0

    monitor-exit v3
    :try_end_a3
    .catchall {:try_start_64 .. :try_end_a3} :catchall_a1

    throw v0

    :cond_a4
    move-object v0, v3

    goto :goto_58
.end method
