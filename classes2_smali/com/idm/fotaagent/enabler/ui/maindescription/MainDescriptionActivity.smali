.class public Lcom/idm/fotaagent/enabler/ui/maindescription/MainDescriptionActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;


# static fields
.field public static final KEY_CALLING_ACTIVITY:Ljava/lang/String; = "callingActivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;-><init>()V

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
.method public getMainContentLayoutId()I
    .registers 2

    const v0, 0x7f0d002e

    return v0
.end method

.method public getTitleId()I
    .registers 2

    const v0, 0x7f13009f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->setMainTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->setMainBody(Ljava/lang/CharSequence;)V

    const-string v0, "LastUpdateActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "callingActivity"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLast : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-eqz v0, :cond_41

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$Last;

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->FOR_TWO_DEPTH:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$Last;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;)V

    :goto_37
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->setSubContent([Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V

    return-void

    :cond_41
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;->FOR_TWO_DEPTH:Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/WhatsNew$New;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/whatsnew/DescriptionBody;)V

    goto :goto_37
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Le/n;->onDestroy()V

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Le/n;->onStop()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/maindescription/MainDescriptionActivity;->isLcdOn()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->finish()V

    :cond_c
    return-void
.end method
