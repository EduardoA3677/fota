.class abstract Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;
.super Ljava/lang/Object;


# instance fields
.field final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field final context:Landroid/content/Context;

.field final executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

.field final fumoStatus:I

.field final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {v1, p2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    iput v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->fumoStatus:I

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;I)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->lambda$reportToDiagmonIfNeeded$0(I)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$reportToDiagmonIfNeeded$0(I)Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->fumoStatus:I

    if-eq v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public abstract doHandle(ILjava/lang/Object;I)V
.end method

.method public handle(ILjava/lang/Object;I)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": taskId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->nameWithCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fumoStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->fumoStatus:I

    invoke-static {v1}, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->nameWithCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->doHandle(ILjava/lang/Object;I)V

    return-void
.end method

.method public varargs reportToDiagmonIfNeeded(Ljava/lang/String;[I)V
    .registers 7

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/receiver/callback/c;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/receiver/callback/c;-><init>(Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getExecInfo(Ljava/lang/String;)Lcom/idm/agent/dm/IDMDmExecInfo;

    move-result-object v1

    if-nez v1, :cond_22

    const-string v0, "execInfo is null. not send diagmon report."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlReportCode()I

    move-result v0

    invoke-static {v0}, Lcom/idm/agent/dl/DLResultCode;->of(I)Lcom/idm/agent/dl/DLResultCode;

    move-result-object v0

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->INSUFFICIENT_STORAGE:Lcom/idm/agent/dl/DLResultCode;

    if-eq v0, v2, :cond_f

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_AFW:Lcom/idm/agent/dl/DLResultCode;

    if-eq v0, v2, :cond_f

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_MDM:Lcom/idm/agent/dl/DLResultCode;

    if-eq v0, v2, :cond_f

    new-instance v2, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v3, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDmResultCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetCorrelator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->withServiceDefinedKey(Ljava/lang/String;)Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->report()V

    goto :goto_f
.end method

.method public reportToSAIfNeeded()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDmResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportResultLogger;->send(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_b
.end method
