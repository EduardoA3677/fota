.class public final Ls1/a;
.super Ljava/lang/Object;


# static fields
.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ls1/a;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Landroid/os/WorkSource;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:Ljava/util/HashMap;

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_92

    move-object v1, v2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ls1/a;->a:Ls1/a;

    iput-boolean v6, p0, Ls1/a;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls1/a;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls1/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "WakeLock: context must not be null"

    invoke-static {v0, p1}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {v0, v3}, Lb1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Ls1/a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls1/a;->f:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_99

    const-string v0, "*gcore*:"

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_53
    iput-object v0, p0, Ls1/a;->e:Ljava/lang/String;

    :goto_55
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v3, "wake:com.google.firebase.iid.WakeLockHolder"

    invoke-virtual {v0, v6, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ls1/a;->b:Landroid/os/PowerManager$WakeLock;

    sget-object v0, Lg1/c;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_a6

    :cond_6d
    :goto_6d
    sget-object v0, Ls1/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_91

    const-class v1, Le1/a;

    monitor-enter v1

    :try_start_74
    sget-object v0, Le1/a;->a:LO1/e;

    if-nez v0, :cond_81

    new-instance v0, LO1/e;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LO1/e;-><init>(I)V

    sput-object v0, Le1/a;->a:LO1/e;

    :cond_81
    sget-object v0, Le1/a;->a:LO1/e;
    :try_end_83
    .catchall {:try_start_74 .. :try_end_83} :catchall_19a

    monitor-exit v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ls1/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_91
    return-void

    :cond_92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_99
    new-instance v0, Ljava/lang/String;

    const-string v3, "*gcore*:"

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_53

    :cond_a1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    iput-object v0, p0, Ls1/a;->e:Ljava/lang/String;

    goto :goto_55

    :cond_a6
    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6d

    sget v0, Lg1/b;->a:I

    if-eqz v1, :cond_ca

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ce

    :cond_ca
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_ce
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_d6

    if-nez v1, :cond_110

    :cond_d6
    :goto_d6
    iput-object v2, p0, Ls1/a;->c:Landroid/os/WorkSource;

    if-eqz v2, :cond_6d

    iget-object v0, p0, Ls1/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-static {v0}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {v2, v2}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    :try_start_fd
    iget-object v0, p0, Ls1/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_102} :catch_104
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_fd .. :try_end_102} :catch_19d

    goto/16 :goto_6d

    :catch_104
    move-exception v0

    :goto_105
    const-string v1, "WakeLock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6d

    :cond_110
    :try_start_110
    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v0

    iget-object v0, v0, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_11e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_110 .. :try_end_11e} :catch_17e

    move-result-object v0

    if-nez v0, :cond_13b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_133

    const-string v0, "Could not get applicationInfo from package: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12d
    const-string v1, "WorkSourceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d6

    :cond_133
    new-instance v0, Ljava/lang/String;

    const-string v1, "Could not get applicationInfo from package: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12d

    :cond_13b
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    sget-object v3, Lg1/c;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_161

    const/4 v4, 0x2

    :try_start_147
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_156} :catch_157

    goto :goto_d6

    :catch_157
    move-exception v0

    const-string v1, "WorkSourceUtil"

    const-string v3, "Unable to assign blame through WorkSource"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d6

    :cond_161
    sget-object v1, Lg1/c;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_d6

    const/4 v3, 0x1

    :try_start_166
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_172} :catch_174

    goto/16 :goto_d6

    :catch_174
    move-exception v0

    const-string v1, "WorkSourceUtil"

    const-string v3, "Unable to assign blame through WorkSource"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d6

    :catch_17e
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_192

    const-string v0, "Could not find package: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18b
    const-string v1, "WorkSourceUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d6

    :cond_192
    new-instance v0, Ljava/lang/String;

    const-string v1, "Could not find package: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18b

    :catchall_19a
    move-exception v0

    :try_start_19b
    monitor-exit v1
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19a

    throw v0

    :catch_19d
    move-exception v0

    goto/16 :goto_105
.end method


