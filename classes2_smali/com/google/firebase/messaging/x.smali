.class public final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public d:Lcom/google/firebase/messaging/m;

.field public e:LG3/d;


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    iget-object v5, p0, Lcom/google/firebase/messaging/x;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/firebase/messaging/x;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/google/firebase/messaging/x;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lcom/google/firebase/messaging/x;->d:Lcom/google/firebase/messaging/m;

    iget-object v4, p0, Lcom/google/firebase/messaging/x;->e:LG3/d;

    const-class v7, Lcom/google/firebase/messaging/w;

    monitor-enter v7

    :try_start_d
    sget-object v0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/w;

    move-object v3, v0

    :goto_18
    if-nez v3, :cond_44

    const-string v0, "com.google.android.gms.appid"

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/messaging/w;

    invoke-direct {v3}, Lcom/google/firebase/messaging/w;-><init>()V

    monitor-enter v3
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_41

    :try_start_27
    invoke-static {v0, v6}, LB3/g;->c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LB3/g;

    move-result-object v0

    iput-object v0, v3, Lcom/google/firebase/messaging/w;->a:LB3/g;
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_3e

    :try_start_2d
    monitor-exit v3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/ref/WeakReference;
    :try_end_35
    .catchall {:try_start_2d .. :try_end_35} :catchall_41

    monitor-exit v7

    :goto_36
    new-instance v0, Lcom/google/firebase/messaging/y;

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/m;Lcom/google/firebase/messaging/w;LG3/d;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v0

    :cond_3c
    const/4 v3, 0x0

    goto :goto_18

    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    :try_start_40
    throw v0

    :catchall_41
    move-exception v0

    monitor-exit v7
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_41

    throw v0

    :cond_44
    monitor-exit v7

    goto :goto_36
.end method
