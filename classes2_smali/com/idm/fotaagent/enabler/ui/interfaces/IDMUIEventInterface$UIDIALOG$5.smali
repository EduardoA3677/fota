.class final enum Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG$5;
.super Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$1;)V

    return-void
.end method


# virtual methods
.method public getDialogModel(Lcom/idm/fotaagent/BundleWrapper;Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;
    .registers 5

    invoke-virtual {p1}, Lcom/idm/fotaagent/BundleWrapper;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isMobileNetworkOnlyByCarrier()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/MobileOnlyModel$DownloadRetryConfirm;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/MobileOnlyModel$DownloadRetryConfirm;-><init>(Ljava/lang/String;)V

    :goto_f
    return-object v0

    :cond_10
    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;->get(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;

    move-result-object v0

    goto :goto_f
.end method

.method public getScreenId()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "023"

    :goto_c
    return-object v0

    :cond_d
    const-string v0, "021"

    goto :goto_c
.end method

.method public shouldReplace(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Landroid/app/AlertDialog;)Z
    .registers 4

    if-eq p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isMobileNetworkOnlyByCarrier()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lcom/idm/fotaagent/enabler/ui/dialog/model/MobileOnlyModel$DownloadRetryConfirm;->shouldReplace(Landroid/app/AlertDialog;)Z

    move-result v0

    goto :goto_3

    :cond_f
    invoke-static {p2}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;->shouldReplace(Landroid/app/AlertDialog;)Z

    move-result v0

    goto :goto_3
.end method
