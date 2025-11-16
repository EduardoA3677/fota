.class public abstract Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor$AbstractExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractExecutor"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteScheduleAndUpdateActionInfo(JLcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule index; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteEntity(J)I

    :cond_1f
    if-eqz p3, :cond_29

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0, p3}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->replaceEntity(Ljava/lang/Object;)J

    :cond_29
    invoke-static {}, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor$AbstractExecutor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->idmSaveDevInfoLog(Landroid/content/Context;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract doExecute(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;Ljava/lang/String;)V
.end method

.method public execute(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)V
    .registers 6

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetSchedulerInitType()Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->getActionInfoFrom(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetIndex()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor$AbstractExecutor;->deleteScheduleAndUpdateActionInfo(JLcom/idm/service/actioninfo/IDMActionInfo;)V

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor$AbstractExecutor;->doExecute(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;Ljava/lang/String;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_15
.end method
