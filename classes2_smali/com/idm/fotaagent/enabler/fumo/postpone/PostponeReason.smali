.class public final enum Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_ALARM_CLOCK:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_AUDIO:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_CALL:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_DEX:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_EMERGENCY_CALL:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_FLASH_LIGHT:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_LCD:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_POLICY:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_POWER_SHARING:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_SMART_SWITCH:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum BY_USER:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

.field public static final enum NONE:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->NONE:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_USER:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_POLICY:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_CALL:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_EMERGENCY_CALL:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_LCD:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_AUDIO:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_SMART_SWITCH:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_DEX:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_POWER_SHARING:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_FLASH_LIGHT:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_ALARM_CLOCK:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->NONE:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_USER:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_POLICY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_POLICY:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_CALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_CALL:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_EMERGENCY_CALL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_EMERGENCY_CALL:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_LCD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_LCD:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_AUDIO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_AUDIO:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_SMART_SWITCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_SMART_SWITCH:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_DEX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_DEX:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_POWER_SHARING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_POWER_SHARING:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_FLASH_LIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_FLASH_LIGHT:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    const-string v1, "BY_ALARM_CLOCK"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->BY_ALARM_CLOCK:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->$values()[Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeReason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Postponed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
