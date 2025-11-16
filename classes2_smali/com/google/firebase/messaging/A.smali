.class public final Lcom/google/firebase/messaging/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/firebase/messaging/m;

.field public final f:Landroid/os/PowerManager$WakeLock;

.field public final g:Lcom/google/firebase/messaging/y;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/A;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/y;Landroid/content/Context;Lcom/google/firebase/messaging/m;J)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/A;->g:Lcom/google/firebase/messaging/y;

    iput-object p2, p0, Lcom/google/firebase/messaging/A;->d:Landroid/content/Context;

    iput-wide p4, p0, Lcom/google/firebase/messaging/A;->h:J

    iput-object p3, p0, Lcom/google/firebase/messaging/A;->e:Lcom/google/firebase/messaging/m;

    const-string v0, "power"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "wake:com.google.firebase.messaging"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/A;->f:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    sget-object v1, Lcom/google/firebase/messaging/A;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/firebase/messaging/A;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v0}, Lcom/google/firebase/messaging/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/A;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_3e

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x8e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing Permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FirebaseMessaging"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_3c
    move v1, v0

    goto :goto_f

    :cond_3e
    move v0, v1

    goto :goto_7
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 4

    sget-object v1, Lcom/google/firebase/messaging/A;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/firebase/messaging/A;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v0}, Lcom/google/firebase/messaging/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/A;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method


# virtual methods
.method public final d()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/A;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_21

    move-result v0

    if-eqz v0, :cond_1e

    monitor-exit p0

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_1b

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public final run()V
    .registers 7

    iget-object v1, p0, Lcom/google/firebase/messaging/A;->g:Lcom/google/firebase/messaging/y;

    iget-object v2, p0, Lcom/google/firebase/messaging/A;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/A;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, p0, Lcom/google/firebase/messaging/A;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_11

    sget-wide v4, Lcom/google/firebase/messaging/b;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_11
    const/4 v0, 0x1

    :try_start_12
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/y;->d(Z)V

    iget-object v0, p0, Lcom/google/firebase/messaging/A;->e:Lcom/google/firebase/messaging/m;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/m;->d()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/y;->d(Z)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_21} :catch_7e
    .catchall {:try_start_12 .. :try_end_21} :catchall_b8

    invoke-static {v2}, Lcom/google/firebase/messaging/A;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_27
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2a} :catch_2b

    :cond_2a
    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_34
    :try_start_34
    invoke-static {v2}, Lcom/google/firebase/messaging/A;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Lcom/google/firebase/messaging/A;->d()Z

    move-result v0

    if-nez v0, :cond_5b

    new-instance v0, Lcom/google/firebase/messaging/z;

    invoke-direct {v0, p0, p0}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/A;Lcom/google/firebase/messaging/A;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/z;->a()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_48} :catch_7e
    .catchall {:try_start_34 .. :try_end_48} :catchall_b8

    invoke-static {v2}, Lcom/google/firebase/messaging/A;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_4e
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_2a

    :catch_52
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_5b
    :try_start_5b
    invoke-virtual {v1}, Lcom/google/firebase/messaging/y;->e()Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/y;->d(Z)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_65} :catch_7e
    .catchall {:try_start_5b .. :try_end_65} :catchall_b8

    :goto_65
    invoke-static {v2}, Lcom/google/firebase/messaging/A;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_6b
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_2a

    :catch_6f
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_78
    :try_start_78
    iget-wide v4, p0, Lcom/google/firebase/messaging/A;->h:J

    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/messaging/y;->f(J)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7d} :catch_7e
    .catchall {:try_start_78 .. :try_end_7d} :catchall_b8

    goto :goto_65

    :catch_7e
    move-exception v0

    :try_start_7f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b0

    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_93
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/y;->d(Z)V
    :try_end_9c
    .catchall {:try_start_7f .. :try_end_9c} :catchall_b8

    invoke-static {v2}, Lcom/google/firebase/messaging/A;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_a2
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a5
    .catch Ljava/lang/RuntimeException; {:try_start_a2 .. :try_end_a5} :catch_a6

    goto :goto_2a

    :catch_a6
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2a

    :cond_b0
    :try_start_b0
    new-instance v0, Ljava/lang/String;

    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_b8

    goto :goto_93

    :catchall_b8
    move-exception v0

    invoke-static {v2}, Lcom/google/firebase/messaging/A;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c2

    :try_start_bf
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_c2
    .catch Ljava/lang/RuntimeException; {:try_start_bf .. :try_end_c2} :catch_c3

    :cond_c2
    :goto_c2
    throw v0

    :catch_c3
    move-exception v1

    const-string v1, "FirebaseMessaging"

    const-string v2, "TopicsSyncTask\'s wakelock was already released due to timeout."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c2
.end method
