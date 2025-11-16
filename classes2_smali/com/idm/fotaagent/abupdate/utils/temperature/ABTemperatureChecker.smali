.class public Lcom/idm/fotaagent/abupdate/utils/temperature/ABTemperatureChecker;
.super Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventIdFinishReboot()Ljava/lang/String;
    .registers 2

    const-string v0, "0213"

    return-object v0
.end method

.method public getEventIdReadyToRestart()Ljava/lang/String;
    .registers 2

    const-string v0, "0212"

    return-object v0
.end method

.method public getEventIdStartDownload()Ljava/lang/String;
    .registers 2

    const-string v0, "0211"

    return-object v0
.end method

.method public needsCheckTemperatureChange()Z
    .registers 5

    const/4 v0, 0x0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isEmergencyService()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "don\'t need to check TemperatureChange. It\'s Emergency service type"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_15
    return v0

    :cond_16
    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getInitType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_28

    const-string v1, "don\'t need to check TemperatureChange. It\'s not device init"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getUiMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_35

    const-string v1, "don\'t need to check TemperatureChange. It\'s not background ui mode"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_15

    :cond_35
    const/4 v0, 0x1

    goto :goto_15
.end method
