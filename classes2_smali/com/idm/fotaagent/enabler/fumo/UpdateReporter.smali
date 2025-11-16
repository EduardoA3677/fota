.class public abstract Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/UpdateReporter$ReportCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkPreconditions(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 4

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->checkUri(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network blocked."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "actionInfo is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private startRestClient(Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/agent/restclient/RestRequest;)V
    .registers 6

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterImpl;

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterImpl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->getCallback(Ljava/lang/String;)Lcom/idm/adapter/callback/IDMCallback;

    move-result-object v0

    invoke-static {v2, p1, v1, v0, p2}, Lcom/idm/service/provider/IDMProviderService;->idmRestStart(Landroid/content/Context;Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/adapter/handler/AdaptersHolder;Lcom/idm/adapter/callback/IDMCallback;Lcom/idm/agent/restclient/RestRequest;)V

    return-void
.end method


# virtual methods
.method public abstract buildRestRequest(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Lcom/idm/agent/restclient/RestRequest;
.end method

.method public abstract checkUri(Lcom/idm/service/actioninfo/IDMActionInfo;)V
.end method

.method public abstract getCallback(Ljava/lang/String;)Lcom/idm/adapter/callback/IDMCallback;
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract postExecute(Ljava/lang/String;)V
.end method

.method public report(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "taskId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "taskId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", report with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_19
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getActionInfo()Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->checkPreconditions(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    invoke-virtual {p0, v0, p2}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->buildRestRequest(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Lcom/idm/agent/restclient/RestRequest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->startRestClient(Lcom/idm/service/actioninfo/IDMActionInfo;Lcom/idm/agent/restclient/RestRequest;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2c} :catch_2d

    :goto_2c
    return-void

    :catch_2d
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->postExecute(Ljava/lang/String;)V

    goto :goto_2c
.end method
