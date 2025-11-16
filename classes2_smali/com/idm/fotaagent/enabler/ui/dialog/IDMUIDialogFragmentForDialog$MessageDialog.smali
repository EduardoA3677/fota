.class public Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$MessageDialog;
.super Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDialog"
.end annotation


# instance fields
.field private message:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$MessageDialog;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$MessageDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
