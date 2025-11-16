.class public abstract Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/scheduler/FumoInitiator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel;,
        Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$Generic;,
        Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset;,
        Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset$BySessionExpiration;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forScheduleType(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$1;->$SwitchMap$com$idm$fotaagent$scheduler$interfaces$IDMSchedulerInterface$IDM_SCHEDULE_TYPE:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected scheduleType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " handle as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_OR_RESET:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset;

    invoke-direct {v0}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset;-><init>()V

    :goto_31
    return-object v0

    :cond_32
    new-instance v0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset$BySessionExpiration;

    invoke-direct {v0}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset$BySessionExpiration;-><init>()V

    goto :goto_31

    :cond_38
    new-instance v0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset;

    invoke-direct {v0}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$OrReset;-><init>()V

    goto :goto_31

    :cond_3e
    new-instance v0, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$Generic;

    invoke-direct {v0}, Lcom/idm/fotaagent/scheduler/SoftwareUpdateCanceller$SuCancel$Generic;-><init>()V

    goto :goto_31
.end method
