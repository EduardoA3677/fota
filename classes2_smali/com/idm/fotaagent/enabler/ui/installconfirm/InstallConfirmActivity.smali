.class public Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;
.implements Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;


# static fields
.field private static final TAG_INSTALL_POSTPONE_DIALOG:Ljava/lang/String; = "InstallPostponeDialog"


# instance fields
.field private presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;-><init>()V

    return-void
.end method

.method private dismissPostponeDialogIfExists()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    const-string v1, "InstallPostponeDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    :cond_11
    return-void
.end method

.method private isLcdOn()Z
    .registers 2

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private synthetic lambda$setListeners$0(Landroid/view/View;IIIIIIII)V
    .registers 13

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    const-string v1, "InstallPostponeDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "postpone dialog not found"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    :goto_11
    return-void

    :cond_12
    :try_start_12
    check-cast v0, Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_1b} :catch_33
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_1b} :catch_35

    goto :goto_11

    :catch_1c
    move-exception v0

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to apply semSetAnchor(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_11

    :catch_33
    move-exception v0

    goto :goto_1d

    :catch_35
    move-exception v0

    goto :goto_1d
.end method

.method public static synthetic o(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->lambda$setListeners$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmPresenter;

    invoke-direct {v1, p0, v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmPresenter;-><init>(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;->onCreate()V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    const/4 v2, 0x0

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator$Install;

    invoke-direct {v3, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Operator$Install;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;

    invoke-direct {v3, p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->create(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->getAppUpdateModel()Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$New;

    invoke-direct {v3, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$New;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v0, 0x4

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Caution;

    invoke-direct {v2}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/Caution;-><init>()V

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->setSubContent([Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;->onResume()V

    return-void
.end method

.method public onStart()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Le/n;->onStart()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Le/n;->onStop()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;->onStop()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->isLcdOn()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->dismissPostponeDialogIfExists()V

    :cond_14
    return-void
.end method

.method public refresh()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;->onResume()V

    return-void
.end method

.method public setListeners()V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->btMediumEmphasis:Landroid/widget/Button;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;-><init>(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;I)V

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;-><init>(Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->btMediumEmphasis:Landroid/widget/Button;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/installconfirm/b;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/b;-><init>(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->btHighEmphasis:Landroid/widget/Button;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmActivity;->presenter:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/idm/fotaagent/enabler/ui/installconfirm/a;-><init>(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$Presenter;I)V

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;-><init>(Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener$ButtonAction;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/idm/fotaagent/utils/ToastHelper;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public startPostponeDialog(Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    const-string v1, "InstallPostponeDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;->btMediumEmphasis:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->newInstance(Ljava/lang/String;I)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;

    move-result-object v1

    const-string v2, "InstallPostponeDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/a0;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method
