.class final enum Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

.field public static final enum HANDLED_AS_NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

.field public static final enum HANDLED_AS_THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

.field public static final enum NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

.field public static final enum THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

.field public static final enum UNCHECKED:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->UNCHECKED:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->HANDLED_AS_THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->HANDLED_AS_NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    const-string v1, "UNCHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->UNCHECKED:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    const-string v1, "THROWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    const-string v1, "HANDLED_AS_THROWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->HANDLED_AS_THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    const-string v1, "NORMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    const-string v1, "HANDLED_AS_NORMAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->HANDLED_AS_NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->$values()[Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    return-object v0
.end method
