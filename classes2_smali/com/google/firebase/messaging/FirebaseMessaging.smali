.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;


# static fields
.field public static final i:J

.field public static j:Lcom/google/firebase/messaging/h;

.field public static k:LH0/d;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LV1/g;

.field public final b:Landroid/content/Context;

.field public final c:LG3/d;

.field public final d:Lcom/google/firebase/messaging/e;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/b4;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Lcom/google/firebase/messaging/m;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    return-void
.end method

.method public constructor <init>(LV1/g;Lj2/a;Lj2/a;Lk2/e;LH0/d;Lg2/b;)V
    .registers 16

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, LV1/g;->a()V

    iget-object v1, p1, LV1/g;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/firebase/messaging/m;

    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LV1/g;->a()V

    new-instance v0, LX0/a;

    iget-object v3, p1, LV1/g;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, LX0/a;-><init>(Landroid/content/Context;)V

    new-instance v3, LG3/d;

    invoke-direct {v3}, LG3/d;-><init>()V

    iput-object p1, v3, LG3/d;->d:Ljava/lang/Object;

    iput-object v2, v3, LG3/d;->e:Ljava/lang/Object;

    iput-object v0, v3, LG3/d;->f:Ljava/lang/Object;

    iput-object p2, v3, LG3/d;->g:Ljava/lang/Object;

    iput-object p3, v3, LG3/d;->h:Ljava/lang/Object;

    iput-object p4, v3, LG3/d;->i:Ljava/lang/Object;

    new-instance v0, Lh1/a;

    const-string v4, "Firebase-Messaging-Task"

    invoke-direct {v0, v4}, Lh1/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lh1/a;

    const-string v6, "Firebase-Messaging-Init"

    invoke-direct {v5, v6}, Lh1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LH0/d;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-direct {v5, p0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/b4;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lg2/b;)V

    iput-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-virtual {p1}, LV1/g;->a()V

    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance v5, Lcom/google/firebase/messaging/i;

    invoke-direct {v5}, Lcom/google/firebase/messaging/i;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/m;

    iput-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LG3/d;

    new-instance v6, Lcom/google/firebase/messaging/e;

    invoke-direct {v6, v0}, Lcom/google/firebase/messaging/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/e;

    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, LV1/g;->a()V

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_b3

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_72
    new-instance v0, Lcom/google/firebase/messaging/j;

    invoke-direct {v0, v8}, Lcom/google/firebase/messaging/j;-><init>(I)V

    iput-object p0, v0, Lcom/google/firebase/messaging/j;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lh1/a;

    const-string v6, "Firebase-Messaging-Topics-Io"

    invoke-direct {v5, v6}, Lh1/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v5, Lcom/google/firebase/messaging/y;->j:I

    new-instance v5, Lcom/google/firebase/messaging/x;

    invoke-direct {v5}, Lcom/google/firebase/messaging/x;-><init>()V

    iput-object v1, v5, Lcom/google/firebase/messaging/x;->a:Landroid/content/Context;

    iput-object v0, v5, Lcom/google/firebase/messaging/x;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p0, v5, Lcom/google/firebase/messaging/x;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object v2, v5, Lcom/google/firebase/messaging/x;->d:Lcom/google/firebase/messaging/m;

    iput-object v3, v5, Lcom/google/firebase/messaging/x;->e:LG3/d;

    invoke-static {v0, v5}, Lr0/c;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt1/n;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/h;-><init>(I)V

    iput-object p0, v1, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lt1/n;->c(Ljava/util/concurrent/Executor;Lt1/e;)Lt1/n;

    new-instance v0, Lcom/google/firebase/messaging/j;

    invoke-direct {v0, v7}, Lcom/google/firebase/messaging/j;-><init>(I)V

    iput-object p0, v0, Lcom/google/firebase/messaging/j;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Context "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_72
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .registers 8

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lh1/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lh1/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_16
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public static c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_3
    invoke-static {}, LV1/g;->d()LV1/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LV1/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_d

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/firebase/messaging/h;
    .registers 3

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/h;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/firebase/messaging/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/h;

    :cond_e
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static getInstance(LV1/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 4

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_3
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v0}, LV1/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v2, "Firebase Messaging component is not present"

    invoke-static {v2, v0}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/s;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/String;

    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/m;->b(LV1/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/e;

    monitor-enter v3

    :try_start_16
    iget-object v0, v3, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/h;

    if-eqz v0, :cond_54

    const-string v1, "FirebaseMessaging"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "Joining ongoing request for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3c
    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_41
    .catchall {:try_start_16 .. :try_end_41} :catchall_51

    :cond_41
    monitor-exit v3

    :goto_42
    :try_start_42
    invoke-static {v0}, Lr0/c;->a(Lt1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_48} :catch_ca
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_48} :catch_c3

    goto :goto_c

    :cond_49
    :try_start_49
    new-instance v1, Ljava/lang/String;

    const-string v2, "Joining ongoing request for: "

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :catchall_51
    move-exception v0

    monitor-exit v3
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_51

    throw v0

    :cond_54
    :try_start_54
    const-string v0, "FirebaseMessaging"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_bb

    const-string v4, "Making new request for: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6d
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LG3/d;

    iget-object v0, v4, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, LV1/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/m;->b(LV1/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v4, v0, v6, v5}, LG3/d;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lt1/n;

    move-result-object v0

    invoke-virtual {v4, v0}, LG3/d;->f(Lt1/n;)Lt1/n;

    move-result-object v0

    sget-object v4, Lcom/google/firebase/messaging/c;->g:Lcom/google/firebase/messaging/c;

    new-instance v5, LD3/c;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, LD3/c;-><init>(I)V

    iput-object p0, v5, LD3/c;->e:Ljava/lang/Object;

    iput-object v2, v5, LD3/c;->f:Ljava/lang/Object;

    iput-object v1, v5, LD3/c;->g:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lt1/n;->i(Ljava/util/concurrent/Executor;Lt1/g;)Lt1/n;

    move-result-object v1

    iget-object v0, v3, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/firebase/messaging/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/messaging/e;-><init>(IZ)V

    iput-object v3, v4, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    iput-object v2, v4, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Lt1/n;->h(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;

    move-result-object v1

    iget-object v0, v3, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, v2, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_54 .. :try_end_b8} :catchall_51

    monitor-exit v3

    move-object v0, v1

    goto :goto_42

    :cond_bb
    :try_start_bb
    new-instance v0, Ljava/lang/String;

    const-string v4, "Making new request for: "

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_bb .. :try_end_c2} :catchall_51

    goto :goto_6d

    :catch_c3
    move-exception v0

    :goto_c4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_ca
    move-exception v0

    goto :goto_c4
