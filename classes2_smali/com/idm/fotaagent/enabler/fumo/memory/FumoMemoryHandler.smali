.class public abstract Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;,
        Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Downloadable;,
        Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Installable;,
        Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Resumable;
    }
.end annotation


# instance fields
.field protected final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field protected final fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

.field protected final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    return-void
.end method

.method public static get(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;->DOWNLOADABLE:Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;

    if-ne p1, v0, :cond_a

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Downloadable;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Downloadable;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;->RESUMEABLE:Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;

    if-ne p1, v0, :cond_14

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Resumable;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Resumable;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Installable;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$Installable;-><init>(Ljava/lang/String;)V

    goto :goto_9
.end method
