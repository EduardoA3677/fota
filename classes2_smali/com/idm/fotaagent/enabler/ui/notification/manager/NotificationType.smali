.class public abstract enum Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/idm/fotaagent/SerializableConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$BuilderVariant;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;",
        ">;",
        "Lcom/idm/fotaagent/SerializableConsumer",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_AB_UPDATE_FAIL_INSUFFICIENT_BATTERY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_AB_UPDATE_MERGE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_DOWNLOAD_FAIL_NETWORK_DISCONNECTED:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_DOWNLOAD_FAIL_WIFI_DISCONNECTED:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_DOWNLOAD_PAUSE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_DOWNLOAD_RETRY_CONFIRM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_INSTALL_CONFIRM_BACKGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_INSTALL_CONFIRM_FOREGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_NONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_SCHEDULED_POSTPONABLE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_SCHEDULED_UNPOSTPONABLE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_SYNC_DM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_UPDATE_FAIL_INSUFFICIENT_MEMORY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

.field public static final enum IDM_NOTIFICATION_UPDATE_REPORT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;


# instance fields
.field private final actionStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

.field private final bigTextStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;

.field private final notificationStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

.field private final smallIconStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_NONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_SYNC_DM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_PAUSE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_INSTALL_CONFIRM_BACKGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_INSTALL_CONFIRM_FOREGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_SCHEDULED_POSTPONABLE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_SCHEDULED_UNPOSTPONABLE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_AB_UPDATE_MERGE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_UPDATE_REPORT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_FAIL_WIFI_DISCONNECTED:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_FAIL_NETWORK_DISCONNECTED:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_RETRY_CONFIRM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_AB_UPDATE_FAIL_INSUFFICIENT_BATTERY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_UPDATE_FAIL_INSUFFICIENT_MEMORY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 31

    sget-object v3, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;->DO_NOTHING:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;

    sget-object v4, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->FOTA_CONNECTING:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;

    sget-object v5, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;->PRIMARY_BACKGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$1;

    const-string v1, "IDM_NOTIFICATION_NONE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$1;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_NONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    sget-object v9, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;->BIG_TEXT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;

    sget-object v11, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;->PRIMARY_FOREGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    new-instance v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$2;

    const-string v7, "IDM_NOTIFICATION_SYNC_DM"

    const/4 v8, 0x1

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$2;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_SYNC_DM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    sget-object v16, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->FOTA_COMPLETION:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;

    sget-object v17, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->DISMISS_24_HOURS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    new-instance v12, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$3;

    const-string v13, "IDM_NOTIFICATION_DOWNLOAD_CONFIRM"

    const/4 v14, 0x2

    move-object v15, v9

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$3;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v12, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$4;

    const-string v19, "IDM_NOTIFICATION_DOWNLOAD_PROGRESS"

    const/16 v20, 0x3

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$4;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$5;

    const-string v19, "IDM_NOTIFICATION_DOWNLOAD_PAUSE"

    const/16 v20, 0x4

    sget-object v23, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->DISMISS_PAUSE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    sget-object v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;->DOWNLOAD_PAUSE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    move-object/from16 v21, v9

    move-object/from16 v22, v16

    invoke-direct/range {v18 .. v24}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$5;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_PAUSE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$6;

    const-string v19, "IDM_NOTIFICATION_INSTALL_CONFIRM_BACKGROUND"

    const/16 v20, 0x5

    move-object/from16 v21, v9

    move-object/from16 v22, v16

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$6;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_INSTALL_CONFIRM_BACKGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$7;

    const-string v7, "IDM_NOTIFICATION_INSTALL_CONFIRM_FOREGROUND"

    const/4 v8, 0x6

    move-object/from16 v10, v16

    invoke-direct/range {v6 .. v11}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$7;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_INSTALL_CONFIRM_FOREGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    sget-object v22, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->FOTA_POSTPONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;

    new-instance v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$8;

    const-string v19, "IDM_NOTIFICATION_SCHEDULED_POSTPONABLE"

    const/16 v20, 0x7

    sget-object v23, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->POSTPONE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    move-object/from16 v21, v9

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v24}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$8;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_SCHEDULED_POSTPONABLE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$9;

    const-string v19, "IDM_NOTIFICATION_SCHEDULED_UNPOSTPONABLE"

    const/16 v20, 0x8

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$9;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_SCHEDULED_UNPOSTPONABLE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$10;

    const-string v7, "IDM_NOTIFICATION_AB_UPDATE_MERGE"

    const/16 v8, 0x9

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$10;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_AB_UPDATE_MERGE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    sget-object v22, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->FOTA_COMPLETION_OR_FAIL:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;

    sget-object v23, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;->SECONDARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    new-instance v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$11;

    const-string v19, "IDM_NOTIFICATION_UPDATE_REPORT"

    const/16 v20, 0xa

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v23}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$11;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v18, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_UPDATE_REPORT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    sget-object v28, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->FOTA_FAIL:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;

    sget-object v29, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->WIFI_SETTINGS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    new-instance v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$12;

    const-string v25, "IDM_NOTIFICATION_DOWNLOAD_FAIL_WIFI_DISCONNECTED"

    const/16 v26, 0xb

    move-object/from16 v27, v9

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v30}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$12;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_FAIL_WIFI_DISCONNECTED:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$13;

    const-string v25, "IDM_NOTIFICATION_DOWNLOAD_FAIL_NETWORK_DISCONNECTED"

    const/16 v26, 0xc

    move-object/from16 v27, v9

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v30}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$13;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_FAIL_NETWORK_DISCONNECTED:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$14;

    const-string v25, "IDM_NOTIFICATION_DOWNLOAD_RETRY_CONFIRM"

    const/16 v26, 0xd

    move-object/from16 v27, v9

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v29}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$14;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_RETRY_CONFIRM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$15;

    const-string v25, "IDM_NOTIFICATION_AB_UPDATE_FAIL_INSUFFICIENT_BATTERY"

    const/16 v26, 0xe

    move-object/from16 v27, v9

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    invoke-direct/range {v24 .. v30}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$15;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_AB_UPDATE_FAIL_INSUFFICIENT_BATTERY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$16;

    const-string v25, "IDM_NOTIFICATION_UPDATE_FAIL_INSUFFICIENT_MEMORY"

    const/16 v26, 0xf

    sget-object v29, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->GO_TO_STORAGE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    move-object/from16 v27, v9

    move-object/from16 v30, v23

    invoke-direct/range {v24 .. v30}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$16;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v24, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_UPDATE_FAIL_INSUFFICIENT_MEMORY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    new-instance v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$17;

    const-string v7, "IDM_NOTIFICATION_PLEASE_WAIT"

    const/16 v8, 0x10

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$17;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    sput-object v6, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->$values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;",
            "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;",
            "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;",
            "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->bigTextStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;

    iput-object p4, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->smallIconStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;

    iput-object p5, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->actionStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    iput-object p6, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->notificationStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$1;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;",
            "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;",
            "Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;",
            ")V"
        }
    .end annotation

    sget-object v5, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->NO_ACTION:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$1;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;)V

    return-void
