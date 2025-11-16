.class Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Pause;
.super Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pause"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$1;)V

    return-void
.end method


# virtual methods
.method public checkInstallable()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallSuspendedByPolicyException;

    const-string v1, "Out of install window (daily maintenance window)"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallSuspendedByPolicyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
