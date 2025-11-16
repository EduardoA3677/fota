.class public Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForInstall;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForInstall"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForInstall;->lambda$getExceptional$1()V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForInstall;->lambda$getExceptional$0(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;)V

    return-void
.end method

.method public static getExceptional()Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;
    .registers 5

    const/4 v4, 0x1

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->restartPolicyTimerIfNeeded()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;

    const/4 v2, 0x0

    new-instance v3, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/b;

    invoke-direct {v3, v0, v4}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/b;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;I)V

    aput-object v3, v1, v2

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/c;

    invoke-direct {v0, v4}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/c;-><init>(I)V

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->of([Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getExceptional$0(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;)V
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;->getBehavior()Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/Behavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/Behavior;->checkInstallable()V

    return-void
.end method

.method private static synthetic lambda$getExceptional$1()V
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager;->getBehavior()Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/Behavior;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/Behavior;->checkInstallable()V

    return-void
.end method
