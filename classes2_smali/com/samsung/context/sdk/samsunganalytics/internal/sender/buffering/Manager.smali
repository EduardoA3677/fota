.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;


# instance fields
.field private dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

.field private queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

.field private useDatabase:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_c

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    :cond_c
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    iput-boolean p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    return-void
.end method

.method private constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;-><init>(Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;
    .registers 6

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->instance:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    if-nez v0, :cond_33

    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->instance:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    if-nez v0, :cond_32

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "lgt"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rtb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDbOpenHelper()Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    invoke-direct {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;-><init>(Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;)V

    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->instance:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    :cond_32
    :goto_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_3f

    :cond_33
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->instance:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    return-object v0

    :cond_36
    :try_start_36
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->instance:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    goto :goto_32

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_3f

    throw v0

    :cond_42
    :try_start_42
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->instance:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    goto :goto_32

    :cond_4b
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->instance:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_3f

    goto :goto_32
.end method

.method private mergeQueueToDb()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;->getAll()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;->getAll()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->insert(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;)V

    goto :goto_16

    :cond_28
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;->getAll()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_31
    return-void
.end method


# virtual methods
.method public delete()V
    .registers 5

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->getDaysAgo(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->delete(J)V

    :cond_e
    return-void
.end method

.method public disableDatabaseBuffering()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    return-void
.end method

.method public enableDatabaseBuffering(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->enableDatabaseBuffering(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;)V

    return-void
.end method

.method public enableDatabaseBuffering(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->mergeQueueToDb()V

    return-void
.end method

.method public get()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->get(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/util/Queue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->delete()V

    if-gtz p1, :cond_3e

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->selectAll()Ljava/util/Queue;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    if-eqz v1, :cond_4c

    const-string v1, "Database "

    :goto_22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    :cond_3d
    return-object v0

    :cond_3e
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->selectSome(I)Ljava/util/Queue;

    move-result-object v0

    goto :goto_f

    :cond_45
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;->getAll()Ljava/util/Queue;

    move-result-object v0

    goto :goto_f

    :cond_4c
    const-string v1, "Queue "

    goto :goto_22
.end method

.method public getDataSize()J
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->getDataSize()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;->getDataSize()J

    move-result-wide v0

    goto :goto_a
.end method

.method public insert(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V
    .registers 6

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->insert(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;)V

    return-void
.end method

.method public insert(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;)V
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->insert(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;->insert(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;)V

    goto :goto_9
.end method

.method public isEmpty()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->isEmpty()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->queueManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/QueueManager;->isEmpty()Z

    move-result v0

    goto :goto_a
.end method

.method public isEnabledDatabaseBuffering()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    return v0
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->delete(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public remove(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->useDatabase:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->dbManager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->delete(Ljava/util/List;)V

    goto :goto_6
.end method
