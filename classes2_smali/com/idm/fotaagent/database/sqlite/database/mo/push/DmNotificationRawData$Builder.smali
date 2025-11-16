.class public Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final LENGTH_DIGEST:I = 0x10

.field static final LENGTH_TRIGGER_HEADER:I = 0x8


# instance fields
.field private rawData:[B

.field private final serverId:[B

.field private triggerBody:[B

.field private final triggerHeader:[B

.field private uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->serverId:[B

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->createDefaultHeader()[B

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerHeader:[B

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->USER_INTERACTION:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    return-void
.end method

.method public static synthetic access$000(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;)[B
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->rawData:[B

    return-object v0
.end method

.method private assemble()V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->resolveIfConflictExists()V

    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerHeader:[B

    array-length v3, v2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerBody:[B

    if-eqz v0, :cond_29

    array-length v0, v0

    :goto_c
    add-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->rawData:[B

    const/16 v3, 0x10

    array-length v4, v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerBody:[B

    if-eqz v0, :cond_28

    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->rawData:[B

    iget-object v3, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerHeader:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x10

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    return-void

    :cond_29
    move v0, v1

    goto :goto_c
.end method

.method private convertToByte(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;)B
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uiMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$1;->$SwitchMap$com$idm$fotaagent$database$sqlite$database$mo$push$field$UiMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x3

    if-eq v0, v1, :cond_25

    const/16 v0, -0x38

    :goto_24
    return v0

    :cond_25
    const/16 v0, -0x28

    goto :goto_24

    :cond_28
    const/4 v0, -0x8

    goto :goto_24

    :cond_2a
    const/16 v0, -0x18

    goto :goto_24
.end method

.method private createDefaultHeader()[B
    .registers 8

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->serverId:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    new-array v2, v1, [B

    aput-byte v6, v2, v5

    const/4 v3, 0x1

    const/4 v4, -0x8

    aput-byte v4, v2, v3

    aput-byte v5, v2, v6

    const/4 v3, 0x3

    aput-byte v5, v2, v3

    const/4 v3, 0x4

    aput-byte v5, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x67

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x21

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    array-length v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    array-length v3, v0

    sub-int/2addr v1, v3

    array-length v3, v0

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private resolveIfConflictExists()V
    .registers 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerBody:[B

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->WIFI_BACKGROUND:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->toCode()B

    move-result v2

    if-ne v0, v2, :cond_1c

    iput-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerHeader:[B

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->convertToByte(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;)B

    move-result v1

    aput-byte v1, v0, v3

    goto :goto_5

    :cond_1c
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->NOT_SPECIFIED:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerHeader:[B

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->convertToByte(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;)B

    move-result v0

    aput-byte v0, v1, v3

    goto :goto_5
.end method

.method private setVendorIfWifiBackground(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;)V
    .registers 5

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->WIFI_BACKGROUND:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    if-eq p1, v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerBody:[B

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerBody:[B

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->toCode()B

    move-result v0

    aput-byte v0, v1, v2

    goto :goto_4
.end method


# virtual methods
.method public body([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerBody:[B

    return-object p0
.end method

.method public build()Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->assemble()V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData;-><init>(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;)V

    return-object v0
.end method

.method public uiMode(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;
    .registers 5

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->triggerHeader:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->convertToByte(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;)B

    move-result v2

    aput-byte v2, v0, v1

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->setVendorIfWifiBackground(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;)V

    return-object p0
.end method
