.class public Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/syncml/Constants;
.implements Lcom/idm/providers/mo/IDMMoDatabaseConstants;


# static fields
.field private static final INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;


# instance fields
.field private databaseHelper:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->openEnablerDB()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->idmGetMoDatabaseManager()Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    return-void
.end method

.method private deleteEnablerEntities(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteEntity(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->deleteExecInfo(Ljava/lang/String;)V

    return-void
.end method

.method private deleteExecInfo(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "execinfo"

    const-string v2, "taskid = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method private deleteTable(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_13} :catch_14

    :goto_13
    return-void

    :catch_14
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_13
.end method

.method private doesTableExist(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'table\' AND name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_f} :catch_23

    move-result-object v2

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1c

    move-result v3

    if-lez v3, :cond_1a

    :goto_16
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_19} :catch_23

    :goto_19
    return v0

    :cond_1a
    move v0, v1

    goto :goto_16

    :catchall_1c
    move-exception v0

    if-eqz v2, :cond_22

    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_29

    :cond_22
    :goto_22
    :try_start_22
    throw v0
    :try_end_23
    .catch Landroid/database/SQLException; {:try_start_22 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_19

    :catchall_29
    move-exception v2

    :try_start_2a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Landroid/database/SQLException; {:try_start_2a .. :try_end_2d} :catch_23

    goto :goto_22
.end method

.method public static getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    return-object v0
.end method

.method private isEnablerDBTableCorrupt()Z
    .registers 8

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v2, v1

    :goto_9
    if-ge v2, v6, :cond_62

    const/4 v3, 0x7

    :try_start_c
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "actioninfo"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "basicInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ddfhash"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "execinfo"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "profile"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "scheduleinfo"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "UpdateHistory"

    aput-object v5, v3, v4

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->doesTableExist(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "table corrupted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_4d
    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_52
    .catchall {:try_start_c .. :try_end_52} :catchall_5b

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v0

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catchall_5b
    move-exception v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_62
    move v0, v1

    goto :goto_4d
.end method

.method private isMoDBTableCorrupt()Z
    .registers 7

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v5, :cond_2f

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "xfumo"

    aput-object v4, v3, v1

    const-string v4, "xnode"

    aput-object v4, v3, v0

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v4, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoIsExistDbTable(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "table corrupted : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_2b
    return v0

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2f
    move v0, v1

    goto :goto_2b
.end method


# virtual methods
.method public activateSFotaServer()V
    .registers 8

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "active"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "profile"

    const-string v3, "serverid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "x6g1q14r75"

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_33} :catch_34

    :goto_33
    return-void

    :catch_34
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_33
.end method

.method public closeEnablerDB()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->databaseHelper:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->databaseHelper:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public deleteEnablerEntitiesAndResetFumoExtMo()V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getAllTaskIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, "taskId should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    new-instance v3, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v3, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->reset()V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->deleteEnablerEntities(Ljava/lang/String;)V

    goto :goto_d

    :cond_36
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->clear()V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->deleteAll()I

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->deleteAll()I

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->deleteAll()I

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->deleteAll()V

    return-void
.end method

.method public deleteExecInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "execinfo"

    const-string v2, "taskid = ? AND path = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public doesSFotaServerInfoExist()Z
    .registers 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "profile"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "serverid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "active"

    aput-object v4, v2, v3

    const-string v3, "serverid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "x6g1q14r75"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_28} :catch_3d

    move-result-object v1

    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_36

    move-result v0

    if-lez v0, :cond_34

    move v0, v9

    :goto_30
    :try_start_30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_33} :catch_3d

    :goto_33
    return v0

    :cond_34
    move v0, v8

    goto :goto_30

    :catchall_36
    move-exception v0

    if-eqz v1, :cond_3c

    :try_start_39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    :cond_3c
    :goto_3c
    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v8

    goto :goto_33

    :catchall_43
    move-exception v1

    :try_start_44
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_47} :catch_3d

    goto :goto_3c
.end method

.method public getAllDDFHashInfos()Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ddfhash"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "filename"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "hashdata"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1e} :catch_53

    move-result-object v1

    :goto_1f
    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;

    invoke-direct {v0}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;-><init>()V

    const-string v2, "filename"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->idmSetDDFFileName(Ljava/lang/String;)V

    const-string v2, "hashdata"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->idmSetDDFHashData(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->idmGetDDFFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_1f .. :try_end_4b} :catchall_4c

    goto :goto_1f

    :catchall_4c
    move-exception v0

    if-eqz v1, :cond_52

    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_5c

    :cond_52
    :goto_52
    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_53} :catch_53

    :catch_53
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_57
    return-object v8

    :cond_58
    :try_start_58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_57

    :catchall_5c
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_60} :catch_53

    goto :goto_52
.end method

.method public getBasicInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "basicInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1b} :catch_3b

    move-result-object v1

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_34

    move-result-object v0

    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2d
    return-object v0

    :cond_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_31} :catch_3b

    :goto_31
    const-string v0, ""

    goto :goto_2d

    :catchall_34
    move-exception v0

    if-eqz v1, :cond_3a

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_40

    :cond_3a
    :goto_3a
    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_31

    :catchall_40
    move-exception v1

    :try_start_41
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_44} :catch_3b

    goto :goto_3a
