.class public Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_SCHEDULED_TIME:Ljava/lang/String; = "SCHEDULEDTIME"

.field static final KEY_TASKID:Ljava/lang/String; = "TASKID"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildJobInfo(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)Landroid/app/job/JobInfo;
    .registers 9

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "TASKID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "SCHEDULEDTIME"

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->getLatencyInMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->getJobId()I

    move-result v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->getServiceClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->getLatencyInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method public static cancel(Landroid/content/Context;)V
    .registers 3

    const-string v0, "cancel expiration timers"

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
    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_NOTIFY:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->getJobId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setExpirationNotify(Z)V

    goto :goto_14
.end method

.method public static reschedule(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reschedule expiration : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->schedule(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)V

    return-void
.end method

.method public static schedule(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, "schedule expiration timers"

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
    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_NOTIFY:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-static {p0, p1, v0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->schedule(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;->EXPIRATION_CANCEL:Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;

    invoke-static {p0, p1, v0}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->schedule(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)V

    goto :goto_14
.end method

.method public static schedule(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule expiration timers for : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_21

    const-string v0, "JobScheduler is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_20
    return-void

    :cond_21
    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpirationManager;->buildJobInfo(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/expiration/SessionExpiration;)Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    const-string v0, "SUCCESS"

    :goto_2e
    const-string v1, "schedule - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_20

    :cond_38
    const-string v0, "FAIL"

    goto :goto_2e
.end method
