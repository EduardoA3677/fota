.class public abstract Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;
.super Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewDialog"
.end annotation


# instance fields
.field private final layoutId:I

.field tvMainDescription:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;-><init>()V

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;->layoutId:I

    return-void
.end method


# virtual methods
.method public abstract doInflateViews()V
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;->tvMainDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inflateViews()V
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0021

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->rootView:Landroid/view/View;

    iget v2, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;->layoutId:I

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;->doInflateViews()V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 4

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;->inflateViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;->tvMainDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
