.class public Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException;
    }
.end annotation


# instance fields
.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->lambda$getExecCommand$0(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->lambda$getExecCommand$1()Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;Lcom/idm/agent/dm/IDMDmExecInfo;)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->convertToUpdateType(Lcom/idm/agent/dm/IDMDmExecInfo;)I

    move-result v0

    return v0
.end method

.method private convertToUpdateType(Lcom/idm/agent/dm/IDMDmExecInfo;)I
    .registers 4

    invoke-virtual {p1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/DownloadAndUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    goto :goto_d

    :cond_2a
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static synthetic lambda$getExecCommand$0(Ljava/lang/Integer;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static synthetic lambda$getExecCommand$1()Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException;
    .registers 1

    const-string v0, "Exec is abnormal"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public callbackIfPossible(ILjava/lang/String;)V
    .registers 5

    const-string v0, "status : "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->idmCallbackExecute(Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_5 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public executeCallbackForDDIfPossible(Lcom/idm/core/dd/IDMDDDataInfo;)V
    .registers 5

    const/16 v0, 0xa

    :try_start_2
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->callbackForDD(Lcom/idm/core/dd/IDMDDDataInfo;)V
    :try_end_11
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_2 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public executeForDlReportIfPossible(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
    .registers 5

    const/16 v0, 0x23

    :try_start_2
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorReportDownloadResult;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorReportDownloadResult;->execute(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
    :try_end_11
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_2 .. :try_end_11} :catch_12

    :goto_11
    return-void

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_11
.end method

.method public executeIfPossible(II)V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->idmExecute(Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_5 .. :try_end_16} :catch_17

    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method public executeIfPossible(ILjava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->idmExecute(Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_5 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public fumoStartIfPossible()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->fumoStartIfPossible(I)V

    return-void
.end method

.method public fumoStartIfPossible(I)V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->idmFumoStart()V
    :try_end_12
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_5 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public getExecCommand()I
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getExecInfo(Ljava/lang/String;)Lcom/idm/agent/dm/IDMDmExecInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/b;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/fumo/b;-><init>(Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/c;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/fumo/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/d;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/fumo/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;
    .registers 5

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    return-object v0
.end method

.method public resumeByBatteryIfPossible(I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->resumeByBattery()V
    :try_end_d
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public resumeByBootCompleteIfPossible(I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->resumeByReboot()V
    :try_end_d
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public resumeByNetworkIfPossible(I)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->resumeByNetwork()V
    :try_end_d
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public updateInformationIfPossible(ILjava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->taskId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecCommand()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->updateInformation(Ljava/lang/String;)V
    :try_end_d
    .catch Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_d
.end method
