.class public Lcom/idm/fotaagent/enabler/ui/reschedulepostpone/ReschedulePostponeActivity;
.super Le/n;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;


# static fields
.field public static final TAG_RESCHEDULE_POSTPONE_DIALOG:Ljava/lang/String; = "ReschedulePostponeDialog"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/n;-><init>()V

    return-void
.end method

.method private dismissPostponeDialogIfExists()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    const-string v1, "ReschedulePostponeDialog"

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/H;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v1

    const-string v2, "ReschedulePostponeDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->newInstance(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;

    move-result-object v0

    const-string v2, "ReschedulePostponeDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/a0;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Le/n;->onStop()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/reschedulepostpone/ReschedulePostponeActivity;->isLcdOn()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/reschedulepostpone/ReschedulePostponeActivity;->dismissPostponeDialogIfExists()V

    :cond_f
    return-void
.end method

.method public refresh()V
    .registers 1

    return-void
.end method
