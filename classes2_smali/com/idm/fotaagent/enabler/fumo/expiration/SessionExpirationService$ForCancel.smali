.class public Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForCancel;
.super Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForCancel"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService;-><init>()V

    return-void
.end method

.method private getCurrentTaskId()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isCancellableFumoStatus(Ljava/lang/String;)Z
    .registers 7

    const/4 v4, 0x6

    const/4 v0, 0x0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v2

    move v1, v0

    :goto_c
    if-ge v1, v4, :cond_18

    new-array v3, v4, [I

    fill-array-data v3, :array_1c

    aget v3, v3, v1

    if-ne v2, v3, :cond_19

    const/4 v0, 0x1

    :cond_18
    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :array_1c
    .array-data 4
        0xc8
        0x1e
        0xf2
        0x23
        0x28
        0x32
    .end array-data
.end method

.method private isFotaAgentScreen()Z
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForCancel;->loadTopPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isNotAllowedExecuteCancel(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_22

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/idm/fotaagent/utils/LibraryUtils;->isTaskRunning(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v1, "Download in progress. ignore"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_21
    return v0

    :cond_22
    const/16 v2, 0x32

    if-ne v1, v2, :cond_36

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->get()Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "Install countdown is running. ignore"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForCancel;->isFotaAgentScreen()Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "FotaAgent screen is showing. ignore"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_21

    :cond_42
    const/4 v0, 0x0

    goto :goto_21
.end method


# virtual methods
.method public loadTopPackageName()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "am should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "tasks should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_29} :catch_2b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_29} :catch_32

    move-result-object v0

    :goto_2a
    return-object v0

    :catch_2b
    move-exception v0

    :goto_2c
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_2a

    :catch_32
    move-exception v0

    goto :goto_2c
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 6

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "TASKID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForCancel;->getCurrentTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForCancel;->isCancellableFumoStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v0, "Not cancelable fumo status. ignore"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_1f
    return v3

    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "different taskId. reschedule 30 days"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getExpirationNotify()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->reschedule(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)V

    goto :goto_1f

    :cond_44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->schedule(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1f

    :cond_4c
    invoke-direct {p0, v1}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationService$ForCancel;->isNotAllowedExecuteCancel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "Not allowed to execute cancellation. reschedule 1 day"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->RESCHEDULE_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->reschedule(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)V

    goto :goto_1f

    :cond_61
    :try_start_61
    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_BY_SESSION_EXPIRATION:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller;->forScheduleType(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/fotaagent/scheduler/FumoInitiator;->execute()V
    :try_end_6a
    .catch Lcom/idm/fotaagent/scheduler/exception/WrongInitTypeException; {:try_start_61 .. :try_end_6a} :catch_6b

    goto :goto_1f

    :catch_6b
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1f
.end method