.end method

.method public final e()Lt1/n;
    .registers 4

    new-instance v0, Lt1/i;

    invoke-direct {v0}, Lt1/i;-><init>()V

    new-instance v1, LG/a;

    invoke-direct {v1}, LG/a;-><init>()V

    iput-object p0, v1, LG/a;->e:Ljava/lang/Object;

    iput-object v0, v1, LG/a;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lt1/i;->a:Lt1/n;

    return-object v0
.end method

.method public final f()Lcom/google/firebase/messaging/s;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lcom/google/firebase/messaging/h;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v0, ""

    :goto_17
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/m;->b(LV1/g;)Ljava/lang/String;

    monitor-enter v1

    :try_start_1d
    iget-object v0, v1, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "|T|null|*"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/s;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/s;
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_32

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_2e
    invoke-virtual {v0}, LV1/g;->f()Ljava/lang/String;

    goto :goto_17

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public final g(Z)V
    .registers 6

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a()V

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/f;

    if-eqz v0, :cond_18

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b:Ljava/lang/Object;

    check-cast v1, Lg2/b;

    check-cast v1, La2/m;

    invoke-virtual {v1, v0}, La2/m;->b(Lcom/google/firebase/messaging/f;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c:Ljava/lang/Object;

    :cond_18
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_init"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_3f

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    :cond_3f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    monitor-exit v2

    return-void

    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0
.end method

.method public final h()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/s;)Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-enter p0

    :try_start_b
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z

    if-nez v0, :cond_14

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    :cond_14
    monitor-exit p0

    :cond_15
    return-void

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public final i(J)V
    .registers 8

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/u;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Z
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public final j(Lcom/google/firebase/messaging/s;)Z
    .registers 10

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/m;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/firebase/messaging/s;->c:J

    sget-wide v6, Lcom/google/firebase/messaging/s;->d:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1d

    iget-object v1, p1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
