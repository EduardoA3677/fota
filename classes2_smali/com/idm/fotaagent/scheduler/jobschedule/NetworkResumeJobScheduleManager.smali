.class public Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager$NetworkResumeType;
    }
.end annotation


# static fields
.field static final KEY_TASKID:Ljava/lang/String; = "TASKID"

.field private static final NETWORK_RESUME_JOB_ID:I = 0x2d580e77


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Landroid/content/Context;)V
    .registers 3

    const-string v0, "cancel NetworkResumeJobService"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_15

    const-string v0, "JobScheduler is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_14
    return-void

    :cond_15
    const v1, 0x2d580e77

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_14
.end method

.method private static generateJobInfo(Landroid/content/Context;Landroid/net/NetworkRequest;Z)Landroid/app/job/JobInfo;
    .registers 7

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "TASKID"

    invoke-static {}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0x2d580e77

    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    if-eqz p2, :cond_2d

    sget v1, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MILLIS:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_2d
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method private static varargs generateNetworkRequest([I)Landroid/net/NetworkRequest;
    .registers 4

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/scheduler/jobschedule/a;

    invoke-direct {v2, v0}, Lcom/idm/fotaagent/scheduler/jobschedule/a;-><init>(Landroid/net/NetworkRequest$Builder;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/InRoaming;->get()Lcom/samsung/android/fotaagent/common/feature/InRoaming;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/fotaagent/common/feature/InRoaming;->MOBILE_ALLOWED:Lcom/samsung/android/fotaagent/common/feature/InRoaming;

    if-eq v1, v2, :cond_2d

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_2d
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method private static getTaskId()Ljava/lang/String;
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isPendingJobService(Landroid/content/Context;)Z
    .registers 4

    const/4 v1, 0x0

    const-string v0, "check NetworkResumeJobService"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_17

    const-string v0, "JobScheduler is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    move v0, v1

    :goto_16
    return v0

    :cond_17
    const v2, 0x2d580e77

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "jobInfo is not null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_16

    :cond_27
    const-string v0, "jobInfo is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_16
.end method

.method public static reScheduleIfExistPendingJob(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->isPendingJobService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .registers 7

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-static {}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DMNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DMNetworkChecker;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/DMNetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnly()Z

    move-result v1

    :goto_26
    sget-object v4, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager$1;->$SwitchMap$com$idm$fotaagent$enabler$network$NetworkBlockedType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_59

    if-eq v0, v5, :cond_56

    move v0, v3

    :goto_33
    if-ne v1, v2, :cond_5b

    new-array v1, v2, [I

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;Z[I)V

    :goto_3c
    return-void

    :cond_3d
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v1

    invoke-static {}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnlyForDl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_26

    :cond_56
    move v1, v2

    move v0, v3

    goto :goto_33

    :cond_59
    move v0, v2

    goto :goto_33

    :cond_5b
    new-array v1, v5, [I

    fill-array-data v1, :array_64

    invoke-static {p0, v0, v1}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;Z[I)V

    goto :goto_3c

    :array_64
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method private static varargs schedule(Landroid/content/Context;Z[I)V
    .registers 7

    const-string v0, "start NetworkResumeJobService"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_21

    aget v0, p2, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    const-string v0, "WIFI"

    :goto_11
    const-string v3, "required network type - "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1e
    const-string v0, "CELLULAR"

    goto :goto_11

    :cond_21
    invoke-static {p2}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->generateNetworkRequest([I)Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->generateJobInfo(Landroid/content/Context;Landroid/net/NetworkRequest;Z)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->scheduleJobInfo(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void
.end method

.method private static scheduleJobInfo(Landroid/content/Context;Landroid/app/job/JobInfo;)V
    .registers 4

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_10

    const-string v0, "JobScheduler is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_f
    return-void

    :cond_10
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const-string v0, "SUCCESS"

    :goto_19
    const-string v1, "schedule - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    const-string v0, "FAIL"

    goto :goto_19
.end method

.method public static scheduleWithLatencyMobileOnly(Landroid/content/Context;)V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput v1, v0, v1

    invoke-static {p0, v2, v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;Z[I)V

    return-void
.end method

.method public static scheduleWithWifiOnly(Landroid/content/Context;)V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput v2, v0, v1

    invoke-static {p0, v1, v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;Z[I)V

    return-void
.end method
