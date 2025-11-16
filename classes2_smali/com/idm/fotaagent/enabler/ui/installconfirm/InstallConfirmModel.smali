.class public Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;
.super Ljava/lang/Object;


# instance fields
.field protected final context:Landroid/content/Context;

.field private final fumoInstallHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

.field private final installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

.field private final moFumoExtDao:Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->taskId:Ljava/lang/String;

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v2, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->moFumoExtDao:Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getInstallHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->fumoInstallHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->get(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    return-void
.end method

.method public static synthetic a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->lambda$getExpirationTimeString$0(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->lambda$getExpirationTimeString$1(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExpirationTimeString(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-direct {v2, p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getExpirationNotify()Z

    move-result v2

    if-eqz v2, :cond_56

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_56

    const v2, 0x7f13002a

    invoke-static {v0, v1, v2, p1}, Lcom/idm/fotaagent/utils/Formatted$Android;->longDateWeekDayAndTime(JILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_55
    return-object v0

    :cond_56
    const/4 v0, 0x0

    goto :goto_55
.end method

.method private getInstallConfirmBody()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getInstallConfirmBody(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->getExpirationTimeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->getExpirationTimeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    const-string v0, ""

    goto :goto_2e
.end method

.method private getScreenId()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "012"

    :goto_c
    return-object v0

    :cond_d
    const-string v0, "013"

    goto :goto_c
.end method

.method private static synthetic lambda$getExpirationTimeString$0(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->getJobId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getExpirationTimeString$1(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "SCHEDULEDTIME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHighEmphasisButtonTitle()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getInstallConfirmHighEmphasisButtonTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainBody()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->isAlreadyScheduled()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->scheduledInstallTime()J

    move-result-wide v0

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getScheduleInstallMessageId()I

    move-result v2

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$Android;->longDateWeekDayAndTime(JILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->getInstallConfirmBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_21
.end method

.method public getMainBody(I)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getRestartCountDownMessageId()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->moFumoExtDao:Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->getUpdateType()Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;->Important:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getInstallConfirmImportantTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getInstallConfirmTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18
.end method

.method public getMediumEmphasisButtonTitle()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->installPolicy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->removesMediumEmphasisButton(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->context:Landroid/content/Context;

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getInstallConfirmMediumEmphasisButtonTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public scheduleInstallOneDayLater()V
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce;-><init>()V

    sget-object v1, Lcom/idm/fotaagent/utils/EpochTime;->DAY_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/EpochTime;->toMillis()J

    move-result-wide v2

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_EMERGENCY_CALL:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    iget-object v4, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->taskId:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->set(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;Ljava/lang/String;)V

    return-void
.end method

.method public sendScheduleInstallLog()V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->getScreenId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0007"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryInstall()V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->getScreenId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0008"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->fumoInstallHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->execute()V

    return-void
.end method
