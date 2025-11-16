.class public final enum Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Requester"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum BOOT_COMPLETE:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum DEVICE_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum DM:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum FOTA_AGENT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum MDM:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum NONE:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum SERVER_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum SETUP_WIZARD:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

.field public static final enum USER_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;


# instance fields
.field private final requester:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->NONE:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->USER_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->DEVICE_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->SERVER_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->SETUP_WIZARD:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->BOOT_COMPLETE:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->MDM:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->FOTA_AGENT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->DM:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->NONE:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "USER_INIT"

    invoke-direct {v0, v1, v3, v3}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->USER_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "DEVICE_INIT"

    invoke-direct {v0, v1, v4, v4}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->DEVICE_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "SERVER_INIT"

    invoke-direct {v0, v1, v5, v5}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->SERVER_INIT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "SETUP_WIZARD"

    invoke-direct {v0, v1, v6, v6}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->SETUP_WIZARD:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "BOOT_COMPLETE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->BOOT_COMPLETE:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "MDM"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->MDM:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "FOTA_AGENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->FOTA_AGENT:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    const-string v1, "DM"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->DM:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->$values()[Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->$VALUES:[Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->requester:I

    return-void
.end method

.method public static synthetic a(ILcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->lambda$of$0(ILcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$of$0(ILcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->getRequester()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static of(I)Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->values()[Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->NONE:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->$VALUES:[Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    return-object v0
.end method


# virtual methods
.method public getRequester()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->requester:I

    return v0
.end method
