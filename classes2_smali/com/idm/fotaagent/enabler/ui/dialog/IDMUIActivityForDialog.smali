.class public Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;
.super Landroidx/fragment/app/H;


# instance fields
.field private dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    return-void
.end method

.method private addDialogFragmentOf(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v1

    const-string v0, "FRAGMENT_FOR_DIALOG"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->createDialogFragmentOf(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    const-string v2, "FRAGMENT_FOR_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/a0;Ljava/lang/String;)V

    :goto_17
    return-void

    :cond_18
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    goto :goto_17
.end method

.method private createDialogFragmentOf(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getPleaseWaitDialog()Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$MessageDialog;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$MessageDialog;-><init>()V

    goto :goto_c
.end method

.method private replaceDialogFragmentWith(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->createDialogFragmentOf(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    const-string v3, "FRAGMENT_FOR_DIALOG"

    invoke-virtual {v2, v4, v1, v3, v5}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->e(Z)I

    iput-boolean v4, v0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->allowsToFinish:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->put(Landroid/app/Activity;)V

    :try_start_d
    new-instance v0, Lcom/idm/fotaagent/BundleWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/BundleWrapper;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/BundleWrapper;->getDialogType()Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_26} :catch_31

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->addDialogFragmentOf(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;-><init>(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Lcom/idm/fotaagent/BundleWrapper;Landroid/content/Context;)V

    :goto_30
    return-void

    :catch_31
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->finish()V

    goto :goto_30
.end method

.method public onDestroy()V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->remove(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 8

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/BundleWrapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/BundleWrapper;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/BundleWrapper;->getDialogType()Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXTRA_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, Lcom/idm/fotaagent/BundleWrapper;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/BundleWrapper;->getDialogType()Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v3, v1, v0}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->shouldReplace(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Landroid/app/AlertDialog;)Z
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3c} :catch_6e

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "previous uidialog: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current uidialog: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldReplace: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-eqz v0, :cond_6d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, v3}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->replaceDialogFragmentWith(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->dialogFragment:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogPresenter;-><init>(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Lcom/idm/fotaagent/BundleWrapper;Landroid/content/Context;)V

    :cond_6d
    :goto_6d
    return-void

    :catch_6e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIActivityForDialog;->finish()V

    goto :goto_6d
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method
