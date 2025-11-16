.class abstract enum Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/cpservice/HotSpotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

.field public static final enum CUR_SW_VER:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

.field public static final enum LAST_UPDATE_STATUS_ERROR_CODE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

.field public static final enum LAST_UPDATE_STATUS_RESULT:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

.field public static final enum LAST_UPDATE_STATUS_TIME:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

.field public static final enum ONGOING_ERROR_CODE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

.field public static final enum UPDATE_STATE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->UPDATE_STATE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->ONGOING_ERROR_CODE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->LAST_UPDATE_STATUS_TIME:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->LAST_UPDATE_STATUS_RESULT:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->LAST_UPDATE_STATUS_ERROR_CODE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->CUR_SW_VER:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$1;

    const-string v1, "UPDATE_STATE"

    const/4 v2, 0x0

    const-string v3, "update_state"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->UPDATE_STATE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    new-instance v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$2;

    const-string v1, "ONGOING_ERROR_CODE"

    const/4 v2, 0x1

    const-string v3, "ongoing_error_code"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->ONGOING_ERROR_CODE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    new-instance v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$3;

    const-string v1, "LAST_UPDATE_STATUS_TIME"

    const/4 v2, 0x2

    const-string v3, "last_update_status_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->LAST_UPDATE_STATUS_TIME:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    new-instance v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$4;

    const-string v1, "LAST_UPDATE_STATUS_RESULT"

    const/4 v2, 0x3

    const-string v3, "last_update_status_result"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->LAST_UPDATE_STATUS_RESULT:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    new-instance v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$5;

    const-string v1, "LAST_UPDATE_STATUS_ERROR_CODE"

    const/4 v2, 0x4

    const-string v3, "last_update_status_error_code"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->LAST_UPDATE_STATUS_ERROR_CODE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    new-instance v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$6;

    const-string v1, "CUR_SW_VER"

    const/4 v2, 0x5

    const-string v3, "cur_sw_ver"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->CUR_SW_VER:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->$values()[Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->$VALUES:[Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/fotaagent/cpservice/HotSpotService$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getTaskId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300(I)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getUpdateStatus(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$400()Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getLastUpdateInfo()Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    move-result-object v0

    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getLastUpdateInfo()Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    return-object v0
.end method

.method private static getTaskId()Ljava/lang/String;
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUpdateStatus(I)Ljava/lang/String;
    .registers 5

    sparse-switch p0, :sswitch_data_ba

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected FumoStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :sswitch_14
    const-string v0, "0"

    :goto_16
    return-object v0

    :sswitch_17
    const-string v0, "4"

    goto :goto_16

    :sswitch_1a
    const-string v0, "3"

    goto :goto_16

    :sswitch_1d
    const-string v0, "2"

    goto :goto_16

    :sswitch_20
    const-string v0, "1"

    goto :goto_16

    :sswitch_23
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/utils/LibraryUtils;->isTaskRunning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b6

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->get()Lcom/idm/fotaagent/InitExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/InitExecutor;->isDmInitialized()Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "1"

    goto :goto_16

    :cond_42
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "1"

    goto :goto_16

    :cond_54
    :try_start_54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_5b} :catch_69

    :goto_5b
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getCount()I

    move-result v0

    if-lez v0, :cond_6e

    const-string v0, "1"

    goto :goto_16

    :catch_69
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5b

    :cond_6e
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetFumoStatus()I

    move-result v0

    if-nez v0, :cond_9b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentFumoStatus : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". genuine CHECKING_FOR_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_97
    const-string v0, "1"

    goto/16 :goto_16

    :cond_9b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentFumoStatus : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". regard as CHECKING_FOR_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_97

    :cond_b2
    const-string v0, "0"

    goto/16 :goto_16

    :cond_b6
    const-string v0, "1"

    goto/16 :goto_16

    :sswitch_data_ba
    .sparse-switch
        0x0 -> :sswitch_23
        0xa -> :sswitch_20
        0x14 -> :sswitch_1d
        0x1e -> :sswitch_1d
        0x23 -> :sswitch_1d
        0x28 -> :sswitch_1a
        0x32 -> :sswitch_1a
        0x3c -> :sswitch_17
        0x41 -> :sswitch_17
        0x50 -> :sswitch_17
        0x64 -> :sswitch_17
        0xc8 -> :sswitch_20
        0xe6 -> :sswitch_14
        0xf0 -> :sswitch_14
        0xf1 -> :sswitch_1d
        0xf2 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->$VALUES:[Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->key:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
