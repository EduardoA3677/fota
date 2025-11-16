.class public Lcom/idm/fotaagent/analytics/diagmon/jobschedule/DiagmonReportJobScheduleManager;
.super Ljava/lang/Object;


# static fields
.field private static final DIAGMON_REPORT_JOB_ID:I = 0x2d580e78


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateJobInfo(Landroid/content/Context;Landroid/net/NetworkRequest;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo;
    .registers 7

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const v1, 0x2d580e78

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/idm/fotaagent/analytics/diagmon/jobschedule/DiagmonReportJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method private static generateNetworkRequest()Landroid/net/NetworkRequest;
    .registers 2

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public static schedule(Landroid/content/Context;Landroid/os/PersistableBundle;)V
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/jobschedule/DiagmonReportJobScheduleManager;->generateNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/idm/fotaagent/analytics/diagmon/jobschedule/DiagmonReportJobScheduleManager;->generateJobInfo(Landroid/content/Context;Landroid/net/NetworkRequest;Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/idm/fotaagent/analytics/diagmon/jobschedule/DiagmonReportJobScheduleManager;->scheduleJobInfo(Landroid/content/Context;Landroid/app/job/JobInfo;)V

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
    const-string v1, "DiagmonReportJobSchedule - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    const-string v0, "FAIL"

    goto :goto_19
.end method
