.class public Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity;
.super Landroidx/fragment/app/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;
    }
.end annotation


# static fields
.field public static final KEY_BUNDLE:Ljava/lang/String; = "com.wssyncmldm:CampaignMessageBundle"

.field private static final TAG_DIALOG:Ljava/lang/String; = "CampaignDialog"


# instance fields
.field private dialogFragment:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.wssyncmldm:CampaignMessageBundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

    if-nez v0, :cond_1f

    const-string v0, "campaignMessage is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1e
    return-void

    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v2

    const-string v1, "CampaignDialog"

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->newInstance(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity;->dialogFragment:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    const-string v1, "CampaignDialog"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/a0;Ljava/lang/String;)V

    goto :goto_1e

    :cond_37
    move-object v0, v1

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity;->dialogFragment:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    goto :goto_1e
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.wssyncmldm:CampaignMessageBundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;

    if-nez v0, :cond_1d

    const-string v0, "campaignMessage is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1c
    return-void

    :cond_1d
    const-string v1, "replace dialogFragment"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity;->dialogFragment:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->newInstance(Lcom/idm/fotaagent/restapi/restclient/push/campaign/CampaignMessage;)Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity;->dialogFragment:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity;->dialogFragment:Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;

    const-string v3, "CampaignDialog"

    invoke-virtual {v2, v4, v0, v3, v5}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->e(Z)I

    iput-boolean v4, v1, Lcom/idm/fotaagent/restapi/restclient/push/campaign/ui/CampaignMessageActivity$CampaignDialogFragment;->allowsToFinish:Z

    goto :goto_1c
.end method
