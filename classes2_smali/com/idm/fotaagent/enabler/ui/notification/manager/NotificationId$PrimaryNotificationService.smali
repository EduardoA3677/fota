.class public Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$PrimaryNotificationService;
.super Lcom/idm/fotaagent/enabler/ui/notification/manager/RealNotificationTypeManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrimaryNotificationService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/RealNotificationTypeManagerService;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/RealNotificationTypeManagerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate()V
    .registers 1

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/RealNotificationTypeManagerService;->onCreate()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/RealNotificationTypeManagerService;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/RealNotificationTypeManagerService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
