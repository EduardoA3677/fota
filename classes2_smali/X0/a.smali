.class public final LX0/a;
.super Ljava/lang/Object;


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lo/k;

.field public final b:Landroid/content/Context;

.field public final c:LX0/k;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:LX0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX0/a;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, LX0/a;->a:Lo/k;

    iput-object p1, p0, LX0/a;->b:Landroid/content/Context;

    new-instance v0, LX0/k;

    invoke-direct {v0, p1}, LX0/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX0/a;->c:LX0/k;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, LX0/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LX0/b;-><init>(LX0/a;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX0/a;->e:Landroid/os/Messenger;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, LX0/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lt1/n;
    .registers 13

    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const-class v1, LX0/a;

    monitor-enter v1

    :try_start_6
    sget v0, LX0/a;->h:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LX0/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_124

    move-result-object v0

    monitor-exit v1

    new-instance v1, Lt1/i;

    invoke-direct {v1}, Lt1/i;-><init>()V

    iget-object v2, p0, LX0/a;->a:Lo/k;

    monitor-enter v2

    :try_start_19
    iget-object v3, p0, LX0/a;->a:Lo/k;

    invoke-virtual {v3, v0, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_121

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, LX0/a;->c:LX0/k;

    invoke-virtual {v3}, LX0/k;->a()I

    move-result v3

    if-ne v3, v8, :cond_e8

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_36
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v3, p0, LX0/a;->b:Landroid/content/Context;

    const-class v4, LX0/a;

    monitor-enter v4

    :try_start_3e
    sget-object v5, LX0/a;->i:Landroid/app/PendingIntent;

    if-nez v5, :cond_55

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    const/high16 v7, 0x2000000

    invoke-static {v3, v6, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sput-object v3, LX0/a;->i:Landroid/app/PendingIntent;

    :cond_55
    const-string v3, "app"

    sget-object v5, LX0/a;->i:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_5c
    .catchall {:try_start_3e .. :try_end_5c} :catchall_11e

    monitor-exit v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "|ID|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Rpc"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Rpc"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ae
    const-string v3, "google.messenger"

    iget-object v4, p0, LX0/a;->e:Landroid/os/Messenger;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, LX0/a;->f:Landroid/os/Messenger;

    if-nez v3, :cond_bd

    iget-object v3, p0, LX0/a;->g:LX0/e;

    if-eqz v3, :cond_10a

    :cond_bd
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_c3
    iget-object v4, p0, LX0/a;->f:Landroid/os/Messenger;

    if-eqz v4, :cond_ef

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_ca
    .catch Landroid/os/RemoteException; {:try_start_c3 .. :try_end_ca} :catch_fa

    :goto_ca
    iget-object v2, p0, LX0/a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LA1/h;

    invoke-direct {v3, v10, v1}, LA1/h;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iget-object v3, v1, Lt1/i;->a:Lt1/n;

    sget-object v4, LX0/m;->d:LX0/m;

    new-instance v5, LD3/c;

    invoke-direct {v5, p0, v0, v2, v10}, LD3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Lt1/n;->a(Ljava/util/concurrent/Executor;Lt1/c;)Lt1/n;

    iget-object v0, v1, Lt1/i;->a:Lt1/n;

    return-object v0

    :cond_e8
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_36

    :cond_ef
    :try_start_ef
    iget-object v4, p0, LX0/a;->g:LX0/e;

    iget-object v4, v4, LX0/e;->d:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_f9
    .catch Landroid/os/RemoteException; {:try_start_ef .. :try_end_f9} :catch_fa

    goto :goto_ca

    :catch_fa
    move-exception v3

    const-string v3, "Rpc"

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10a

    const-string v3, "Rpc"

    const-string v4, "Messenger failed, fallback to startService"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10a
    iget-object v3, p0, LX0/a;->c:LX0/k;

    invoke-virtual {v3}, LX0/k;->a()I

    move-result v3

    if-ne v3, v8, :cond_118

    iget-object v3, p0, LX0/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_ca

    :cond_118
    iget-object v3, p0, LX0/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_ca

    :catchall_11e
    move-exception v0

    :try_start_11f
    monitor-exit v4
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_11e

    throw v0

    :catchall_121
    move-exception v0

    :try_start_122
    monitor-exit v2
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_121

    throw v0

    :catchall_124
    move-exception v0

    :try_start_125
    monitor-exit v1
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_124

    throw v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    iget-object v1, p0, LX0/a;->a:Lo/k;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, LX0/a;->a:Lo/k;

    invoke-virtual {v0, p2}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/i;

    if-nez v0, :cond_2f

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "Missing callback for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    const-string v2, "Rpc"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_23
    return-void

    :cond_24
    new-instance v0, Ljava/lang/String;

    const-string v2, "Missing callback for "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    :try_start_2f
    invoke-virtual {v0, p1}, Lt1/i;->b(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2c

    goto :goto_23
.end method
