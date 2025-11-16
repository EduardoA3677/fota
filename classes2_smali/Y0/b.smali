.class public LY0/b;
.super Landroid/app/DialogFragment;


# instance fields
.field public d:Landroid/app/AlertDialog;

.field public e:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object v0, p0, LY0/b;->d:Landroid/app/AlertDialog;

    iput-object v0, p0, LY0/b;->e:Lcom/google/android/gms/common/api/GoogleApiActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, LY0/b;->e:Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    iget-object v0, p0, LY0/b;->d:Landroid/app/AlertDialog;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    :cond_8
    iget-object v0, p0, LY0/b;->d:Landroid/app/AlertDialog;

    return-object v0
.end method
