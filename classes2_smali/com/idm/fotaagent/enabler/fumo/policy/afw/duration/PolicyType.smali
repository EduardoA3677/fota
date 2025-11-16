.class public abstract Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Automatic;,
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Default;,
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Postpone;,
        Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Windowed;
    }
.end annotation


# instance fields
.field protected final policyTimer:Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType;->policyTimer:Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;

    return-void
.end method

.method public static synthetic access$400()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType;
    .registers 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/SystemPolicy;->getPolicyType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Default;

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Default;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$1;)V

    :goto_17
    return-object v0

    :cond_18
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Postpone;

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Postpone;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$1;)V

    goto :goto_17

    :cond_1e
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Windowed;

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Windowed;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$1;)V

    goto :goto_17

    :cond_24
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Automatic;

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$Automatic;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType$1;)V

    goto :goto_17
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applyPolicyOrPolling()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetFumoStatus()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_22

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    :goto_21
    return-void

    :cond_22
    invoke-static {}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->getInstance()Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiateByDevice()V

    goto :goto_21
.end method

.method public abstract doApply()V
.end method

.method public getTimer()Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyType;->policyTimer:Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;

    return-object v0
.end method

.method public promptInstallAfterTimerExpired()V
    .registers 1

    return-void
.end method
