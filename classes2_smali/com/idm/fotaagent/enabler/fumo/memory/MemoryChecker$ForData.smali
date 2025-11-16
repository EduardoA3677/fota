.class Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForData;
.super Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForData"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFreeSize()J
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytesAtData()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequiredMarginForDownload()J
    .registers 9

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->installParamRepository:Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getDataMargin()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectSize()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "### Download at Data - max(delta size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", needSpace:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "), result : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-wide v4
.end method

.method public getRequiredMarginForInstall()J
    .registers 7

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->installParamRepository:Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getDataMargin()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectSize()J

    move-result-wide v2

    iget-object v4, p0, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v4}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDeltaIndex()I

    move-result v4

    sget-object v5, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v5}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v5

    if-ne v4, v5, :cond_24

    cmp-long v4, v2, v0

    if-ltz v4, :cond_36

    const-wide/16 v0, 0x0

    :cond_24
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "### Need free space for install : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-wide v0

    :cond_36
    sub-long/2addr v0, v2

    goto :goto_24
.end method

.method public setRequiredBytesIfNeeded(J)V
    .registers 4

    invoke-static {p1, p2}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->setRequiredBytes(J)V

    return-void
.end method
