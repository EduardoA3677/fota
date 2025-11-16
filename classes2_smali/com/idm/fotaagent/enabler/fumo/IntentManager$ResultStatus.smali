.class public final enum Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/IntentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

.field public static final enum ERROR:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

.field public static final enum LATEST:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

.field public static final enum PROCESSING:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

.field public static final enum SUCCESS:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;


# instance fields
.field private final status:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->SUCCESS:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->LATEST:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->PROCESSING:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->ERROR:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->SUCCESS:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    const-string v1, "LATEST"

    invoke-direct {v0, v1, v3, v3}, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->LATEST:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v4, v4}, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->PROCESSING:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->ERROR:Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->$values()[Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

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

    iput p3, p0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->$VALUES:[Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;

    return-object v0
.end method


# virtual methods
.method public status()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/IntentManager$ResultStatus;->status:I

    return v0
.end method
