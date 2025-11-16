.class public abstract Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed;
.super Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Managed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithProgressBar;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithProgressCircle;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithTwoButtons;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->put(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->remove(Landroid/app/Activity;)V

    invoke-super {p0}, Le/n;->onDestroy()V

    return-void
.end method
