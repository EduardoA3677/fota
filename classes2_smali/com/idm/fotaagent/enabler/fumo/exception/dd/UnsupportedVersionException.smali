.class public Lcom/idm/fotaagent/enabler/fumo/exception/dd/UnsupportedVersionException;
.super Lcom/idm/fotaagent/enabler/fumo/exception/dd/DownloadDescriptorException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/DownloadDescriptorException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    sget-object v0, Lcom/idm/agent/dl/DLResultCode;->INVALID_DD_VERSION:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DLResultCode;->getIndex()I

    move-result v0

    return v0
.end method
