.class public final enum Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

.field public static final enum IDM_NOTIFICATION_CHANNEL_GENERAL:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

.field public static final enum IDM_NOTIFICATION_CHANNEL_NO_SOUND_NO_VIBRATION:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->IDM_NOTIFICATION_CHANNEL_GENERAL:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->IDM_NOTIFICATION_CHANNEL_NO_SOUND_NO_VIBRATION:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    const-string v1, "IDM_NOTIFICATION_CHANNEL_GENERAL"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->IDM_NOTIFICATION_CHANNEL_GENERAL:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    const-string v1, "IDM_NOTIFICATION_CHANNEL_NO_SOUND_NO_VIBRATION"

    invoke-direct {v0, v1, v3, v2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->IDM_NOTIFICATION_CHANNEL_NO_SOUND_NO_VIBRATION:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->$values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz p3, :cond_3c

    if-eqz v1, :cond_3b

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "already created - delete NotificationChannel - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " since obsolete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void

    :cond_3c
    if-eqz v1, :cond_44

    const-string v0, "already created - need not create"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_44
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create NotificationChannel - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_3b
.end method

.method private doUpdatePropertiesDependingOnLocale()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "not yet created (or destroyed), and thus no actions for locale change"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_4a

    monitor-exit p0

    :goto_28
    return-void

    :cond_29
    :try_start_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotificationChannel Name is changed by Locale_Changed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->getUserVisibleNotificationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_48
    .catchall {:try_start_29 .. :try_end_48} :catchall_4a

    monitor-exit p0

    goto :goto_28

    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getNotificationManager()Landroid/app/NotificationManager;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private getUserVisibleNotificationName()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130081

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static updatePropertiesDependingOnLocale()V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    invoke-direct {v3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->doUpdatePropertiesDependingOnLocale()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    return-object v0
.end method


# virtual methods
.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .registers 6

    const/4 v4, 0x0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->getUserVisibleNotificationName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-object v0
.end method
