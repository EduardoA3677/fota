.class public Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;
.super Lcom/idm/fotaagent/utils/battery/BatteryChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/utils/battery/BatteryChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForNonAB"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/utils/battery/BatteryChecker$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/utils/battery/BatteryChecker$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;)I
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method private getBatteryLevel()I
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/Operator;->get()Lcom/idm/fotaagent/enabler/feature/Operator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/Operator;->getBatteryLevel()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getBatteryLevelToUpdate()I
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getBatteryInstallLevel()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/scheduler/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/idm/fotaagent/scheduler/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