.end method

.method public getExecInfo(Ljava/lang/String;)Lcom/idm/agent/dm/IDMDmExecInfo;
    .registers 12

    const/4 v9, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "execinfo"

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseInterface;->IDM_DB_EXECINFO_COLUMNS:[Ljava/lang/String;

    const-string v3, "taskid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_16} :catch_7a

    move-result-object v2

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_81

    new-instance v0, Lcom/idm/agent/dm/IDMDmExecInfo;

    invoke-direct {v0}, Lcom/idm/agent/dm/IDMDmExecInfo;-><init>()V
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_67

    :try_start_22
    const-string v1, "serverid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetServerId(Ljava/lang/String;)V

    const-string v1, "taskid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetTaskId(Ljava/lang/String;)V

    const-string v1, "path"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetPath(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetData(Ljava/lang/String;)V

    const-string v1, "correlator"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetCorrelator(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_22 .. :try_end_63} :catchall_7f

    :goto_63
    :try_start_63
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_66} :catch_7d

    :goto_66
    return-object v0

    :catchall_67
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    :goto_6a
    if-eqz v2, :cond_6f

    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_75

    :cond_6f
    :goto_6f
    :try_start_6f
    throw v1
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_70} :catch_70

    :catch_70
    move-exception v1

    :goto_71
    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_66

    :catchall_75
    move-exception v2

    :try_start_76
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_79} :catch_70

    goto :goto_6f

    :catch_7a
    move-exception v1

    move-object v0, v9

    goto :goto_71

    :catch_7d
    move-exception v1

    goto :goto_71

    :catchall_7f
    move-exception v1

    goto :goto_6a

    :cond_81
    move-object v0, v9

    goto :goto_63
.end method

