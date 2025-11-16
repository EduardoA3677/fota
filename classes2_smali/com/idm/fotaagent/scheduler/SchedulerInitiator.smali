.class public final enum Lcom/idm/fotaagent/scheduler/SchedulerInitiator;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/scheduler/SchedulerInitiator;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

.field private static final EXTRA_UPDATE_START_VZW:Ljava/lang/String; = "SOFTWARE_UPDATE_START"

.field public static final enum INSTANCE:Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

.field private static final MIN_USER_INIT_INTERVAL_IN_MILLIS:J = 0x3e8L


# instance fields
.field private lastUserInitTime:J


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/scheduler/SchedulerInitiator;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->INSTANCE:Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->INSTANCE:Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    invoke-static {}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->$values()[Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->$VALUES:[Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e9

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->lastUserInitTime:J

    return-void
.end method

.method public static getInstance()Lcom/idm/fotaagent/scheduler/SchedulerInitiator;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->INSTANCE:Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    return-object v0
.end method

.method private initiate(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiate(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;[B)V

    return-void
.end method

.method private initiate(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;[B)V
    .registers 9

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    sget-object v3, Lcom/idm/fotaagent/scheduler/SchedulerInitiator$1;->$SwitchMap$com$idm$fotaagent$scheduler$interfaces$IDMSchedulerInterface$IDM_SCHEDULE_TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_52

    if-eq v3, v0, :cond_29

    if-eq v3, v1, :cond_2a

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2a

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected scheduleType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_28
    return-void

    :cond_29
    move v0, v1

    :cond_2a
    :goto_2a
    new-instance v1, Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-direct {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetInitType(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    new-instance v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    invoke-direct {v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmSetSchedulerInitType(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmSetActionInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    if-eqz p2, :cond_46

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->setData([B)V

    :cond_46
    invoke-static {}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->getInstance()Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->SCHEDULE_EVENT_SCHEDULE_START:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->idmSendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Ljava/lang/Object;J)V

    goto :goto_28

    :cond_52
    move v0, v2

    goto :goto_2a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/scheduler/SchedulerInitiator;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/scheduler/SchedulerInitiator;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->$VALUES:[Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    return-object v0
.end method


# virtual methods
.method public cancelGeneric()V
    .registers 2

    const-string v0, "SU CANCEL GENERIC"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_GENERIC:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiate(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V

    return-void
.end method

.method public cancelOrReset()V
    .registers 2

    const-string v0, "SU CANCEL OR RESET"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_OR_RESET:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiate(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V

    return-void
.end method

.method public initiateByDevice()V
    .registers 4

    const-string v0, "DEVICE INIT"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->DEVICE_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->startDeviceRegistrationIfUnregistered(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;Z)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_DEVICEINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiate(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V

    return-void
.end method

.method public initiateByServer([B)V
    .registers 5

    const-string v0, "SERVER INIT"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->SERVER_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->startDeviceRegistrationIfUnregistered(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;Z)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SERVERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-direct {p0, v0, p1}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiate(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;[B)V

    return-void
.end method

.method public initiateByUser()Z
    .registers 4

    const/4 v0, 0x1

    const-string v1, "USER INIT"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->isDuplicateUserInit()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const-string v1, "SOFTWARE_UPDATE_START"

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/fumo/IntentManager;->sendIntentIfSdmPackageExists(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->USER_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v1, v2, v0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->startDeviceRegistrationIfUnregistered(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;Z)V

    sget-object v1, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiate(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V

    goto :goto_d
.end method

.method public isDuplicateUserInit()Z
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", last user init time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->lastUserInitTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->lastUserInitTime:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_31

    const-string v0, "Duplicate UserInit"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_36

    monitor-exit p0

    const/4 v0, 0x1

    :goto_30
    return v0

    :cond_31
    :try_start_31
    iput-wide v0, p0, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->lastUserInitTime:J
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_36

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_30

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method
