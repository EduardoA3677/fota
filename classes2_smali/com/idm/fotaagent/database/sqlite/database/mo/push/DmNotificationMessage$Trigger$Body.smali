.class Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Body"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder$Decoder;
    }
.end annotation


# instance fields
.field private final tlvElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;",
            ">;",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;",
            ">;"
        }
    .end annotation
.end field

.field private final uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;


# direct methods
.method private constructor <init>([BI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->tlvElements:Ljava/util/Map;

    array-length v0, p1

    if-lt p2, v0, :cond_12

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->NOT_SPECIFIED:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    :cond_11
    return-void

    :cond_12
    aget-byte v0, p1, p2

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;->of(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    add-int/lit8 v0, p2, 0x1

    :goto_1c
    add-int/lit8 v1, v0, 0x2

    array-length v2, p1

    if-ge v1, v2, :cond_11

    aget-byte v1, p1, v0

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    :try_start_2b
    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;->access$1300(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;->decode([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v1

    iget-object v3, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->tlvElements:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_42} :catch_44

    :goto_42
    add-int/2addr v0, v2

    goto :goto_1c

    :catch_44
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_42
.end method

.method public synthetic constructor <init>([BILcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;-><init>([BI)V

    return-void
.end method

.method public static synthetic access$400(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->uiMode:Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UiMode;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;Ljava/lang/Class;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->get(Ljava/lang/Class;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    return-object v0
.end method

.method private get(Ljava/lang/Class;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body;->tlvElements:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    return-object v0
.end method
