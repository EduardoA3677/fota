.class public Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;
.super Landroidx/fragment/app/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CampaignDialogFragment"
.end annotation


# instance fields
.field allowsToFinish:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->allowsToFinish:Z

    return-void
.end method

.method private allowsToFinish(Landroid/app/Activity;)Z
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static synthetic g(Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;Le/j;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->lambda$onCreateDialog$0(Le/j;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;)V

    return-void
.end method

.method public static synthetic h(Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;Le/j;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->lambda$onCreateDialog$1(Le/j;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;)V

    return-void
.end method

.method private lambda$onCreateDialog$0(Le/j;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;)V
    .registers 7

    invoke-virtual {p2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;->title()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;->action()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;)V

    iget-object v2, p1, Le/j;->a:Le/g;

    iput-object v0, v2, Le/g;->g:Ljava/lang/CharSequence;

    iput-object v1, v2, Le/g;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private lambda$onCreateDialog$1(Le/j;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;)V
    .registers 7

    invoke-virtual {p2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;->title()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;->action()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;)V

    iget-object v2, p1, Le/j;->a:Le/g;

    iput-object v0, v2, Le/g;->k:Ljava/lang/String;

    iput-object v1, v2, Le/g;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static newInstance(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.wssyncmldm:CampaignMessageBundle"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.wssyncmldm:CampaignMessageBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

    new-instance v3, Le/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    invoke-direct {v3, v1}, Le/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_94

    const v5, 0x7f0d0011

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v4, v3, Le/j;->a:Le/g;

    iput-object v2, v4, Le/g;->q:Landroid/view/View;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->dialogTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Le/g;->d:Ljava/lang/CharSequence;

    const v1, 0x7f0a007b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->dialogContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->positiveButton()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;

    invoke-direct {v2, p0, v3, v6}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;Le/j;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->neutralButton()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v3, v5}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/a;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;Le/j;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->okButton()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;->title()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;->okButton()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/ButtonContent;->action()Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/ButtonOnClickListener;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/restapi/restclient/push/campaign/button/Action;)V

    iput-object v1, v4, Le/g;->i:Ljava/lang/CharSequence;

    iput-object v2, v4, Le/g;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_94
    invoke-virtual {v3}, Le/j;->a()Le/k;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    iget-boolean v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->allowsToFinish:Z

    if-eqz v1, :cond_14

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->allowsToFinish(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_14
    return-void
.end method