# virtual methods
.method public final a(J)V
    .registers 14

    const/4 v1, 0x0

    iget-object v0, p0, Ls1/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-boolean v0, p0, Ls1/a;->g:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_d
    iget-object v10, p0, Ls1/a;->a:Ls1/a;

    monitor-enter v10

    :try_start_10
    iget-object v0, p0, Ls1/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Ls1/a;->i:I

    if-lez v0, :cond_2c

    :cond_1c
    iget-object v0, p0, Ls1/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Ls1/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ls1/a;->i:I

    :cond_2c
    iget-boolean v0, p0, Ls1/a;->g:Z

    if-eqz v0, :cond_94

    iget-object v0, p0, Ls1/a;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_84

    iget-object v0, p0, Ls1/a;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4c
    iget-object v1, p0, Ls1/a;->f:Landroid/content/Context;

    iget-object v0, p0, Ls1/a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lg3/y;->t(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Ls1/a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ls1/a;->d:I

    invoke-virtual {p0}, Ls1/a;->c()Ljava/util/List;

    move-result-object v7

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, LJ2/b;->P(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, p0, Ls1/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls1/a;->i:I

    :cond_69
    monitor-exit v10
    :try_end_6a
    .catchall {:try_start_10 .. :try_end_6a} :catchall_9d

    iget-object v0, p0, Ls1/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_83

    sget-object v0, Ls1/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LA1/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_83
    return-void

    :cond_84
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_86
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_94
    iget-boolean v0, p0, Ls1/a;->g:Z

    if-nez v0, :cond_69

    iget v0, p0, Ls1/a;->i:I

    if-nez v0, :cond_69

    goto :goto_4c

    :catchall_9d
    move-exception v0

    monitor-exit v10
    :try_end_9f
    .catchall {:try_start_86 .. :try_end_9f} :catchall_9d

    throw v0
.end method

.method public final b()V
    .registers 12

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Ls1/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_1b

    const-string v0, "WakeLock"

    iget-object v1, p0, Ls1/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iget-boolean v0, p0, Ls1/a;->g:Z

    if-eqz v0, :cond_22

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_22
    iget-object v10, p0, Ls1/a;->a:Ls1/a;

    monitor-enter v10

    :try_start_25
    iget-boolean v0, p0, Ls1/a;->g:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Ls1/a;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-nez v0, :cond_60

    :cond_34
    :goto_34
    iget-boolean v0, p0, Ls1/a;->g:Z

    if-nez v0, :cond_5b

    iget v0, p0, Ls1/a;->i:I

    if-ne v0, v4, :cond_5b

    :goto_3c
    iget-object v1, p0, Ls1/a;->f:Landroid/content/Context;

    iget-object v0, p0, Ls1/a;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lg3/y;->t(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p0, Ls1/a;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ls1/a;->d:I

    invoke-virtual {p0}, Ls1/a;->c()Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v9}, LJ2/b;->P(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, p0, Ls1/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls1/a;->i:I

    :cond_5b
    monitor-exit v10
    :try_end_5c
    .catchall {:try_start_25 .. :try_end_5c} :catchall_70

    invoke-virtual {p0}, Ls1/a;->d()V

    return-void

    :cond_60
    const/4 v1, 0x0

    :try_start_61
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_73

    iget-object v0, p0, Ls1/a;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :catchall_70
    move-exception v0

    monitor-exit v10
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_70

    throw v0

    :cond_73
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_75
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_70

    goto :goto_34
.end method

.method public final c()Ljava/util/List;
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Ls1/a;->c:Landroid/os/WorkSource;

    if-nez v5, :cond_10

    sget-object v0, Lg1/c;->a:Ljava/lang/reflect/Method;

    :cond_8
    :goto_8
    move v4, v3

    :goto_9
    if-nez v4, :cond_2a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    sget-object v0, Lg1/c;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :try_start_15
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_21

    move-result v0

    move v4, v0

    goto :goto_9

    :catch_21
    move-exception v0

    const-string v2, "WorkSourceUtil"

    const-string v4, "Unable to assign blame through WorkSource"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2f
    if-ge v3, v4, :cond_65

    sget-object v0, Lg1/c;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5f

    const/4 v6, 0x1

    :try_start_36
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_45} :catch_57

    :goto_45
    sget v6, Lg1/b;->a:I

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_61

    :cond_53
    :goto_53
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2f

    :catch_57
    move-exception v0

    const-string v6, "WorkSourceUtil"

    const-string v7, "Unable to assign blame through WorkSource"

    invoke-static {v6, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5f
    move-object v0, v1

    goto :goto_45

    :cond_61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_65
    move-object v0, v2

    goto :goto_f
.end method

.method public final d()V
    .registers 6

    iget-object v0, p0, Ls1/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_b} :catch_f

    :goto_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    :cond_e
    return-void

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "WakeLock"

    iget-object v3, p0, Ls1/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " was already released!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_2e
    throw v1
.end method
