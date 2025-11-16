.class public Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;
.super Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$AutoInstallNotAllowedException;,
        Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;,
        Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;
    }
.end annotation


# static fields
.field private static final INSTALL_OVERNIGHT_HOUR_FROM:I = 0x2

.field private static final INSTALL_OVERNIGHT_HOUR_TO:I = 0x6


# instance fields
.field private final afwManager:Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;

.field private final context:Landroid/content/Context;

.field private final idleChecker:Lcom/idm/fotaagent/enabler/fumo/IdleChecker;

.field private final installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

.field private final postponeRepositoryManager:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->context:Landroid/content/Context;

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-direct {v2, v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$1;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->postponeRepositoryManager:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;-><init>()V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->afwManager:Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->get(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->idleChecker:Lcom/idm/fotaagent/enabler/fumo/IdleChecker;

    return-void
.end method

.method private getOverNightScheduleTimeAsPostPoneCount(I)J
    .registers 8

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1, v2}, Lcom/idm/fotaagent/utils/EpochTime;->getNextRandomlyBetween(IIII)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    int-to-long v2, p1

    sget v4, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->DAY_IN_MILLIS:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private isScheduledTimeAndAlreadyPassed()Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->isAlreadyScheduled()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "not scheduled"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_e
    :goto_e
    return v0

    :cond_f
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->postponeRepositoryManager:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;->access$200(Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_e

    const/4 v0, 0x1

    goto :goto_e
.end method


# virtual methods
.method public allowToShowInstallConfirm()Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getInitType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2e

    move v0, v1

    :goto_c
    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    iget-object v4, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->shouldCountdown(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->postponeRepositoryManager:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;

    invoke-static {v3}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;->access$400(Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v2, v1

    :cond_1f
    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/idm/fotaagent/utils/GeneralUtils;->isRunningOOBESmartSwitch(Landroid/content/Context;)Z

    move-result v3

    if-eqz v0, :cond_30

    if-eqz v2, :cond_30

    if-eqz v3, :cond_30

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->TOAST:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    :goto_2d
    return-object v0

    :cond_2e
    move v0, v2

    goto :goto_c

    :cond_30
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->idleChecker:Lcom/idm/fotaagent/enabler/fumo/IdleChecker;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->isIdle()Z

    move-result v0

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getUiMode()I

    move-result v3

    if-eq v3, v1, :cond_67

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected uiMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", handled as BACKGROUND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    if-eqz v0, :cond_5c

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->ACTIVITY:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    goto :goto_2d

    :cond_5c
    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->TOAST:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    goto :goto_2d

    :cond_5f
    if-eqz v0, :cond_64

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->ACTIVITY:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    goto :goto_2d

    :cond_64
    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->TOAST:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    goto :goto_2d

    :cond_67
    if-eqz v2, :cond_71

    if-eqz v0, :cond_6e

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->ACTIVITY:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    goto :goto_2d

    :cond_6e
    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->TOAST:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    goto :goto_2d

    :cond_71
    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->ACTIVITY:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    goto :goto_2d
.end method

.method public doTaskEvent()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->updateIfFirstNet()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->cancel(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->isEmergencyService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->postponeRepositoryManager:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;->access$100(Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;Z)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;->INSTALL_CONFIRM:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/BundleWrapper;->setTaskId(Ljava/lang/String;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendActivityMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;Lcom/idm/fotaagent/BundleWrapper;)V

    :goto_2e
    return-void

    :cond_2f
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForInstall;->getExceptional()Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;->act()Ljava/util/function/Consumer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;->getExceptionClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->ifThrown(Ljava/util/function/Consumer;Ljava/lang/Class;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v0

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;->act()Ljava/util/function/Consumer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;->getExceptionClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->ifThrown(Ljava/util/function/Consumer;Ljava/lang/Class;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/b;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/b;-><init>(Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->orElse(Ljava/lang/Runnable;)V

    goto :goto_2e
.end method

.method public isAutoInstall()Z
    .registers 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/Operator;->get()Lcom/idm/fotaagent/enabler/feature/Operator;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/enabler/feature/Operator;->LGT:Lcom/idm/fotaagent/enabler/feature/Operator;

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/idm/fotaagent/utils/NetworkUtil;->isUiccMobilityLocked(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_11
    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/Operator;->get()Lcom/idm/fotaagent/enabler/feature/Operator;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/enabler/feature/Operator;->SKT:Lcom/idm/fotaagent/enabler/feature/Operator;

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/idm/fotaagent/utils/NetworkUtil;->isRoamingNetwork(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_21
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->afwManager:Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->isAutomaticBehavior()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_29
    :goto_29
    return v0

    :cond_2a
    const-string v0, "uicc mobility lock enabled, no auto update"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$AutoInstallNotAllowedException;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$AutoInstallNotAllowedException;-><init>()V

    throw v0

    :cond_35
    const-string v0, "Roaming, no auto update"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$AutoInstallNotAllowedException;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$AutoInstallNotAllowedException;-><init>()V

    throw v0

    :cond_40
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->isScheduledTimeAndAlreadyPassed()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->isUpdateWithForceAndNoPostpone()Z

    move-result v0

    goto :goto_29
.end method

.method public isUpdateWithForceAndNoPostpone()Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;->Force:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->installType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    move-result-object v2

    if-eq v1, v2, :cond_18

    const-string v1, "No force install type"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_17
    :goto_17
    return v0

    :cond_18
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->isAlreadyScheduled()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "schedule time already set"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->installPostponeType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->NO:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "force install but no postpone case"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_17
.end method

.method public setAutoInstall()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->postponeRepositoryManager:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->isAutoInstall()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;->access$100(Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;Z)V

    return-void
.end method

.method public setScheduleInstallTimeIfForceAndPostpone()V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;->Force:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->installType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    move-result-object v1

    if-eq v0, v1, :cond_17

    const-string v0, "No force install type"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->isAlreadyScheduled()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "schedule time already set"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->installPostponeType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postponeCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->NO:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->UNLIMITED:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_4e
    const-string v0, "force install but no postpone or unlimited case"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_16

    :cond_54
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->installPostponeType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->maxCount()I

    move-result v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->postponeRepositoryManager:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->getOverNightScheduleTimeAsPostPoneCount(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;->access$300(Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduledInstallTime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->postponeRepositoryManager:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;

    invoke-static {v2}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;->access$200(Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$PostponeRepositoryManager;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public showInstallConfirmIfPossible()V
    .registers 5

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->setScheduleInstallTimeIfForceAndPostpone()V

    :try_start_3
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->setAutoInstall()V
    :try_end_6
    .catch Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$AutoInstallNotAllowedException; {:try_start_3 .. :try_end_6} :catch_3f

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->allowToShowInstallConfirm()Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uiType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/a;

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/a;-><init>(Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm;->idleChecker:Lcom/idm/fotaagent/enabler/fumo/IdleChecker;

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->getPostponeReason()Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType;->postponeIfNeeded(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskInstallConfirm$UiType;->show(Ljava/lang/String;)V

    return-void

    :catch_3f
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType;->POSTPONE_24_HOURS:Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType;

    goto :goto_7
.end method
