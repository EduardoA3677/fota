.class public Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;
.super Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$ContinueButtonStrategy;,
        Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$NotRequiredNetwork;,
        Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$RequiredNetwork;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;)V
    .registers 11

    const v0, 0x7f130048

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;)V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;
    .registers 5

    const/4 v3, 0x0

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$RequiredNetwork;

    invoke-direct {v0, p0, v1, v3}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$RequiredNetwork;-><init>(Ljava/lang/String;ZLcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$1;)V

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isDownloadingFinished()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$RequiredNetwork;

    invoke-direct {v0, p0, v1, v3}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$RequiredNetwork;-><init>(Ljava/lang/String;ZLcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$1;)V

    goto :goto_14

    :cond_2a
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$NotRequiredNetwork;

    invoke-direct {v0, p0, v3}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$NotRequiredNetwork;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$1;)V

    goto :goto_14
.end method

.method public static shouldReplace(Landroid/app/AlertDialog;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3c

    :cond_f
    move v0, v2

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wasWifiConnected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isWifiConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-eq v0, v3, :cond_3e

    :goto_3b
    return v2

    :cond_3c
    move v0, v1

    goto :goto_10

    :cond_3e
    move v2, v1

    goto :goto_3b
.end method
