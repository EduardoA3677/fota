.class public abstract Lcom/idm/fotaagent/utils/battery/BatteryChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForAB;,
        Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;
    }
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/utils/battery/BatteryChecker$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/BatteryManager;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->lambda$isEnoughBattery$0(Landroid/os/BatteryManager;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static get(Landroid/content/Context;)Lcom/idm/fotaagent/utils/battery/BatteryChecker;
    .registers 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForAB;

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForAB;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/utils/battery/BatteryChecker$1;)V

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/utils/battery/BatteryChecker$1;)V

    goto :goto_c
.end method

.method private isEnoughBattery(I)Z
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->context:Landroid/content/Context;

    const-string v2, "batterymanager"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p1, :cond_4f

    const/4 v0, 0x1

    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Current Battery Level ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] Battery Criterion ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return v0

    :cond_4f
    move v0, v1

    goto :goto_2a
.end method

.method private static synthetic lambda$isEnoughBattery$0(Landroid/os/BatteryManager;)Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBatteryLevelToUpdate()I
.end method

.method public isEnoughBatteryToUpdate()Z
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->getBatteryLevelToUpdate()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->isEnoughBattery(I)Z

    move-result v0

    return v0
.end method
