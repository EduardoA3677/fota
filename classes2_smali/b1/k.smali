.class public abstract Lb1/k;
.super Ljava/lang/Object;

# interfaces
.implements LZ0/a;


# static fields
.field public static final v:[LY0/c;


# instance fields
.field public a:Lb1/m;

.field public final b:Landroid/content/Context;

.field public final c:Lb1/x;

.field public final d:Lb1/d;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lb1/r;

.field public h:Lb1/b;

.field public i:Landroid/os/IInterface;

.field public final j:Ljava/util/ArrayList;

.field public k:Lb1/f;

.field public l:I

.field public final m:Lb0/c;

.field public final n:Lb0/c;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public q:LY0/a;

.field public r:Z

.field public volatile s:Lb1/w;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [LY0/c;

    sput-object v0, Lb1/k;->v:[LY0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILG3/d;LZ0/d;LZ0/e;)V
    .registers 14

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v1, Lb1/x;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lb1/x;->h:Lb1/x;

    if-nez v0, :cond_14

    new-instance v0, Lb1/x;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lb1/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb1/x;->h:Lb1/x;

    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_9c

    sget-object v1, Lb1/x;->h:Lb1/x;

    sget-object v0, LY0/e;->b:Ljava/lang/Object;

    invoke-static {p5}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p6}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v2, Lb0/c;

    invoke-direct {v2, p5}, Lb0/c;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lb0/c;

    invoke-direct {v3, p6}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, p4, LG3/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lb1/k;->e:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lb1/k;->f:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lb1/k;->j:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iput v4, p0, Lb1/k;->l:I

    iput-object v6, p0, Lb1/k;->q:LY0/a;

    iput-boolean v5, p0, Lb1/k;->r:Z

    iput-object v6, p0, Lb1/k;->s:Lb1/w;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "Context must not be null"

    invoke-static {v4, p1}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/k;->b:Landroid/content/Context;

    const-string v4, "Looper must not be null"

    invoke-static {v4, p2}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Supervisor must not be null"

    invoke-static {v4, v1}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lb1/k;->c:Lb1/x;

    new-instance v1, Lb1/d;

    invoke-direct {v1, p0, p2}, Lb1/d;-><init>(Lb1/k;Landroid/os/Looper;)V

    iput-object v1, p0, Lb1/k;->d:Lb1/d;

    iput p3, p0, Lb1/k;->o:I

    iput-object v2, p0, Lb1/k;->m:Lb0/c;

    iput-object v3, p0, Lb1/k;->n:Lb0/c;

    iput-object v0, p0, Lb1/k;->p:Ljava/lang/String;

    iget-object v0, p4, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    iput-object v0, p0, Lb1/k;->u:Ljava/util/Set;

    return-void

    :catchall_9c
    move-exception v0

    :try_start_9d
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw v0
.end method

.method public static n(Lb1/k;IILandroid/os/IInterface;)Z
    .registers 6

    iget-object v1, p0, Lb1/k;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lb1/k;->l:I

    if-eq v0, p1, :cond_a

    monitor-exit v1

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0, p2, p3}, Lb1/k;->m(ILandroid/os/IInterface;)V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_9

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final d()V
    .registers 7

    const/4 v5, 0x0

    iget-object v0, p0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lb1/k;->j:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_9
    iget-object v0, p0, Lb1/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_2a

    iget-object v0, p0, Lb1/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/c;

    monitor-enter v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_27

    const/4 v4, 0x0

    :try_start_1d
    iput-object v4, v0, Lb1/c;->a:Ljava/lang/Boolean;

    monitor-exit v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_24

    :try_start_26
    throw v1

    :catchall_27
    move-exception v0

    monitor-exit v2
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_27

    throw v0

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lb1/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_27

    iget-object v1, p0, Lb1/k;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_34
    iput-object v0, p0, Lb1/k;->g:Lb1/r;

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3c

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Lb1/k;->m(ILandroid/os/IInterface;)V

    return-void

    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method public e()[LY0/c;
    .registers 2

    sget-object v0, Lb1/k;->v:[LY0/c;

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final g(Lb1/o;Ljava/util/Set;)V
    .registers 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lb1/k;->f()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lb1/j;

    iget v2, p0, Lb1/k;->o:I

    invoke-direct {v1, v2}, Lb1/j;-><init>(I)V

    iget-object v2, p0, Lb1/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb1/j;->g:Ljava/lang/String;

    iput-object v0, v1, Lb1/j;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_27

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lb1/j;->i:[Lcom/google/android/gms/common/api/Scope;

    :cond_27
    invoke-virtual {p0}, Lb1/k;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lb1/j;->k:Landroid/accounts/Account;

    if-eqz p1, :cond_40

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Landroid/os/IBinder;

    iput-object v0, v1, Lb1/j;->h:Landroid/os/IBinder;

    :cond_40
    sget-object v0, Lb1/k;->v:[LY0/c;

    iput-object v0, v1, Lb1/j;->l:[LY0/c;

    invoke-virtual {p0}, Lb1/k;->e()[LY0/c;

    move-result-object v0

    iput-object v0, v1, Lb1/j;->m:[LY0/c;

    :try_start_4a
    iget-object v2, p0, Lb1/k;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4d
    .catch Landroid/os/DeadObjectException; {:try_start_4a .. :try_end_4d} :catch_6c
    .catch Ljava/lang/SecurityException; {:try_start_4a .. :try_end_4d} :catch_a5
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_4d} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4d} :catch_a7

    :try_start_4d
    iget-object v0, p0, Lb1/k;->g:Lb1/r;

    if-eqz v0, :cond_61

    new-instance v3, Lb1/e;

    iget-object v4, p0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lb1/e;-><init>(Lb1/k;I)V

    invoke-interface {v0, v3, v1}, Lb1/r;->e(Lb1/p;Lb1/j;)V

    :goto_5f
    monitor-exit v2

    :goto_60
    return-void

    :cond_61
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5f

    :catchall_69
    move-exception v0

    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_4d .. :try_end_6b} :catchall_69

    :try_start_6b
    throw v0
    :try_end_6c
    .catch Landroid/os/DeadObjectException; {:try_start_6b .. :try_end_6c} :catch_6c
    .catch Ljava/lang/SecurityException; {:try_start_6b .. :try_end_6c} :catch_a5
    .catch Landroid/os/RemoteException; {:try_start_6b .. :try_end_6c} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_6c} :catch_a7

    :catch_6c
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lb1/k;->d:Lb1/d;

    const/4 v1, 0x6

    iget-object v2, p0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_60

    :catch_85
    move-exception v0

    :goto_86
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Lb1/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, v6, v6}, Lb1/h;-><init>(Lb1/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v2, p0, Lb1/k;->d:Lb1/d;

    const/4 v3, -0x1

    invoke-virtual {v2, v5, v0, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_60

    :catch_a5
    move-exception v0

    throw v0

    :catch_a7
    move-exception v0

    goto :goto_86
.end method

.method public final h()Landroid/os/IInterface;
    .registers 4

    iget-object v1, p0, Lb1/k;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lb1/k;->l:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_29

    invoke-virtual {p0}, Lb1/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lb1/k;->i:Landroid/os/IInterface;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_13
    const-string v2, "Client is connected but service is null"

    invoke-static {v2, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb1/k;->i:Landroid/os/IInterface;

    monitor-exit v1

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    :try_start_29
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_26
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public final l()Z
    .registers 4

    iget-object v1, p0, Lb1/k;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lb1/k;->l:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_9
    monitor-exit v1

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public final m(ILandroid/os/IInterface;)V
    .registers 9

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v3, :cond_1e

    move v2, v1

    :goto_6
    if-eqz p2, :cond_9

    move v0, v1

    :cond_9
    if-ne v2, v0, :cond_126

    iget-object v2, p0, Lb1/k;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iput p1, p0, Lb1/k;->l:I

    iput-object p2, p0, Lb1/k;->i:Landroid/os/IInterface;

    if-eq p1, v1, :cond_109

    const/4 v0, 0x2

    if-eq p1, v0, :cond_27

    const/4 v0, 0x3

    if-eq p1, v0, :cond_27

    if-eq p1, v3, :cond_20

    :cond_1c
    :goto_1c
    monitor-exit v2

    return-void

    :cond_1e
    move v2, v0

    goto :goto_6

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1c

    :catchall_24
    move-exception v0

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    iget-object v0, p0, Lb1/k;->k:Lb1/f;

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lb1/k;->a:Lb1/m;

    if-eqz v0, :cond_7f

    iget-object v1, v0, Lb1/m;->a:Ljava/lang/String;

    iget-object v0, v0, Lb1/m;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x46

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb1/k;->c:Lb1/x;

    iget-object v1, p0, Lb1/k;->a:Lb1/m;

    iget-object v3, v1, Lb1/m;->a:Ljava/lang/String;

    iget-object v1, v1, Lb1/m;->b:Ljava/lang/String;

    iget-object v4, p0, Lb1/k;->k:Lb1/f;

    iget-object v5, p0, Lb1/k;->p:Ljava/lang/String;

    if-nez v5, :cond_77

    iget-object v5, p0, Lb1/k;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_77
    invoke-virtual {v0, v3, v1, v4}, Lb1/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7f
    new-instance v0, Lb1/f;

    iget-object v1, p0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lb1/f;-><init>(Lb1/k;I)V

    iput-object v0, p0, Lb1/k;->k:Lb1/f;

    new-instance v0, Lb1/m;

    invoke-virtual {p0}, Lb1/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb1/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lb1/k;->a:Lb1/m;

    iget-object v0, p0, Lb1/k;->c:Lb1/x;

    iget-object v4, p0, Lb1/k;->k:Lb1/f;

    iget-object v5, p0, Lb1/k;->p:Ljava/lang/String;

    if-nez v5, :cond_a8

    iget-object v5, p0, Lb1/k;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a8
    iget-object v5, p0, Lb1/k;->a:Lb1/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb1/l;

    invoke-direct {v5, v3, v1}, Lb1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Lb1/x;->b(Lb1/l;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lb1/k;->a:Lb1/m;

    iget-object v1, v0, Lb1/m;->a:Ljava/lang/String;

    iget-object v0, v0, Lb1/m;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unable to connect to service: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb1/k;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Lb1/g;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lb1/g;-><init>(Lb1/k;I)V

    iget-object v3, p0, Lb1/k;->d:Lb1/d;

    const/4 v4, 0x7

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v0, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1c

    :cond_109
    iget-object v0, p0, Lb1/k;->k:Lb1/f;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lb1/k;->c:Lb1/x;

    iget-object v3, p0, Lb1/k;->a:Lb1/m;

    iget-object v4, v3, Lb1/m;->a:Ljava/lang/String;

    iget-object v3, v3, Lb1/m;->b:Ljava/lang/String;

    iget-object v5, p0, Lb1/k;->p:Ljava/lang/String;

    if-nez v5, :cond_11e

    iget-object v5, p0, Lb1/k;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11e
    invoke-virtual {v1, v4, v3, v0}, Lb1/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/k;->k:Lb1/f;
    :try_end_124
    .catchall {:try_start_27 .. :try_end_124} :catchall_24

    goto/16 :goto_1c

    :cond_126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