.method public getProfile(Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;)Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;
    .registers 8

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthName"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetServerId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthType"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetServerAuthtype(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthSecret"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetServerPwd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthData"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetServerNonce(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthName"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetClientId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthType"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetClientAuthtype(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthSecret"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetClientPwd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v2, "/AAuthData"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetClientNonce(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccServerUriInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetServerUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ce

    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Name"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetNodeInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetActive()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmSetActive(I)V

    return-object v0

    :cond_ce
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    const-string v1, "xnode is null. DMACC PATH NAME is not set in profile"

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReleaseProfile()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getReleaseServerInfo()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getProfile(Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;)Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    const-string v1, "serverInfo should not be null"

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getReleaseServerInfo()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;
    .registers 10

    const/4 v8, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "profile"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "serverid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "active"

    aput-object v4, v2, v3

    const-string v3, "active = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_22} :catch_62

    move-result-object v2

    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;-><init>()V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_5a

    :try_start_2e
    const-string v1, "serverid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmSetServer(Ljava/lang/String;)V

    const-string v1, "active"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmSetActive(I)V
    :try_end_48
    .catchall {:try_start_2e .. :try_end_48} :catchall_4c

    :goto_48
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4b} :catch_65

    :goto_4b
    return-object v0

    :catchall_4c
    move-exception v1

    move-object v8, v0

    :goto_4e
    if-eqz v2, :cond_53

    :try_start_50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_5d

    :cond_53
    :goto_53
    :try_start_53
    throw v1
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_54} :catch_54

    :catch_54
    move-exception v1

    move-object v0, v8

    :goto_56
    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4b

    :catchall_5a
    move-exception v0

    move-object v1, v0

    goto :goto_4e

    :catchall_5d
    move-exception v0

    :try_start_5e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_61} :catch_54

    goto :goto_53

    :catch_62
    move-exception v1

    move-object v0, v8

    goto :goto_56

    :catch_65
    move-exception v1

    goto :goto_56

    :cond_67
    move-object v0, v8

    goto :goto_48
.end method

.method public getServerInfos()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "profile"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "serverid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "active"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id asc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_1f} :catch_50

    move-result-object v1

    :goto_20
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;-><init>()V

    const-string v2, "serverid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmSetServer(Ljava/lang/String;)V

    const-string v2, "active"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmSetActive(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_49

    goto :goto_20

    :catchall_49
    move-exception v0

    if-eqz v1, :cond_4f

    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_59

    :cond_4f
    :goto_4f
    :try_start_4f
    throw v0
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_50} :catch_50

    :catch_50
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_54
    return-object v8

    :cond_55
    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_54

    :catchall_59
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5d} :catch_50

    goto :goto_4f
.end method

.method public idmChangeServerIdProfileName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update \'profile\' set serverid = replace(serverid,\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public insertDDFHashInfo(Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;)V
    .registers 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "filename"

    invoke-virtual {p1}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->idmGetDDFFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hashdata"

    invoke-virtual {p1}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->idmGetDDFHashData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_17
    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ddfhash"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1f
.end method

.method public insertExecInfo(Lcom/idm/agent/dm/IDMDmExecInfo;)V
    .registers 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "serverid"

    invoke-virtual {p1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskid"

    invoke-virtual {p1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-virtual {p1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {p1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "correlator"

    invoke-virtual {p1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetCorrelator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_32
    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "execinfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_3a} :catch_3b

    :goto_3a
    return-void

    :catch_3b
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3a
.end method

.method public isDBTableCorrupt()Z
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->isEnablerDBTableCorrupt()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->isMoDBTableCorrupt()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public openEnablerDB()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->databaseHelper:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    if-nez v0, :cond_15

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->databaseHelper:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public replaceServerInfo(Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;)V
    .registers 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "serverid"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "active"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetActive()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "profile"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public resetEnablerDB()V
    .registers 6

    const/4 v4, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_7
    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteTable()V

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteTable()V

    :goto_17
    if-ge v0, v4, :cond_38

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ddfhash"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "execinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "profile"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "basicInfo"

    aput-object v3, v1, v2

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->deleteTable(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_38
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->databaseHelper:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_4a

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_4a
    move-exception v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public resetManagedObjectDB()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseBeginTransaction()V

    :try_start_5
    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getServerInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;

    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseDeleteTable(Ljava/lang/String;)Z
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    goto :goto_d

    :catchall_23
    move-exception v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseEndTransaction()V

    throw v0

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "xnode"

    invoke-virtual {v0, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseDeleteTable(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    const-string v1, "xfumo"

    invoke-virtual {v0, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseDeleteTable(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmXnodeDatabaseCreate()V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseSetTransactionSuccessful()V
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_23

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->dbManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseEndTransaction()V

    return-void
.end method

.method public updateActiveServer(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE profile SET active = CASE WHEN serverid = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'THEN 1 ELSE 0 END;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_18} :catch_19

    :goto_18
    return-void

    :catch_19
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_18
.end method
