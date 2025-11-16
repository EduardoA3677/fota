.class public final enum Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IDM_SCHEDULE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field public static final enum SCHEDULE_TYPE_DEVICEINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field public static final enum SCHEDULE_TYPE_SERVERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field public static final enum SCHEDULE_TYPE_SU_CANCEL_BY_SESSION_EXPIRATION:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field public static final enum SCHEDULE_TYPE_SU_CANCEL_GENERIC:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field public static final enum SCHEDULE_TYPE_SU_CANCEL_OR_RESET:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field public static final enum SCHEDULE_TYPE_USERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field public static final enum SCHEDULE_TYPE_USERINIT_RESUME:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field private static final sparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionInfoStrategy:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;

.field private final executorStrategy:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;

.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SERVERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_DEVICEINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT_RESUME:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_GENERIC:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_OR_RESET:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_BY_SESSION_EXPIRATION:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    sget-object v4, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;->UPDATE_BY_PUSH_DATA:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;

    sget-object v5, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;->DM_SESSION_STARTER:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;

    new-instance v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const-string v1, "SCHEDULE_TYPE_SERVERINIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SERVERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    sget-object v4, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;->UPDATE_BY_DM_PROFILE:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;

    new-instance v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const-string v1, "SCHEDULE_TYPE_USERINIT"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    new-instance v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const-string v1, "SCHEDULE_TYPE_DEVICEINIT"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_DEVICEINIT:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    new-instance v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const-string v1, "SCHEDULE_TYPE_USERINIT_RESUME"

    const/4 v2, 0x3

    const/16 v3, 0x9

    sget-object v4, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;->NO_CHANGE:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;

    sget-object v5, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;->USER_INIT_RESUMER:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_USERINIT_RESUME:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    sget-object v4, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;->NULL:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;

    sget-object v5, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;->SOFTWARE_UPDATE_CANCELLER:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;

    new-instance v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const-string v1, "SCHEDULE_TYPE_SU_CANCEL_GENERIC"

    const/4 v2, 0x4

    const/16 v3, 0xf

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_GENERIC:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    new-instance v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const-string v1, "SCHEDULE_TYPE_SU_CANCEL_OR_RESET"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_OR_RESET:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    new-instance v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const-string v1, "SCHEDULE_TYPE_SU_CANCEL_BY_SESSION_EXPIRATION"

    const/4 v2, 0x6

    const/16 v3, 0x11

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->SCHEDULE_TYPE_SU_CANCEL_BY_SESSION_EXPIRATION:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-static {}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->$values()[Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->$VALUES:[Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->sparseArray:Landroid/util/SparseArray;

    invoke-static {}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->values()[Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_73
    if-ge v1, v3, :cond_ad

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->getIndex()I

    move-result v5

    sget-object v6, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    if-eqz v0, :cond_a6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is already occupied. Replace "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_a6
    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_73

    :cond_ad
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;",
            "Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->index:I

    iput-object p4, p0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->actionInfoStrategy:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;

    iput-object p5, p0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->executorStrategy:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;

    return-void
.end method

.method public static valueOf(I)Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->$VALUES:[Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->executorStrategy:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;

    invoke-interface {v0, p1}, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$Executor;->execute(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetIndex()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteEntity(J)I

    invoke-static {}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->getInstance()Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->idmSchedulerFinish()V

    goto :goto_c
.end method

.method public getActionInfoFrom(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Lcom/idm/service/actioninfo/IDMActionInfo;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->actionInfoStrategy:Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;

    invoke-interface {v0, p1}, Lcom/idm/fotaagent/scheduler/ScheduleTypeStrategy$ActionInfo;->getActionInfoFrom(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->index:I

    return v0
.end method
