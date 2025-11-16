.class Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Postpone;
.super Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Postpone"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$Default;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager$1;)V

    return-void
.end method


# virtual methods
.method public checkDownloadable()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;

    const-string v1, "Download blocked by AfW"

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_AFW:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v2}, Lcom/idm/agent/dl/DLResultCode;->getIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public checkInstallable()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;

    const-string v1, "Install blocked by AfW"

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_AFW:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v2}, Lcom/idm/agent/dl/DLResultCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
