.class public Lcom/idm/fotaagent/enabler/fumo/IdleChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;
    }
.end annotation


# static fields
.field private static final ACTION_WIRELESS_POWER_SHARING_ENABLED:Ljava/lang/String; = "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_ENABLED"

.field private static final EXCEPTIONS:[Ljava/lang/String;

.field static final EXTRA_TX_ENABLED:Ljava/lang/String; = "enabled"

.field static final FLASH_LIGHT_ENABLED:Ljava/lang/String; = "flashlight_enabled"

.field private static final RECORD_SOURCE_ALL:I = -0x1

.field static final URI_SMART_SWITCH_RUNNING:Ljava/lang/String; = "content://com.sec.android.easyMover.statusProvider/isRunning"


# instance fields
.field private final context:Landroid/content/Context;

.field private postponeReason:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.settings"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->EXCEPTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->NONE:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->postponeReason:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/fumo/IdleChecker;Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->lambda$isDeviceIdle$0(Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/fumo/IdleChecker;Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->lambda$isDeviceIdle$1(Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)V

    return-void
.end method

.method private isDeviceIdle()Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;->isMHSDevice()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isLiveDemoDevice()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_d
    const-string v1, "MHS or Live Demo: true"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->isFotaAgentScreenOrExceptionsScreen()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "FotaAgent Screen or Exceptions Screen"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->values()[Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/f;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/fumo/f;-><init>(Lcom/idm/fotaagent/enabler/fumo/IdleChecker;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/g;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/fumo/g;-><init>(Lcom/idm/fotaagent/enabler/fumo/IdleChecker;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method private synthetic lambda$isDeviceIdle$0(Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->runs(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$isDeviceIdle$1(Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)V
    .registers 3

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->access$100(Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->postponeReason:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    return-void
.end method

.method private loadTopPackageName()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->context:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "am should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "tasks should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_27} :catch_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_27} :catch_30

    move-result-object v0

    :goto_28
    return-object v0

    :catch_29
    move-exception v0

    :goto_2a
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_28

    :catch_30
    move-exception v0

    goto :goto_2a
.end method


# virtual methods
.method public getPostponeReason()Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->postponeReason:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    return-object v0
.end method

.method public isCallIdle()Z
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->context:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    const-string v2, "Call state: "

    invoke-static {v2, v0}, LA3/f;->t(Ljava/lang/String;I)V

    :goto_16
    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_19
    if-nez v0, :cond_1f

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_CALL:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->postponeReason:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    :cond_1f
    return v0

    :cond_20
    const-string v0, "tm should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_16

    :cond_27
    move v0, v1

    goto :goto_19
.end method

.method public isFotaAgentScreenOrExceptionsScreen()Z
    .registers 6

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->loadTopPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->EXCEPTIONS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->loadTopPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_13
.end method

.method public isIdle()Z
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->isCallIdle()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->isDeviceIdle()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
