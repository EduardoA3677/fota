.class abstract enum Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/IdleChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

.field public static final enum ALARM_CLOCK:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

.field public static final enum AUDIO:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

.field public static final enum DEX:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

.field public static final enum FLASH_LIGHT:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

.field public static final enum LCD:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

.field public static final enum POWER_SHARING:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

.field public static final enum SMART_SWITCH:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;


# instance fields
.field private final postponeReason:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->LCD:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->AUDIO:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->SMART_SWITCH:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->DEX:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->POWER_SHARING:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->FLASH_LIGHT:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->ALARM_CLOCK:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$1;

    const-string v1, "LCD"

    const/4 v2, 0x0

    sget-object v3, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_LCD:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$1;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->LCD:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$2;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    sget-object v3, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_AUDIO:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$2;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->AUDIO:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$3;

    const-string v1, "SMART_SWITCH"

    const/4 v2, 0x2

    sget-object v3, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_SMART_SWITCH:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$3;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->SMART_SWITCH:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$4;

    const-string v1, "DEX"

    const/4 v2, 0x3

    sget-object v3, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_DEX:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$4;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->DEX:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$5;

    const-string v1, "POWER_SHARING"

    const/4 v2, 0x4

    sget-object v3, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_POWER_SHARING:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$5;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->POWER_SHARING:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$6;

    const-string v1, "FLASH_LIGHT"

    const/4 v2, 0x5

    sget-object v3, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_FLASH_LIGHT:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$6;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->FLASH_LIGHT:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$7;

    const-string v1, "ALARM_CLOCK"

    const/4 v2, 0x6

    sget-object v3, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_ALARM_CLOCK:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$7;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->ALARM_CLOCK:Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->$values()[Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->postponeReason:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;Lcom/idm/fotaagent/enabler/fumo/IdleChecker$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->postponeReason:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    return-object v0
.end method


# virtual methods
.method public abstract runs(Landroid/content/Context;)Z
.end method
