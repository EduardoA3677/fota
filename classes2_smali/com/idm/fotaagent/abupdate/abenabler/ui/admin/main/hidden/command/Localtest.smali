.class public Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/Localtest;
.super Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private createAndSaveDmExecInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 4

    new-instance v0, Lcom/idm/agent/dm/IDMDmExecInfo;

    invoke-direct {v0}, Lcom/idm/agent/dm/IDMDmExecInfo;-><init>()V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetServerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetTaskId(Ljava/lang/String;)V

    const-string v1, "./FUMO/DownloadAndUpdate"

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetPath(Ljava/lang/String;)V

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->Mandatory:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmSetData(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->insertExecInfo(Lcom/idm/agent/dm/IDMDmExecInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/Localtest;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/Localtest;->lambda$prepare$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepare$0(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setDeltaQbId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_16
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_16} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_16} :catch_28

    return-void

    :catch_17
    move-exception v0

    :goto_18
    const-string v1, "wrong file name"

    invoke-virtual {p0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showToast(Ljava/lang/String;)V

    const-string v1, "wrong file name"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/exception/LocalTestDoNothingException;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/exception/LocalTestDoNothingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_28
    move-exception v0

    goto :goto_18
.end method

.method public createDatabase()Ljava/lang/String;
    .registers 4

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;->createDatabase()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/Localtest;->createAndSaveDmExecInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_16

    return-object v1

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_25

    :goto_1d
    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/exception/LocalTestResetRequiredException;

    const-string v2, "Failed to save DB"

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/exception/LocalTestResetRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1d
.end method

.method public executeLocalTest(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setObjectUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/executor/ABCopyAndUpdateTrigger;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/executor/ABCopyAndUpdateTrigger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->start()V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_b
    invoke-static/range {p2 .. p2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->parseAll(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    new-instance v3, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    const-string v2, "FILE_HASH"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, "FILE_SIZE"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "METADATA_HASH"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v2, "METADATA_SIZE"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "METADATA_FILE_SIZE"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "OFFSET"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "updated_version"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {v3 .. v14}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->saveInstallParamForABUpdate(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;)V

    const-string v2, "delta_qb_id"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA2/c;

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-direct {v4, v5, v0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getFileSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setObjectSize(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setObjectUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setUiMode(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->savePreviousFirmwareVersion()V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_ad} :catch_c1
    .catchall {:try_start_b .. :try_end_ad} :catchall_d0

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v2, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v2}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/FileManager;->deleteDeltaAndMetadataFiles()V

    return-void

    :catch_c1
    move-exception v2

    :try_start_c2
    new-instance v3, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/exception/LocalTestResetRequiredException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_dd

    :goto_ca
    const-string v4, "failed to parse attributes"

    invoke-direct {v3, v4, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/exception/LocalTestResetRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_d0
    .catchall {:try_start_c2 .. :try_end_d0} :catchall_d0

    :catchall_d0
    move-exception v2

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    :cond_dd
    :try_start_dd
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_d0

    move-result-object v2

    goto :goto_ca
.end method
