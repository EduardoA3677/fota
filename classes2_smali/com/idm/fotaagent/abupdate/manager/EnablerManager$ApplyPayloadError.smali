.class abstract enum Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/manager/EnablerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ApplyPayloadError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

.field public static final enum ALREADY_PROCESSING_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

.field public static final enum NEED_REBOOT_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

.field public static final enum NETWORK_ID_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;


# instance fields
.field private final printedCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->NETWORK_ID_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->ALREADY_PROCESSING_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->NEED_REBOOT_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError$1;

    const-string v1, "NETWORK_ID_ERROR"

    const/4 v2, 0x0

    const-string v3, "(code 1)"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->NETWORK_ID_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    new-instance v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError$2;

    const-string v1, "ALREADY_PROCESSING_ERROR"

    const/4 v2, 0x1

    const-string v3, "(code 65)"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->ALREADY_PROCESSING_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    new-instance v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError$3;

    const-string v1, "NEED_REBOOT_ERROR"

    const/4 v2, 0x2

    const-string v3, "(code 66)"

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->NEED_REBOOT_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->$values()[Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->$VALUES:[Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->printedCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/idm/fotaagent/abupdate/manager/EnablerManager$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->lambda$of$0(Ljava/lang/String;Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->of(Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$of$0(Ljava/lang/String;Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;)Z
    .registers 3

    iget-object v0, p1, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->printedCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static of(Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->values()[Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/abupdate/manager/d;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/abupdate/manager/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->NEED_REBOOT_ERROR:Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->$VALUES:[Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    return-object v0
.end method


# virtual methods
.method public abstract handle(Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;)V
.end method
