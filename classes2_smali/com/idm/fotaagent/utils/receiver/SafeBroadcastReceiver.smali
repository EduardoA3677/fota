.class public abstract Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private action:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private checkInstallation()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/utils/RebootChecker;->waitsReboot()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lcom/idm/fotaagent/utils/RebootChecker$RebootRequiredException;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/RebootChecker$RebootRequiredException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public abstract handle()V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_b
    const-string v0, "context should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->context:Landroid/content/Context;

    const-string v0, "intent should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->intent:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->action:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->action:Ljava/lang/String;

    :cond_25
    invoke-direct {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->checkInstallation()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->handle()V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_2b} :catch_2c
    .catch Lcom/idm/fotaagent/utils/RebootChecker$RebootRequiredException; {:try_start_b .. :try_end_2b} :catch_51

    :goto_2b
    return-void

    :catch_2c
    move-exception v0

    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :catch_51
    move-exception v0

    goto :goto_2d
.end method
