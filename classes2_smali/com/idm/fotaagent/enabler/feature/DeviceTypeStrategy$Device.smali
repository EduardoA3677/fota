.class Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy$Device;
.super Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getCautionNotUseDuringUpdateMessageId(Z)I
    .registers 3

    const v0, 0x7f130050

    return v0
.end method

.method public getDownloadConfirmTitleId()I
    .registers 2

    const v0, 0x7f13003c

    return v0
.end method

.method public getDownloadFailedNetworkDisconnectedMessageId()I
    .registers 2

    const v0, 0x7f130040

    return v0
.end method

.method public getDownloadRetryMessageId(Z)I
    .registers 3

    const v0, 0x7f130046

    return v0
.end method

.method public getInstallConfirmBodyId()I
    .registers 2

    const v0, 0x7f130059

    return v0
.end method

.method public getInsufficientMemoryMessageId()I
    .registers 2

    const v0, 0x7f130072

    return v0
.end method

.method public getModifiedDeviceMessageId()I
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy$1;->$SwitchMap$com$idm$fotaagent$enabler$feature$Operator:[I

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/Operator;->get()Lcom/idm/fotaagent/enabler/feature/Operator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const v0, 0x7f130077

    :goto_12
    return v0

    :cond_13
    const v0, 0x7f130078

    goto :goto_12
.end method

.method public getUpdateScheduledDialogMessageId()I
    .registers 2

    const v0, 0x7f1300ac

    return v0
.end method

.method public getUpdateSuccessMessageId()I
    .registers 2

    const v0, 0x7f13006a

    return v0
.end method
