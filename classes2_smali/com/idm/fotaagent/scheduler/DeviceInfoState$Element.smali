.class enum Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/scheduler/DeviceInfoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

.field public static final enum DEVICE_ID:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

.field public static final enum MODEL_NAME:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

.field public static final enum SALES_CODE:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;


# instance fields
.field private final getterForCurrent:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getterForRegistered:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function",
            "<",
            "Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->DEVICE_ID:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->MODEL_NAME:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->SALES_CODE:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element$1;

    const-string v1, "DEVICE_ID"

    new-instance v2, Lcom/idm/fotaagent/scheduler/a;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/scheduler/a;-><init>(I)V

    new-instance v3, Lcom/idm/fotaagent/scheduler/c;

    invoke-direct {v3, v5}, Lcom/idm/fotaagent/scheduler/c;-><init>(I)V

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element$1;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Function;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->DEVICE_ID:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    new-instance v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    const-string v1, "MODEL_NAME"

    new-instance v2, Lcom/idm/fotaagent/scheduler/a;

    invoke-direct {v2, v5}, Lcom/idm/fotaagent/scheduler/a;-><init>(I)V

    new-instance v3, Lcom/idm/fotaagent/scheduler/c;

    invoke-direct {v3, v6}, Lcom/idm/fotaagent/scheduler/c;-><init>(I)V

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Function;)V

    sput-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->MODEL_NAME:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    const-string v2, "SALES_CODE"

    new-instance v3, Lcom/idm/fotaagent/scheduler/b;

    invoke-direct {v3, v4, v0}, Lcom/idm/fotaagent/scheduler/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/scheduler/c;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/idm/fotaagent/scheduler/c;-><init>(I)V

    invoke-direct {v1, v2, v6, v3, v0}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Function;)V

    sput-object v1, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->SALES_CODE:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->$values()[Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->$VALUES:[Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Function;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function",
            "<",
            "Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->getterForCurrent:Ljava/util/function/Supplier;

    iput-object p4, p0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->getterForRegistered:Ljava/util/function/Function;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Function;Lcom/idm/fotaagent/scheduler/DeviceInfoState$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;-><init>(Ljava/lang/String;ILjava/util/function/Supplier;Ljava/util/function/Function;)V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;Ljava/lang/String;Ljava/util/Optional;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->lambda$state$2(Ljava/lang/String;Ljava/util/Optional;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->state()Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->lambda$state$1(Ljava/lang/String;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$state$1(Ljava/lang/String;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->RUNNABLE:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    return-object v0
.end method

.method private synthetic lambda$state$2(Ljava/lang/String;Ljava/util/Optional;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->logReasonForChanged(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->CHANGED:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/DeviceId;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private state()Lcom/idm/fotaagent/scheduler/DeviceInfoState;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->getterForCurrent:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should not be empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->EMPTY:Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    :goto_2a
    return-object v0

    :cond_2b
    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->getterForRegistered:Ljava/util/function/Function;

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState;->access$200()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/core/ddf/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/idm/core/ddf/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/idm/fotaagent/scheduler/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/idm/fotaagent/scheduler/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/idm/fotaagent/scheduler/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/idm/fotaagent/scheduler/d;-><init>(Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;Ljava/lang/String;Ljava/util/Optional;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    goto :goto_2a
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->$VALUES:[Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    return-object v0
.end method


# virtual methods
.method public logReasonForChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current value for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is different from registered one("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; reset and re-register device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    return-void
.end method
