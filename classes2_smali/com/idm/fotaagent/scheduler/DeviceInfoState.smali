.class public final enum Lcom/idm/fotaagent/scheduler/DeviceInfoState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/scheduler/DeviceInfoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/scheduler/DeviceInfoState;

.field public static final enum CHANGED:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

.field public static final enum EMPTY:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

.field public static final enum RUNNABLE:Lcom/idm/fotaagent/scheduler/DeviceInfoState;


# instance fields
.field private final exception:Lcom/idm/fotaagent/scheduler/exception/DeviceInfoException;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->RUNNABLE:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->EMPTY:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->CHANGED:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    const-string v1, "RUNNABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/scheduler/exception/DeviceInfoException;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->RUNNABLE:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    new-instance v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    const-string v1, "EMPTY"

    const/4 v2, 0x1

    new-instance v3, Lcom/idm/fotaagent/scheduler/exception/DeviceInfoEmptyException;

    invoke-direct {v3}, Lcom/idm/fotaagent/scheduler/exception/DeviceInfoEmptyException;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/scheduler/exception/DeviceInfoException;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->EMPTY:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    new-instance v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    const-string v1, "CHANGED"

    const/4 v2, 0x2

    new-instance v3, Lcom/idm/fotaagent/scheduler/exception/DeviceInfoChangedException;

    invoke-direct {v3}, Lcom/idm/fotaagent/scheduler/exception/DeviceInfoChangedException;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/scheduler/exception/DeviceInfoException;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->CHANGED:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->$values()[Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->$VALUES:[Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/scheduler/exception/DeviceInfoException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idm/fotaagent/scheduler/exception/DeviceInfoException;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->exception:Lcom/idm/fotaagent/scheduler/exception/DeviceInfoException;

    return-void
.end method

.method public static synthetic access$200()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->isCustomProfileMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "CheckProfileEditMode : true"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->RUNNABLE:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    :cond_1b
    :goto_1b
    return-object v0

    :cond_1c
    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->DEVICE_ID:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->access$000(Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v1

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->MODEL_NAME:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->access$000(Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v2

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->SALES_CODE:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->access$000(Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v3

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->RUNNABLE:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    if-ne v1, v0, :cond_36

    if-ne v2, v0, :cond_36

    if-eq v3, v0, :cond_1b

    :cond_36
    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->EMPTY:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    if-eq v1, v0, :cond_1b

    if-eq v2, v0, :cond_1b

    if-eq v3, v0, :cond_1b

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->CHANGED:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    goto :goto_1b
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->$VALUES:[Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/scheduler/DeviceInfoState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    return-object v0
.end method


# virtual methods
.method public checkException()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->exception:Lcom/idm/fotaagent/scheduler/exception/DeviceInfoException;

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw v0
.end method
