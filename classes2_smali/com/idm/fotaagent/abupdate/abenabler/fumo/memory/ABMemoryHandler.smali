.class public Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler$Installable;
    }
.end annotation


# instance fields
.field protected final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field protected final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    return-void
.end method

.method public static get(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;->INSTALLABLE:Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;

    if-ne p1, v0, :cond_a

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler$Installable;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler$Installable;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;-><init>(Ljava/lang/String;)V

    goto :goto_9
.end method


# virtual methods
.method public allocateAndCheckStorage(Ljava/lang/String;)V
    .registers 12

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->allocateSpaceAndGetRequiredFreeMemory(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_64

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->getRequiredDataMargin()J

    move-result-wide v2

    new-instance v4, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v4}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    invoke-virtual {v4}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytesAtData()J

    move-result-wide v4

    new-instance v6, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMetadataFileSize()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "availableBytes : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", requiredBytes : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", marginBytes : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , metadataSize : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    add-long/2addr v0, v2

    add-long/2addr v0, v6

    cmp-long v2, v4, v0

    if-ltz v2, :cond_58

    return-void

    :cond_58
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->setRequiredBytes(J)V

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/fumo/exception/insufficientmemory/InsufficientMemoryToAllocateException;

    const-string v3, "Memory NOT INSUFFICIENT for VAB"

    invoke-direct {v2, v3, v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/exception/insufficientmemory/InsufficientMemoryToAllocateException;-><init>(Ljava/lang/String;J)V

    throw v2

    :cond_64
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/exception/insufficientmemory/AllocateFailedException;

    const-string v1, "requiredBytes is negative"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/exception/insufficientmemory/AllocateFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public check()V
    .registers 5

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->getInstance()Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->download(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    sget-object v3, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v3}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDeltaIndex(I)V

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->downloadPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->allocateAndCheckStorage(Ljava/lang/String;)V

    :goto_22
    const-string v0, "available to download and install"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void

    :cond_28
    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->checkStorage()V

    goto :goto_22
.end method

.method public checkStorage()V
    .registers 7

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/memory/ABMemoryHandler;->getRequiredDataMargin()J

    move-result-wide v0

    new-instance v2, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v2}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytesAtData()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", marginBytes : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2b

    return-void

    :cond_2b
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->setRequiredBytes(J)V

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/fumo/exception/insufficientmemory/InsufficientMemoryToAllocateException;

    const-string v3, "Memory NOT INSUFFICIENT for VAB"

    invoke-direct {v2, v3, v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/exception/insufficientmemory/InsufficientMemoryToAllocateException;-><init>(Ljava/lang/String;J)V

    throw v2
.end method

.method public getRequiredDataMargin()J
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getDataMargin()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
