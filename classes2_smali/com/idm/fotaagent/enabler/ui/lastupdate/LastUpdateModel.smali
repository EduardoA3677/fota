.class Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;
.super Ljava/lang/Object;


# instance fields
.field private final lastUpdateInfo:Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;->getLastSuccessUpdateHistoryInfo()Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->lastUpdateInfo:Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private isCurrentVersionSameAs(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getAlternativeMainText()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13005e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainBody()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->lastUpdateInfo:Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->date()J

    move-result-wide v0

    const v2, 0x7f13005d

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$Android;->longDateAndTime(JILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->lastUpdateInfo:Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->version()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->isCurrentVersionSameAs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->lastUpdateInfo:Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->date()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130060

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last update version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->lastUpdateInfo:Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last update date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateModel;->lastUpdateInfo:Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->date()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid last update info: should not reach here since in this case the menu is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
