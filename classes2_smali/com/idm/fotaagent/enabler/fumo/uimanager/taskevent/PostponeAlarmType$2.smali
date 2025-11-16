.class final enum Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType$2;
.super Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/PostponeAlarmType$1;)V

    return-void
.end method


# virtual methods
.method public postponeIfNeeded(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;)V
    .registers 8

    sget-object v0, Lcom/idm/fotaagent/utils/EpochTime;->MINUTE_30_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/EpochTime;->toMillis()J

    move-result-wide v2

    invoke-virtual {p3, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->shouldCountdown(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$ScheduleForce;-><init>()V

    :goto_11
    invoke-static {v0, v2, v3, p2, p1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->set(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$PeriodicRemind;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Install$PeriodicRemind;-><init>()V

    goto :goto_11
.end method
