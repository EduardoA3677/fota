.class final enum Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/idm/fotaagent/utils/BinaryStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;",
        ">;",
        "Lcom/idm/fotaagent/utils/BinaryStatus;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

.field public static final enum CUSTOM:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

.field static final FLASH_LOCKED:I = 0x1

.field static final FLASH_UNKNOWN:I = -0x1

.field static final FLASH_UNLOCKED:I = 0x0

.field static final KEY_PROPERTY:Ljava/lang/String; = "ro.boot.flash.locked"

.field public static final enum OFFICIAL:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

.field public static final enum UNKNOWN:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->OFFICIAL:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->CUSTOM:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->UNKNOWN:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->OFFICIAL:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    new-instance v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->CUSTOM:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    new-instance v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->UNKNOWN:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    invoke-static {}, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->$values()[Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->$VALUES:[Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

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

.method public static getBinaryStatus()Lcom/idm/fotaagent/utils/BinaryStatus;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->getFlashLocked()I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->valueOf(I)Lcom/idm/fotaagent/utils/BinaryStatus;

    move-result-object v0

    return-object v0
.end method

.method private static getFlashLocked()I
    .registers 2

    const-string v0, "ro.boot.flash.locked"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static valueOf(I)Lcom/idm/fotaagent/utils/BinaryStatus;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_27

    if-eqz p0, :cond_24

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected flashLocked ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), fallback as FLASH_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->UNKNOWN:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    :goto_20
    return-object v0

    :cond_21
    sget-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->OFFICIAL:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    goto :goto_20

    :cond_24
    sget-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->CUSTOM:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    goto :goto_20

    :cond_27
    sget-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->UNKNOWN:Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    goto :goto_20
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->$VALUES:[Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/utils/BinaryStatusByFlashLocked;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (checked by ro.boot.flash.locked)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
