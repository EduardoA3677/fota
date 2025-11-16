.class public final Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;


# static fields
.field public static final i:J

.field public static final j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/messaging/m;

.field public final c:LG3/d;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lo/b;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lcom/google/firebase/messaging/w;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/y;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/m;Lcom/google/firebase/messaging/w;LG3/d;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/y;->e:Lo/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/y;->g:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/y;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/y;->b:Lcom/google/firebase/messaging/m;

    iput-object p3, p0, Lcom/google/firebase/messaging/y;->h:Lcom/google/firebase/messaging/w;

    iput-object p4, p0, Lcom/google/firebase/messaging/y;->c:LG3/d;

    iput-object p5, p0, Lcom/google/firebase/messaging/y;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/y;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static a(Lt1/n;)V
    .registers 4

    const-wide/16 v0, 0x1e

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lr0/c;->b(Lt1/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_7} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_7} :catch_2b

    return-void

    :catch_8
    move-exception v0

    :goto_9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_28

    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_22

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    check-cast v0, Ljava/io/IOException;

    throw v0

    :catch_2b
    move-exception v0

    goto :goto_9
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/y;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/y;->c:LG3/d;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "/topics/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    const-string v4, "gcm.topic"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "/topics/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-virtual {v2, v1, v0, v3}, LG3/d;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lt1/n;

    move-result-object v0

    invoke-virtual {v2, v0}, LG3/d;->f(Lt1/n;)Lt1/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/y;->a(Lt1/n;)V

    return-void

    :cond_3e
    new-instance v0, Ljava/lang/String;

    const-string v4, "/topics/"

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_46
    new-instance v0, Ljava/lang/String;

    const-string v4, "/topics/"

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_32
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/y;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/y;->c:LG3/d;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "/topics/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    const-string v4, "gcm.topic"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4d

    const-string v4, "/topics/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-virtual {v2, v1, v0, v3}, LG3/d;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lt1/n;

    move-result-object v0

    invoke-virtual {v2, v0}, LG3/d;->f(Lt1/n;)Lt1/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/y;->a(Lt1/n;)V

    return-void

    :cond_45
    new-instance v0, Ljava/lang/String;

    const-string v4, "/topics/"

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_4d
    new-instance v0, Ljava/lang/String;

    const-string v4, "/topics/"

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_39
.end method

.method public final d(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/y;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final e()Z
    .registers 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->h:Lcom/google/firebase/messaging/w;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/w;->a()Lcom/google/firebase/messaging/v;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    monitor-exit p0

    :goto_1c
    return v2

    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_192

    :try_start_1e
    iget-object v0, v4, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_e2

    move-result v1

    const/16 v5, 0x53

    if-eq v1, v5, :cond_a5

    const/16 v5, 0x55

    if-eq v1, v5, :cond_9b

    :cond_2c
    const/4 v0, -0x1

    :goto_2d
    iget-object v1, v4, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_127

    if-eq v0, v2, :cond_b0

    :try_start_33
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown topic operation"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_61} :catch_e2

    :cond_61
    :goto_61
    iget-object v5, p0, Lcom/google/firebase/messaging/y;->h:Lcom/google/firebase/messaging/w;

    monitor-enter v5

    :try_start_64
    iget-object v6, v5, Lcom/google/firebase/messaging/w;->a:LB3/g;

    iget-object v7, v4, Lcom/google/firebase/messaging/v;->c:Ljava/lang/String;

    iget-object v0, v6, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_180

    :try_start_6d
    iget-object v1, v6, LB3/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    new-instance v7, Lcom/google/firebase/messaging/r;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Lcom/google/firebase/messaging/r;-><init>(I)V

    iput-object v6, v7, Lcom/google/firebase/messaging/r;->e:Ljava/lang/Object;

    iget-object v1, v6, LB3/g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_6d .. :try_end_87} :catchall_17d

    monitor-exit v5

    iget-object v5, p0, Lcom/google/firebase/messaging/y;->e:Lo/b;

    monitor-enter v5

    :try_start_8b
    iget-object v4, v4, Lcom/google/firebase/messaging/v;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/messaging/y;->e:Lo/b;

    invoke-virtual {v0, v4}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    monitor-exit v5

    goto/16 :goto_2

    :catchall_98
    move-exception v0

    monitor-exit v5
    :try_end_9a
    .catchall {:try_start_8b .. :try_end_9a} :catchall_98

    throw v0

    :cond_9b
    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v2

    goto :goto_2d

    :cond_a5
    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v3

    goto/16 :goto_2d

    :cond_b0
    :try_start_b0
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/y;->c(Ljava/lang/String;)V

    const-string v0, "FirebaseMessaging"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsubscribe from topic: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " succeeded."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_e1} :catch_e2

    goto :goto_61

    :catch_e2
    move-exception v0

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fb

    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_183

    :cond_fb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Topic operation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry Topic operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_124
    move v2, v3

    goto/16 :goto_1c

    :cond_127
    :try_start_127
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/y;->b(Ljava/lang/String;)V

    const-string v0, "FirebaseMessaging"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Subscribe to topic: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " succeeded."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FirebaseMessaging"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_158} :catch_e2

    goto/16 :goto_61

    :cond_15a
    :try_start_15a
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->e:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/i;

    if-eqz v1, :cond_16f

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lt1/i;->b(Ljava/lang/Object;)V

    :cond_16f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17a

    iget-object v0, p0, Lcom/google/firebase/messaging/y;->e:Lo/b;

    invoke-virtual {v0, v4}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17a
    monitor-exit v5
    :try_end_17b
    .catchall {:try_start_15a .. :try_end_17b} :catchall_98

    goto/16 :goto_2

    :catchall_17d
    move-exception v1

    :try_start_17e
    monitor-exit v0
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17d

    :try_start_17f
    throw v1

    :catchall_180
    move-exception v0

    monitor-exit v5
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_180

    throw v0

    :cond_183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_191

    const-string v0, "FirebaseMessaging"

    const-string v1, "Topic operation failed without exception message. Will retry Topic operation."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_124

    :cond_191
    throw v0

    :catchall_192
    move-exception v0

    :try_start_193
    monitor-exit p0
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_192

    throw v0
.end method

.method public final f(J)V
    .registers 10

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/y;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v3, p0, Lcom/google/firebase/messaging/y;->b:Lcom/google/firebase/messaging/m;

    new-instance v0, Lcom/google/firebase/messaging/A;

    iget-object v2, p0, Lcom/google/firebase/messaging/y;->a:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/A;-><init>(Lcom/google/firebase/messaging/y;Landroid/content/Context;Lcom/google/firebase/messaging/m;J)V

    iget-object v1, p0, Lcom/google/firebase/messaging/y;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/y;->d(Z)V

    return-void
.end method
