.class Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$RequiredNetwork;
.super Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequiredNetwork"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 7

    invoke-static {p2}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$RequiredNetwork;->message(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_19

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;->NONE:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;

    move-object v1, v0

    :goto_9
    if-eqz p2, :cond_20

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$StubCancelNegative;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$StubCancelNegative;-><init>()V

    :goto_10
    new-instance v3, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$ContinueButtonStrategy;

    invoke-direct {v3, p1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$ContinueButtonStrategy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;-><init>(Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;)V

    return-void

    :cond_19
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$StubCancelNeutral;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$StubCancelNeutral;-><init>()V

    move-object v1, v0

    goto :goto_9

    :cond_20
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$WifiSettingNegative;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$WifiSettingNegative;-><init>()V

    goto :goto_10
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$RequiredNetwork;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private static message(Z)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getDownloadRetryMessageId(Z)I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
