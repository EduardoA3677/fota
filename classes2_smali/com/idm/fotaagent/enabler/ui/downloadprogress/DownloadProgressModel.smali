.class public Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;
    }
.end annotation


# instance fields
.field private final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field private final fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    return-void
.end method

.method public static synthetic a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->lambda$getScheduledExpirationTime$0(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Landroid/content/Context;)J
    .registers 3

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getScheduledExpirationTime(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->lambda$getScheduledExpirationTime$1(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFumoStatus()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    return v0
.end method

.method private static getScheduledExpirationTime(Landroid/content/Context;)J
    .registers 5

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x19

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

    return-wide v0
.end method

.method private getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method private isEmergencyServiceType()Z
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isEmergencyService()Z

    move-result v0

    return v0
.end method

.method private isExpirationNotify()Z
    .registers 5

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getExpirationNotify()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getScheduledExpirationTime(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private static synthetic lambda$getScheduledExpirationTime$0(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->getJobId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getScheduledExpirationTime$1(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "SCHEDULEDTIME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public downloadOrPause()V
    .registers 6

    const/16 v4, 0x1e

    const/16 v3, 0xf2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getFumoStatus()I

    move-result v0

    if-eq v0, v4, :cond_4f

    if-eq v0, v3, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected FumoStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getFumoStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const-string v0, "020"

    const-string v1, "0009"

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    :goto_35
    return-void

    :cond_36
    const-string v0, "Download restart!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "020"

    const-string v1, "0070"

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    goto :goto_35

    :cond_4f
    const-string v0, "Download pause!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "020"

    const-string v1, "0009"

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    goto :goto_35
.end method

.method public getTitleBodyAndButtons()Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;
    .registers 3

    const/16 v1, 0x1e

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->isEmergencyServiceType()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getFumoStatus()I

    move-result v0

    if-eq v0, v1, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected fumo status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getFumoStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_23
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->DOWNLOADING_EMERGENCY:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;

    :goto_25
    return-object v0

    :cond_26
    invoke-static {}, Lcom/wssyncmldm/Flavor$DownloadProgressModel;->isHMDDevice()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getFumoStatus()I

    move-result v0

    if-eq v0, v1, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected fumo status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getFumoStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_47
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->DOWNLOADING_WITHOUT_PAUSE:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;

    goto :goto_25

    :cond_4a
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getFumoStatus()I

    move-result v0

    if-eq v0, v1, :cond_78

    const/16 v1, 0xf2

    if-eq v0, v1, :cond_6c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected FumoStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->getFumoStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->PAUSE:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;

    goto :goto_25

    :cond_6c
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->isExpirationNotify()Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->PAUSE_EXPIRATION:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;

    goto :goto_25

    :cond_75
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->PAUSE:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;

    goto :goto_25

    :cond_78
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;->DOWNLOADING:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel$TitleBodyAndButtons;

    goto :goto_25
.end method

.method public restoreLastInformation()V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDeltaIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/utils/storage/FileManager;->getDeltaFileSize(I)J
    :try_end_e
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_0 .. :try_end_e} :catch_27

    move-result-wide v0

    :goto_f
    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectSize()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->setPercent(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->remainedDownloadTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->setFormattedRemainTime(J)V

    return-void

    :catch_27
    move-exception v0

    const-string v0, "IDMExceptionFileNotFound fail"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_f
.end method
