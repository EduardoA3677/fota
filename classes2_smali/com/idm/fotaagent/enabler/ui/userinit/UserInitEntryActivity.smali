.class public Lcom/idm/fotaagent/enabler/ui/userinit/UserInitEntryActivity;
.super Le/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/idm/fotaagent/utils/RebootChecker;->waitsReboot()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Since this application waits for reboot in order to complete installation, it should not perform anything"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const v0, 0x7f130022

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->put(Landroid/app/Activity;)V

    invoke-static {}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->getInstance()Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiateByUser()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishEntryActivityIfExists()V

    goto :goto_1e
.end method

.method public onDestroy()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->remove(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Le/n;->onDestroy()V

    return-void
.end method
