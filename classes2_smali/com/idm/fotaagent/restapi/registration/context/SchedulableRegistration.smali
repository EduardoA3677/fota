.class public abstract Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;
.super Lcom/idm/fotaagent/restapi/registration/context/Registration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$RegistrationJobService;,
        Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithPushUnregistration;,
        Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithUnregistration;,
        Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;
    }
.end annotation


# static fields
.field private static final WITHOUT_UNREGISTRATION:I = 0x2d580e79

.field private static final WITH_PUSH_UNREGISTRATION:I = 0x2d580e7a

.field private static final WITH_UNREGISTRATION:I = 0x2d580e7b


# instance fields
.field private final jobId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/registration/context/Registration;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->jobId:I

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;I)Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->forJobId(Landroid/content/Context;I)Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(JLandroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .registers 5

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->lambda$schedule$0(JLandroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method private static forJobId(Landroid/content/Context;I)Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;
    .registers 4

    packed-switch p1, :pswitch_data_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong registrationJobId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " handled as WithoutUnregistration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;-><init>(Landroid/content/Context;)V

    :goto_1e
    return-object v0

    :pswitch_1f  #0x2d580e7b
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithUnregistration;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithUnregistration;-><init>(Landroid/content/Context;)V

    goto :goto_1e

    :pswitch_25  #0x2d580e7a
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithPushUnregistration;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithPushUnregistration;-><init>(Landroid/content/Context;)V

    goto :goto_1e

    :pswitch_2b  #0x2d580e79
    new-instance v0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$WithoutUnregistration;-><init>(Landroid/content/Context;)V

    goto :goto_1e

    nop

    :pswitch_data_32
    .packed-switch 0x2d580e79
        :pswitch_2b  #2d580e79
        :pswitch_25  #2d580e7a
        :pswitch_1f  #2d580e7b
    .end packed-switch
.end method

.method private static varargs isJobPending(Landroid/content/Context;[I)Z
    .registers 8

    const/4 v1, 0x0

    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_12

    const-string v0, "jobScheduler should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    move v0, v1

    :goto_11
    return v0

    :cond_12
    array-length v3, p1

    move v2, v1

    :goto_14
    if-ge v2, v3, :cond_28

    aget v4, p1, v2

    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v5

    if-eqz v5, :cond_25

    const-string v0, "pending jobId: "

    invoke-static {v0, v4}, LA3/f;->t(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_11

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    move v0, v1

    goto :goto_11
.end method

.method public static isRegistrationJobPending(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    invoke-static {p0, v0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->isJobPending(Landroid/content/Context;[I)Z

    move-result v0

    return v0

    nop

    :array_c
    .array-data 4
        0x2d580e79
        0x2d580e7a
        0x2d580e7b
    .end array-data
.end method

.method public static isWithoutUnregistrationJobPending(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x2d580e79

    aput v2, v0, v1

    invoke-static {p0, v0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->isJobPending(Landroid/content/Context;[I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$schedule$0(JLandroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;
    .registers 5

    invoke-virtual {p2, p0, p1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_19

    const-string v0, "jobScheduler should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_18
    return-void

    :cond_19
    iget v1, p0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->jobId:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_18
.end method

.method public getFallback()Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;
    .registers 1

    return-object p0
.end method

.method public schedule(J)V
    .registers 6

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/GeneralUtils;->isSetupWizardCompleted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->unregisterIfNeeded()V

    :goto_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "min latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, LB2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LB2/c;-><init>(IJ)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->scheduleTemplate(Ljava/util/function/Function;)V

    goto :goto_d
.end method

.method public scheduleTemplate(Ljava/util/function/Function;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function",
            "<",
            "Landroid/app/job/JobInfo$Builder;",
            "Landroid/app/job/JobInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_15

    const-string v0, "jobScheduler should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_14
    return-void

    :cond_15
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    iget v2, p0, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration;->jobId:I

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/registration/context/Registration;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/idm/fotaagent/restapi/registration/context/SchedulableRegistration$RegistrationJobService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "job id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", min latency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", flex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getFlexMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v6, :cond_7c

    const-string v0, "SUCCESS"

    :goto_72
    const-string v1, "schedule - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_14

    :cond_7c
    const-string v0, "FAIL"

    goto :goto_72
.end method
