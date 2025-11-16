.class final enum Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$4;
.super Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;Lcom/idm/fotaagent/enabler/fumo/IdleChecker$1;)V

    return-void
.end method

.method public static synthetic a(ILandroid/view/Display;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$4;->lambda$runs$0(ILandroid/view/Display;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/hardware/display/DisplayManager;)Ljava/lang/Boolean;
    .registers 2

    const/high16 v0, 0x20000

    invoke-static {v0, p0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$4;->lambda$runs$1(ILandroid/hardware/display/DisplayManager;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$runs$0(ILandroid/view/Display;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static synthetic lambda$runs$1(ILandroid/hardware/display/DisplayManager;)Ljava/lang/Boolean;
    .registers 5

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/h;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/fumo/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDex : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public runs(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/i;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/fumo/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
