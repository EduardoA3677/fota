.class public enum Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "EngineStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

.field public static final enum CLEANUP_PREVIOUS_UPDATE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

.field public static final enum DOWNLOADING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

.field public static final enum IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

.field public static final enum OPTIMIZING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

.field public static final enum PREPARING_UPDATE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

.field public static final enum UPDATED_NEED_REBOOT:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

.field public static final enum UPDATE_AVAILABLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

.field public static final enum VERIFYING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;


# instance fields
.field private final status:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->UPDATE_AVAILABLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->DOWNLOADING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->VERIFYING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->OPTIMIZING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->UPDATED_NEED_REBOOT:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->CLEANUP_PREVIOUS_UPDATE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->PREPARING_UPDATE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus$1;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    const-string v1, "UPDATE_AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->UPDATE_AVAILABLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3, v4}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->DOWNLOADING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    const-string v1, "VERIFYING"

    invoke-direct {v0, v1, v4, v5}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->VERIFYING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    const-string v1, "OPTIMIZING"

    invoke-direct {v0, v1, v5, v6}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->OPTIMIZING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus$2;

    const-string v1, "UPDATED_NEED_REBOOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->UPDATED_NEED_REBOOT:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    const-string v1, "CLEANUP_PREVIOUS_UPDATE"

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->CLEANUP_PREVIOUS_UPDATE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    const-string v1, "PREPARING_UPDATE"

    const/4 v2, 0x7

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->PREPARING_UPDATE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->$values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->$VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

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

    iput p3, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->lambda$of$0(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$of$0(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->getStatus()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static of(I)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->$VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->status:I

    return v0
.end method

.method public isRunning()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
