.class public interface abstract Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Action"
.end annotation


# static fields
.field public static final DISMISS_24_HOURS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

.field public static final DISMISS_PAUSE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

.field public static final GO_TO_STORAGE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

.field public static final NO_ACTION:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

.field public static final POSTPONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

.field public static final WIFI_SETTINGS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LC2/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->NO_ACTION:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    new-instance v0, LC2/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->POSTPONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    new-instance v0, LC2/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->DISMISS_PAUSE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    new-instance v0, LC2/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->DISMISS_24_HOURS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    new-instance v0, LC2/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->WIFI_SETTINGS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    new-instance v0, LC2/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->GO_TO_STORAGE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->lambda$static$4(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->lambda$static$5(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->lambda$static$0(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->lambda$static$3(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$static$1(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/idm/fotaagent/enabler/ui/reschedulepostpone/ReschedulePostponeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const/4 v2, 0x0

    const v3, 0x7f13000e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 12

    const/4 v1, 0x1

    const/4 v8, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationDismissReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "notificationType"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0xc000000

    invoke-static {p0, v8, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getNotificationStrategy()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;->isForegroundService()Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v1

    :goto_26
    new-instance v3, Landroid/app/Notification$Action$Builder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110005

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v8

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0

    :cond_44
    const/16 v0, 0x18

    goto :goto_26
.end method

.method private static synthetic lambda$static$3(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 12

    const/16 v8, 0x18

    const/4 v7, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationDismissReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notificationType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110005

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$4(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const/4 v2, 0x0

    const v3, 0x7f13001c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$5(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.RUN_STORAGE_ANALYSIS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    const-string v2, "com.samsung.android.settings.analyzestorage.ui.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const/4 v2, 0x0

    const v3, 0x7f130012

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->lambda$static$1(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->lambda$static$2(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAction(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;
.end method
