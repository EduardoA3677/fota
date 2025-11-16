.class public Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Landroid/app/AlarmManager;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->lambda$start$0(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Landroid/app/AlarmManager;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->lambda$stop$1(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V

    return-void
.end method

.method private getAlarmManager()Landroid/app/AlarmManager;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->context:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private getExistingPendingIntent()Landroid/app/PendingIntent;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->context:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->context:Landroid/content/Context;

    const-class v4, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationAlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xc000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private getPendingIntent(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/PendingIntent;
    .registers 6

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->context:Landroid/content/Context;

    const-class v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.wssyncmldm:bundle"

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    invoke-virtual {v2, p1}, Lcom/idm/fotaagent/BundleWrapper;->setNotificationType(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/BundleWrapper;->build()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$start$0(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Landroid/app/AlarmManager;)V
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->timeMillisForRemind()J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->getPendingIntent(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private static synthetic lambda$stop$1(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public start(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)V
    .registers 5

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/adapter/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/idm/fotaagent/enabler/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stop()V
    .registers 5

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->getExistingPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTimer;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const-string v0, "Cancel notification alarm"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method
