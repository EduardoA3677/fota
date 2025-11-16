.class public Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog;
.super Landroidx/fragment/app/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog$PauseListener;
    }
.end annotation


# instance fields
.field private pauseListener:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog$PauseListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog;->pauseListener:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog$PauseListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/h;

    invoke-direct {v1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onAttach(Landroid/content/Context;)V

    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog$PauseListener;

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog;->pauseListener:Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog$PauseListener;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const v2, 0x7f130088

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130089

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const v2, 0x7f130017

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/g;

    invoke-direct {v2, p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/g;-><init>(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/PauseConfirmDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const v2, 0x7f13000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

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
