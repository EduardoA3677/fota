.class Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$MDMEnabled;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/Behavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MDMEnabled"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$MDMEnabled;-><init>()V

    return-void
.end method


# virtual methods
.method public checkDownloadable()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;

    const-string v1, "Download blocked by MDM"

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_MDM:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v2}, Lcom/idm/agent/dl/DLResultCode;->getIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/DownloadNotAllowedByPolicyException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public checkInstallable()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;

    const-string v1, "Install blocked by MDM"

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_MDM:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v2}, Lcom/idm/agent/dl/DLResultCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/exceptions/InstallFailedByPolicyException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
