.class public abstract enum Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$PrimaryNotificationService;,
        Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$SecondaryNotificationService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

.field public static final enum NOTIFICATION_ID_CAMPAIGN:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

.field public static final enum NOTIFICATION_ID_NONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

.field public static final enum NOTIFICATION_ID_PRIMARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

.field public static final enum NOTIFICATION_ID_SECONDARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;


# instance fields
.field private volatile notificationType:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_NONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_PRIMARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_SECONDARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_CAMPAIGN:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$1;

    const-string v2, "NOTIFICATION_ID_NONE"

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_NONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$2;

    const-string v2, "NOTIFICATION_ID_PRIMARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_PRIMARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$3;

    const-string v2, "NOTIFICATION_ID_SECONDARY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_SECONDARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$4;

    const-string v2, "NOTIFICATION_ID_CAMPAIGN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_CAMPAIGN:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->$values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    move-result-object v1

    sput-object v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    move-result-object v3

    array-length v4, v2

    move v1, v0

    :goto_3c
    if-ge v1, v4, :cond_73

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    :try_start_48
    div-int/lit8 v6, v0, 0x2

    aget-object v6, v3, v6

    invoke-static {v5}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManagerService;->getNotificationTypeOf(Landroid/app/Notification;)Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    move-result-object v5

    iput-object v5, v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->notificationType:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notification id is explicitly initialized: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_6a} :catch_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_6a} :catch_74

    :goto_6a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3c

    :catch_6e
    move-exception v0

    :goto_6f
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_6a

    :cond_73
    return-void

    :catch_74
    move-exception v0

    goto :goto_6f
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_NONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->notificationType:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static clearAllNotificationTypes()V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->clearNotificationType()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public static getNotificationManager()Landroid/app/NotificationManager;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    return-object v0
.end method


# virtual methods
.method public clearNotificationType()V
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_NONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->setNotificationType(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)V

    return-void
.end method

.method public getId()I
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".getId() should not be called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getId(Z)I
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    xor-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getNotificationType()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->notificationType:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    return-object v0
.end method

.method public abstract getNotificationTypeManagerServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManagerService;",
            ">;"
        }
    .end annotation
.end method

.method public setNotificationType(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->notificationType:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->getNotificationType()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
