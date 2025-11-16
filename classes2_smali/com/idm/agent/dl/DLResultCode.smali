.class public final enum Lcom/idm/agent/dl/DLResultCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/agent/dl/DLResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/agent/dl/DLResultCode;

.field public static final enum ABORTED_BY_DEVICE:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum BLOCKED_BY_AFW:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum BLOCKED_BY_MDM:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum BLOCKED_BY_WIFI_BACKGROUND:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum CANCELLED_BY_USER:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum INSUFFICIENT_STORAGE:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum INVALID_DD_VERSION:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum INVALID_DESCRIPTOR:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum LOADER_ERROR:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum LOSSED_SERVICE:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum MISMATCHED_ATTRIBUTE:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum NON_ACCEPTABLE_CONTENT:Lcom/idm/agent/dl/DLResultCode;

.field public static final enum SUCCESS:Lcom/idm/agent/dl/DLResultCode;


# instance fields
.field private final dmResultCode:Ljava/lang/String;

.field private final index:I

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/idm/agent/dl/DLResultCode;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/idm/agent/dl/DLResultCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->SUCCESS:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->INSUFFICIENT_STORAGE:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->CANCELLED_BY_USER:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->LOSSED_SERVICE:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->MISMATCHED_ATTRIBUTE:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->INVALID_DESCRIPTOR:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->INVALID_DD_VERSION:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->ABORTED_BY_DEVICE:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->NON_ACCEPTABLE_CONTENT:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->LOADER_ERROR:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_AFW:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_MDM:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_WIFI_BACKGROUND:Lcom/idm/agent/dl/DLResultCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v4, "900 Success"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->SUCCESS:Lcom/idm/agent/dl/DLResultCode;

    new-instance v1, Lcom/idm/agent/dl/DLResultCode;

    const-string v2, "INSUFFICIENT_STORAGE"

    const-string v5, "901 Insufficient memory"

    const-string v6, "501"

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/idm/agent/dl/DLResultCode;->INSUFFICIENT_STORAGE:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "CANCELLED_BY_USER"

    const-string v4, "902 User Cancelled"

    const-string v5, "401"

    move v2, v7

    move v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->CANCELLED_BY_USER:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "LOSSED_SERVICE"

    const-string v4, "903 Loss of Service"

    const-string v5, "409"

    move v2, v8

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->LOSSED_SERVICE:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "MISMATCHED_ATTRIBUTE"

    const-string v4, "905 Attribute mismatch"

    const-string v5, "402"

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->MISMATCHED_ATTRIBUTE:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "INVALID_DESCRIPTOR"

    const/4 v3, 0x6

    const-string v4, "906 Invalid descriptor"

    const-string v5, "409"

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->INVALID_DESCRIPTOR:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "INVALID_DD_VERSION"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "951 Invalid DDVersion"

    const-string v5, "409"

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->INVALID_DD_VERSION:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "ABORTED_BY_DEVICE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "952 Device Aborted"

    const-string v5, "400"

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->ABORTED_BY_DEVICE:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "NON_ACCEPTABLE_CONTENT"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "953 Non-Acceptable Content"

    const-string v5, "405"

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->NON_ACCEPTABLE_CONTENT:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "LOADER_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "954 Loader Error"

    const-string v5, "411"

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->LOADER_ERROR:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "BLOCKED_BY_AFW"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "461 Blocked by AFW Policy"

    const-string v5, "461"

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_AFW:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "BLOCKED_BY_MDM"

    const/16 v2, 0xb

    const/16 v3, 0xc

    const-string v4, "462 Blocked by MDM Policy"

    const-string v5, "462"

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_MDM:Lcom/idm/agent/dl/DLResultCode;

    new-instance v0, Lcom/idm/agent/dl/DLResultCode;

    const-string v1, "BLOCKED_BY_WIFI_BACKGROUND"

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string v4, "466 WifiBackGround Session Failed"

    const-string v5, "466"

    invoke-direct/range {v0 .. v5}, Lcom/idm/agent/dl/DLResultCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->BLOCKED_BY_WIFI_BACKGROUND:Lcom/idm/agent/dl/DLResultCode;

    invoke-static {}, Lcom/idm/agent/dl/DLResultCode;->$values()[Lcom/idm/agent/dl/DLResultCode;

    move-result-object v0

    sput-object v0, Lcom/idm/agent/dl/DLResultCode;->$VALUES:[Lcom/idm/agent/dl/DLResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/idm/agent/dl/DLResultCode;->index:I

    iput-object p4, p0, Lcom/idm/agent/dl/DLResultCode;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/idm/agent/dl/DLResultCode;->dmResultCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(ILcom/idm/agent/dl/DLResultCode;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/agent/dl/DLResultCode;->lambda$of$0(ILcom/idm/agent/dl/DLResultCode;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$of$0(ILcom/idm/agent/dl/DLResultCode;)Z
    .registers 3

    iget v0, p1, Lcom/idm/agent/dl/DLResultCode;->index:I

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static of(I)Lcom/idm/agent/dl/DLResultCode;
    .registers 4

    invoke-static {}, Lcom/idm/agent/dl/DLResultCode;->values()[Lcom/idm/agent/dl/DLResultCode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/agent/dl/DLResultCode;->SUCCESS:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/agent/dl/DLResultCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/agent/dl/DLResultCode;
    .registers 2

    const-class v0, Lcom/idm/agent/dl/DLResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/agent/dl/DLResultCode;

    return-object v0
.end method

.method public static values()[Lcom/idm/agent/dl/DLResultCode;
    .registers 1

    sget-object v0, Lcom/idm/agent/dl/DLResultCode;->$VALUES:[Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v0}, [Lcom/idm/agent/dl/DLResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/agent/dl/DLResultCode;

    return-object v0
.end method


# virtual methods
.method public getDmResultCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dl/DLResultCode;->dmResultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dl/DLResultCode;->index:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dl/DLResultCode;->message:Ljava/lang/String;

    return-object v0
.end method
