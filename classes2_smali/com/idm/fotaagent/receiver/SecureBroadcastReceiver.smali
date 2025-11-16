.class public Lcom/idm/fotaagent/receiver/SecureBroadcastReceiver;
.super Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;


# static fields
.field static final ACTION_FIRSTNET_FORCE_UPDATE:Ljava/lang/String; = "com.samsung.intent.action.FIRSTNET_FORCE_UPDATE"

.field public static final ACTION_PULL:Ljava/lang/String; = "sec.fota.action.SOFTWARE_UPDATE"

.field static final ACTION_SETUPWIZARD_COMPLETED:Ljava/lang/String; = "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;-><init>()V

    return-void
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
.method public handle()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive broadcast message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_74

    :cond_24
    :goto_24
    packed-switch v0, :pswitch_data_82

    const-string v0, "unexpected action"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_2c
    return-void

    :sswitch_2d
    const-string v2, "com.samsung.intent.action.FIRSTNET_FORCE_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x2

    goto :goto_24

    :sswitch_37
    const-string v2, "sec.fota.action.SOFTWARE_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    goto :goto_24

    :sswitch_41
    const-string v2, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    goto :goto_24

    :pswitch_4b  #0x00000002
    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->disableFirstNetInstall(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->get(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/SecureBroadcastReceiver;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->rebootOrInstall(Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_62  #0x00000001
    invoke-static {}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->getInstance()Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiateByUser()Z

    goto :goto_2c

    :pswitch_6a  #0x00000000
    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->SETUP_WIZARD:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->scheduleDeviceRegistrationIfNeeded(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    goto :goto_2c

    :sswitch_data_74
    .sparse-switch
        -0x6311576f -> :sswitch_41
        -0x3fbf2d7c -> :sswitch_37
        0x26e25e48 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_62  #00000001
        :pswitch_4b  #00000002
    .end packed-switch
.end method
