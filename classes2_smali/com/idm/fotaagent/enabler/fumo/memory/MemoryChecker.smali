.class abstract Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForCache;,
        Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForData;
    }
.end annotation


# instance fields
.field protected final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field protected final fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

.field protected final installParamRepository:Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->installParamRepository:Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    return-void
.end method

.method private checkDownloadable(J)V
    .registers 8

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->getFreeSize()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_9

    return-void

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "### need : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " but now has : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") ... Memory INSUFFICIENT..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->setRequiredBytesIfNeeded(J)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InsufficientMemoryToDownloadException;

    const-string v1, "Memory NOT SUFFICIENT to download"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InsufficientMemoryToDownloadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDeltaSize(Ljava/lang/String;)J
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/utils/storage/FileManager;->getDeltaFileSize(Ljava/lang/String;)J
    :try_end_5
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_0 .. :try_end_5} :catch_7

    move-result-wide v0

    return-wide v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/NotFoundDeltaFileException;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/NotFoundDeltaFileException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public checkDownloadable()V
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->getRequiredMarginForDownload()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->checkDownloadable(J)V

    return-void
.end method

.method public checkDownloadable(Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->getDeltaSize(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->getRequiredMarginForDownload()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "needSpace : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", dataMargin : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->getRequiredMarginForDownload()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", deltaSize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->checkDownloadable(J)V

    return-void
.end method

.method public checkInstallable()V
    .registers 7

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->getRequiredMarginForInstall()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->getFreeSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "### need : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " now has : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") ... Memory SUFFICIENT..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void

    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "### need : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " but now has : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") ... Memory INSUFFICIENT..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->setRequiredBytes(J)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InsufficientMemoryToInstallException;

    const-string v1, "Memory NOT SUFFICIENT to install"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InsufficientMemoryToInstallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getFreeSize()J
.end method

.method public abstract getRequiredMarginForDownload()J
.end method

.method public abstract getRequiredMarginForInstall()J
.end method

.method public abstract setRequiredBytesIfNeeded(J)V
.end method
