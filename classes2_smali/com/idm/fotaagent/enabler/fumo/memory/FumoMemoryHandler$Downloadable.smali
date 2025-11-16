.class public Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Downloadable;
.super Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Downloadable"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public check()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Downloadable;->checkAvailableInCache()V
    :try_end_8
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InsufficientMemoryException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InvalidStateException; {:try_start_5 .. :try_end_8} :catch_e

    :goto_8
    return-void

    :catch_9
    move-exception v0

    :goto_a
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Downloadable;->checkAvailableInData()V

    goto :goto_8

    :catch_e
    move-exception v0

    goto :goto_a
.end method

.method public checkAvailableInCache()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForCache;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForCache;-><init>(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->checkDownloadable()V
    :try_end_a
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InsufficientMemoryException; {:try_start_7 .. :try_end_a} :catch_24

    :goto_a
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDeltaIndex(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDownloadPath(Ljava/lang/String;)V

    const-string v0, "Download at Cache Memory >>> IDMDB_FS_OK..."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void

    :catch_24
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CacheMemoryPath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForFotaFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/FileManager;->clearCache()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->checkDownloadable()V

    goto :goto_a
.end method

.method public checkAvailableInData()V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForData;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    sget-object v2, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDeltaIndex(I)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDownloadPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->checkDownloadable()V

    const-string v0, "Download at Interior memory >>> IDMDB_FS_OK..."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDeltaIndex()I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/storage/StorageType;->get(I)Lcom/idm/fotaagent/utils/storage/StorageType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "storageType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->createDeltaFolder(Lcom/idm/fotaagent/utils/storage/StorageType;)Z

    move-result v0

    if-eqz v0, :cond_47

    return-void

    :cond_47
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/FolderCreateFailException;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/FolderCreateFailException;-><init>()V

    throw v0
.end method
