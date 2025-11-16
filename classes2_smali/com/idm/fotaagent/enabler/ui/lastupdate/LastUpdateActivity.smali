.class public Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainContentLayoutId()I
    .registers 2

    const v0, 0x7f0d002e

    return v0
.end method

.method public final getTitleId()I
    .registers 2

    const v0, 0x7f13005f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->tvMainBody:Landroid/widget/TextView;

    const v1, 0x7f060203

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;-><init>(Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdateContract$View;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/lastupdate/LastUpdatePresenter;->onCreate()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    const/4 v1, 0x0

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$Last;

    invoke-direct {v2, p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$Last;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Last;

    invoke-direct {v2}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Last;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->setSubContent([Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V

    return-void
.end method
