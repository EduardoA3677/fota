.class public Lcom/idm/fotaagent/cpservice/HotSpotService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/database/sqlite/database/provider/CPService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;
    }
.end annotation


# static fields
.field private static final CHECKING_FOR_UPDATE:Ljava/lang/String; = "1"

.field static final CHECK_FOR_UPDATE:Ljava/lang/String; = "10"

.field static final COLUMN_NAME_KEY:Ljava/lang/String; = "key"

.field static final COLUMN_NAME_VALUE:Ljava/lang/String; = "value"

.field private static final DOWNLOADING:Ljava/lang/String; = "2"

.field private static final DOWNLOAD_COMPLETE:Ljava/lang/String; = "3"

.field private static final IDLE:Ljava/lang/String; = "0"

.field private static final INSTALLING:Ljava/lang/String; = "4"

.field private static final NO_ERROR:Ljava/lang/String; = "0"

.field private static final NULL:Ljava/lang/String; = "NULL"

.field static final START_INSTALLING:Ljava/lang/String; = "11"

.field private static final columnNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService;->columnNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isReadyToInstall()Z
    .registers 3

    const-string v0, "3"

    sget-object v1, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->UPDATE_STATE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    invoke-virtual {v1}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public query()Landroid/database/Cursor;
    .registers 9

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/idm/fotaagent/cpservice/HotSpotService;->columnNames:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->values()[Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v3, :cond_30

    aget-object v4, v2, v0

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v4}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_30
    return-object v1
.end method

.method public update(Landroid/content/ContentValues;)I
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "key"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->UPDATE_STATE:Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;

    invoke-virtual {v3}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v1, "attributeKey is not update_state"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_19
    return v0

    :cond_1a
    const-string v2, "value"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v1, "attributeValue is null"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v1, "wrong update_state value - "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_49
    invoke-direct {p0}, Lcom/idm/fotaagent/cpservice/HotSpotService;->isReadyToInstall()Z

    move-result v2

    if-nez v2, :cond_55

    const-string v1, "It is not currently installable."

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_55
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/idm/fotaagent/cpservice/HotSpotService$Attribute;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getInstallHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->execute()V

    move v0, v1

    goto :goto_19

    :cond_6a
    const-string v0, "HotSpot - Check for update"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->getInstance()Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->initiateByDevice()V

    move v0, v1

    goto :goto_19
.end method