.end method

.method public static synthetic access$100()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->isImportantUpdate(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->excludeCharsFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doGetBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 7

    const/4 v4, 0x1

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;->IDM_NOTIFICATION_CHANNEL_NO_SOUND_NO_VIBRATION:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationChannelType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContentTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContentText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getBigTextStyle(Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getSmallIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getDismissPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getAction(Ljava/lang/String;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_66
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;
    :try_end_69
    .catch Ljava/lang/NoSuchMethodError; {:try_start_66 .. :try_end_69} :catch_6a

    :goto_69
    return-object v0

    :catch_6a
    move-exception v1

    const-string v1, "setForegroundServiceBehavior is introduced since S OS"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_69
.end method

.method private static excludeCharsFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "%1$s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2$s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBigTextStyle(Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->bigTextStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;

    invoke-interface {v0, p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$BigText;->getBigTextStyle(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getDismissPendingIntent()Landroid/app/PendingIntent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationDismissReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notificationType"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getNotificationStrategy()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;->getNotificationId()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.wssyncmldm:bundle"

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    invoke-virtual {v2, p1}, Lcom/idm/fotaagent/BundleWrapper;->setTaskId(Ljava/lang/String;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/idm/fotaagent/BundleWrapper;->setNotificationType(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/idm/fotaagent/BundleWrapper;->setConsumer(Lcom/idm/fotaagent/SerializableConsumer;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/BundleWrapper;->build()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getNotificationStrategy()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;->getNotificationId()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private getSmallIcon()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->smallIconStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$SmallIcon;->getSmallIcon()I

    move-result v0

    return v0
.end method

.method private static isImportantUpdate(Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->getUpdateType()Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;->Important:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->$VALUES:[Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clicked for taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->onClick(Ljava/lang/String;)V

    return-void
.end method

.method public applyVariantTo(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getBuilderVariant()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$BuilderVariant;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$BuilderVariant;->applyVariantTo(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction(Ljava/lang/String;)Landroid/app/Notification$Action;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->actionStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationBuilderStrategy$Action;->getAction(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;)Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method

.method public final getBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->doGetBuilder(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->applyVariantTo(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContentText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMajorOrMinorContentText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130038

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getUpdateOneUiVersion()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    return-object v0

    :cond_2f
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e
.end method

.method public getNotificationStrategy()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->notificationStrategy:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    return-object v0
.end method

.method public isSet()Z
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->getNotificationStrategy()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationStrategy;->getNotificationId()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->getNotificationType()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    move-result-object v0

    if-ne p0, v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public needsRemind()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onClick(Ljava/lang/String;)V
.end method

.method public timeMillisForRemind()J
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/utils/EpochTime;->DAY_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/EpochTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
