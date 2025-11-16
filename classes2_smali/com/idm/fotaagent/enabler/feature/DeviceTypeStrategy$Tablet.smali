.class Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy$Tablet;
.super Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tablet"
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

    if-eqz p1, :cond_6

    const v0, 0x7f130054

    :goto_5
    return v0

    :cond_6
    const v0, 0x7f130053

    goto :goto_5
.end method

.method public getDownloadConfirmTitleId()I
    .registers 2

    const v0, 0x7f13003e

    return v0
.end method

.method public getDownloadFailedNetworkDisconnectedMessageId()I
    .registers 2

    const v0, 0x7f130042

    return v0
.end method

.method public getDownloadRetryMessageId(Z)I
    .registers 3

    if-eqz p1, :cond_6

    const v0, 0x7f130044

    :goto_5
    return v0

    :cond_6
    const v0, 0x7f130049

    goto :goto_5
.end method

.method public getInstallConfirmBodyId()I
    .registers 2

    const v0, 0x7f13005b

    return v0
.end method

.method public getInsufficientMemoryMessageId()I
    .registers 2

    const v0, 0x7f130074

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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const v0, 0x7f13007c

    :goto_15
    return v0

    :cond_16
    const v0, 0x7f13007e

    goto :goto_15

    :cond_1a
    const v0, 0x7f13007d

    goto :goto_15
.end method

.method public getSmartSwitchDialogMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300b4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1300b3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1300b6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1300b8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateScheduledDialogMessageId()I
    .registers 2

    const v0, 0x7f1300ae

    return v0
.end method

.method public getUpdateSuccessMessageId()I
    .registers 2

    const v0, 0x7f13006c

    return v0
.end method
