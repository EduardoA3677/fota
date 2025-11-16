.class public abstract Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABDevice;,
        Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABPhone;,
        Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABTablet;,
        Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABDevice;,
        Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABPhone;,
        Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABTablet;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;


# instance fields
.field protected final deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

.field protected final updateTypeStrategy:Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;


# direct methods
.method private constructor <init>(Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->updateTypeStrategy:Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;-><init>(Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;)V

    return-void
.end method

.method public static createResourceGenerator()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v1

    const-string v0, "phone"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    const-string v2, "phone"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_96

    :cond_13
    :goto_13
    packed-switch v0, :pswitch_data_a8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected deviceType : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". regard as PHONE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    if-eqz v1, :cond_66

    new-instance v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABPhone;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABPhone;-><init>()V

    :goto_35
    return-object v0

    :sswitch_36
    const-string v2, "phone"

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x3

    goto :goto_13

    :sswitch_42
    const-string v2, "phone"

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x2

    goto :goto_13

    :sswitch_4e
    const-string v2, "phone"

    const-string v3, "HMD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :sswitch_5a
    const-string v2, "phone"

    const-string v3, "tablet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_66
    new-instance v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABPhone;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABPhone;-><init>()V

    goto :goto_35

    :pswitch_6c  #0x00000002
    if-eqz v1, :cond_74

    new-instance v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABPhone;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABPhone;-><init>()V

    goto :goto_35

    :cond_74
    new-instance v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABPhone;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABPhone;-><init>()V

    goto :goto_35

    :pswitch_7a  #0x00000001, 0x00000003
    if-eqz v1, :cond_82

    new-instance v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABDevice;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABDevice;-><init>()V

    goto :goto_35

    :cond_82
    new-instance v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABDevice;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABDevice;-><init>()V

    goto :goto_35

    :pswitch_88  #0x00000000
    if-eqz v1, :cond_90

    new-instance v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABTablet;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$ABTablet;-><init>()V

    goto :goto_35

    :cond_90
    new-instance v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABTablet;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator$NonABTablet;-><init>()V

    goto :goto_35

    :sswitch_data_96
    .sparse-switch
        -0x3488c19a -> :sswitch_5a
        0x117df -> :sswitch_4e
        0x65b3d6e -> :sswitch_42
        0x5c13d641 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_7a  #00000001
        :pswitch_6c  #00000002
        :pswitch_7a  #00000003
    .end packed-switch
.end method

.method public static get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->INSTANCE:Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->INSTANCE:Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->INSTANCE:Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->INSTANCE:Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    monitor-exit v1

    goto :goto_6

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :try_start_15
    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->createResourceGenerator()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->INSTANCE:Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_12

    goto :goto_6
.end method


# virtual methods
.method public getCautionNotUseDuringUpdateMessageId(Z)I
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getCautionNotUseDuringUpdateMessageId(Z)I

    move-result v0

    return v0
.end method

.method public getDownloadConfirmHighEmphasisButtonTitleId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->updateTypeStrategy:Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;->getDownloadConfirmHighEmphasisButtonTitleId()I

    move-result v0

    return v0
.end method

.method public getDownloadConfirmImportantTitleId()I
    .registers 2

    const v0, 0x7f13004d

    return v0
.end method

.method public getDownloadConfirmTitleId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getDownloadConfirmTitleId()I

    move-result v0

    return v0
.end method

.method public getDownloadFailedNetworkDisconnectedMessageId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getDownloadFailedNetworkDisconnectedMessageId()I

    move-result v0

    return v0
.end method

.method public getDownloadRetryMessageId(Z)I
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getDownloadRetryMessageId(Z)I

    move-result v0

    return v0
.end method

.method public getInstallConfirmBody(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getInstallConfirmBodyId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallConfirmHighEmphasisButtonTitleId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->updateTypeStrategy:Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;->getInstallConfirmHighEmphasisButtonTitleId()I

    move-result v0

    return v0
.end method

.method public getInstallConfirmImportantTitleId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->updateTypeStrategy:Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;->getInstallConfirmImportantTitleId()I

    move-result v0

    return v0
.end method

.method public getInstallConfirmMediumEmphasisButtonTitleId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->updateTypeStrategy:Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;->getInstallConfirmMediumEmphasisButtonTitleId()I

    move-result v0

    return v0
.end method

.method public getInstallConfirmNotiTitleId()I
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getInstallConfirmTitleId()I

    move-result v0

    return v0
.end method

.method public getInstallConfirmTitleId()I
    .registers 2

    const v0, 0x7f130057

    return v0
.end method

.method public getInsufficientMemoryMessageId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getInsufficientMemoryMessageId()I

    move-result v0

    return v0
.end method

.method public getModifiedDeviceMessageId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getModifiedDeviceMessageId()I

    move-result v0

    return v0
.end method

.method public abstract getRestartCountDownMessageId()I
.end method

.method public getScheduleInstallMessageId()I
    .registers 2

    const v0, 0x7f130071

    return v0
.end method

.method public getSmartSwitchDialogMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getSmartSwitchDialogMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateScheduledDialogMessageId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getUpdateScheduledDialogMessageId()I

    move-result v0

    return v0
.end method

.method public getUpdateSuccessMessageId()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->deviceTypeStrategy:Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/DeviceTypeStrategy;->getUpdateSuccessMessageId()I

    move-result v0

    return v0
.end method
