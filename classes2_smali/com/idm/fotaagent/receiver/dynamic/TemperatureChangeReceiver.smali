.class public Lcom/idm/fotaagent/receiver/dynamic/TemperatureChangeReceiver;
.super Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;


# static fields
.field private static final ACTION_SIOP_LEVEL_CHANGED:Ljava/lang/String; = "com.samsung.intent.action.CHECK_SIOP_LEVEL"

.field private static final EXTRA_SIOP_LEVEL:Ljava/lang/String; = "siop_level_broadcast"

.field private static final PAUSE_STANDARD_LEVEL:I = 0x3

.field private static final RESUME_STANDARD_LEVEL:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;-><init>()V

    return-void
.end method

.method private getFumoStatus()I
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/TemperatureChangeReceiver;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    return v0
.end method

.method private getTaskId()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.intent.action.CHECK_SIOP_LEVEL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public handle()V
    .registers 7

    const/4 v5, 0x0

    const/16 v4, 0xf2

    const/16 v3, 0x1e

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "siop_level_broadcast"

    const/16 v2, -0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "siopLevel : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3c

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/TemperatureChangeReceiver;->getFumoStatus()I

    move-result v0

    if-eq v0, v4, :cond_25

    const-string v0, "shouldn\'t execute if not DOWNLOAD_PAUSE"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_24
    :goto_24
    return-void

    :cond_25
    const-string v0, "resume by temperature changed"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/TemperatureChangeReceiver;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    const-string v0, "0215"

    invoke-static {v0}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;)V

    goto :goto_24

    :cond_3c
    const/4 v1, 0x3

    if-lt v0, v1, :cond_24

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/TemperatureChangeReceiver;->getFumoStatus()I

    move-result v0

    if-eq v0, v3, :cond_4b

    const-string v0, "shouldn\'t execute if not DOWNLOAD_IN_PROGRESS"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4b
    const-string v0, "pause by temperature changed"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/TemperatureChangeReceiver;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    const-string v0, "0214"

    invoke-static {v0}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;)V

    goto :goto_24
.end method
