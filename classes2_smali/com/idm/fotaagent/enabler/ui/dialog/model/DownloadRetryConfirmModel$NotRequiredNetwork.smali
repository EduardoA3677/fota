.class Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$NotRequiredNetwork;
.super Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotRequiredNetwork"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$NotRequiredNetwork;->message()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;->NONE:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$StubCancelNegative;

    invoke-direct {v2}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$StubCancelNegative;-><init>()V

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$ContinueButtonStrategy;

    invoke-direct {v3, p1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$ContinueButtonStrategy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel;-><init>(Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadRetryConfirmModel$NotRequiredNetwork;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static message()Ljava/lang/String;
    .registers 1

    const v0, 0x7f130047

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
