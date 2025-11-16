.class public Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Resumable;
.super Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resumable"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public check()V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForCache;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForCache;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->checkDownloadable(Ljava/lang/String;)V

    :goto_21
    return-void

    :cond_22
    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForData;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker$ForData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/memory/MemoryChecker;->checkDownloadable(Ljava/lang/String;)V

    goto :goto_21
.end method
