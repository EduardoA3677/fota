.class public Lcom/idm/fotaagent/enabler/adapter/IDMAdapterContinueProcessImpl;
.super Lcom/idm/agent/dm/IDMDmContinueProcess;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/agent/dm/IDMDmContinueProcess;-><init>()V

    return-void
.end method


# virtual methods
.method public idmGetProcessAsyncExecStatus()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "202"

    return-object v0
.end method

.method public idmIsContinueProcess(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->isBinaryCheckEnabled()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Lcom/idm/fotaagent/utils/BinaryStatus;->isOfficial()Z

    move-result v3

    if-nez v3, :cond_29

    const-string v2, "Not official binary"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setFumoStatus(I)V

    :goto_28
    return v0

    :cond_29
    const-string v3, "400"

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->getSvcState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "SVCSTATE : 400 Client Error"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setFumoStatus(I)V

    goto :goto_28

    :cond_3e
    const/4 v0, 0x1

    goto :goto_28
.end method
