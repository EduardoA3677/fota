.class public abstract Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;
.super Landroidx/fragment/app/s;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;,
        Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$MessageDialog;,
        Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$NonABPleaseWaitDialog;,
        Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FRAGMENT_FOR_DIALOG"


# instance fields
.field allowsToFinish:Z

.field private presenter:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;

.field rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->allowsToFinish:Z

    return-void
.end method

.method public static synthetic g(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->lambda$setButtonOf$0(Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$setButtonOf$0(Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;

    invoke-interface {p1, p2, v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;->onClick(Landroid/content/DialogInterface;Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    iget-boolean v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->allowsToFinish:Z

    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->allowsToFinish(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_14
    return-void
.end method

.method public abstract getMessage()Ljava/lang/CharSequence;
.end method

.method public getRootView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;->onCancel()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;->postInit()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;->setCancelable()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;->onDismiss()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->finish()V

    return-void
.end method

.method public setButtonOf(Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;)V
    .registers 7

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;->NONE:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;

    if-eq p1, v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-interface {p1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1b
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;)V
.end method

.method public setPresenter(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogContractor$Presenter;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
