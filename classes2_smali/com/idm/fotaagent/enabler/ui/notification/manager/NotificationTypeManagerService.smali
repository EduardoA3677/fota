.class interface abstract Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManagerService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManagerService$Operation;
    }
.end annotation


# static fields
.field public static final KEY_NOTIFICATION_ID:Ljava/lang/String; = "NOTIFICATION_ID_KEY"

.field public static final KEY_NOTIFICATION_TYPE:Ljava/lang/String; = "com.wssyncmldm.NOTIFICATION_TYPE_KEY"

.field public static final KEY_TASK_ID:Ljava/lang/String; = "com.wssyncmldm.TASK_ID_KEY"


# direct methods
.method public static getNotificationTypeOf(Landroid/app/Notification;)Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;
    .registers 3

    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "com.wssyncmldm:bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/BundleWrapper;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/BundleWrapper;->getNotificationType()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    move-result-object v0

    const-string v1, "notificationType should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getTaskIdOf(Landroid/app/Notification;)Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "com.wssyncmldm:bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/BundleWrapper;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/BundleWrapper;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskId should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
