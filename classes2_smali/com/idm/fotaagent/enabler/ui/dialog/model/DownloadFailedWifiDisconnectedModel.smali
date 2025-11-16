.class public Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel;
.super Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel$Ok;
    }
.end annotation


# instance fields
.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel;->message()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;->NONE:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;

    new-instance v4, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel$Ok;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel$Ok;-><init>(Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel$1;)V

    new-instance v5, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$WifiSettingPositive;

    invoke-direct {v5}, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$WifiSettingPositive;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;)V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel;->taskId:Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel;->setDownloadWifiSettingPostpone(Ljava/lang/String;)V

    return-void
.end method

.method private static message()Ljava/lang/String;
    .registers 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isOptionalService()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/feature/Operator;

    sget-object v1, Lcom/idm/fotaagent/enabler/feature/Operator;->TMB:Lcom/idm/fotaagent/enabler/feature/Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/idm/fotaagent/enabler/feature/Operator;->TMK:Lcom/idm/fotaagent/enabler/feature/Operator;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/feature/Operator;->belongsTo([Lcom/idm/fotaagent/enabler/feature/Operator;)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f13004c

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_37
    return-object v0

    :cond_38
    const v0, 0x7f130029

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_37
.end method

.method private static setDownloadWifiSettingPostpone(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isDownloadFumoStatus()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$WifiSetting;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$WifiSetting;-><init>()V

    sget-object v1, Lcom/idm/fotaagent/utils/EpochTime;->DAY_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/EpochTime;->toMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->set(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;JLjava/lang/String;)V

    :cond_19
    return-void
.end method

.method private static title()Ljava/lang/String;
    .registers 1

    const v0, 0x7f13004a

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/DownloadFailedWifiDisconnectedModel;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isDownloadFumoStatus()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_FAIL_WIFI_DISCONNECTED:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->cancel(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)V

    :cond_17
    return-void
.end method
