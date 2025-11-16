.class public enum Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "InstallationStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

.field public static final enum DOWNLOADING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

.field public static final enum IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

.field public static final enum OPTIMIZING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

.field public static final enum VERIFYING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;


# instance fields
.field private final status:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->DOWNLOADING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->VERIFYING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->OPTIMIZING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x3

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep$1;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep$2;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->DOWNLOADING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    const-string v1, "VERIFYING"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->VERIFYING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    const-string v1, "OPTIMIZING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->OPTIMIZING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->$values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->$VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

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

    iput p3, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->status:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->lambda$containsExceptIdle$3(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->lambda$of$2(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->lambda$ofNullable$1(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    return v0
.end method

.method public static containsExceptIdle(I)Z
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->lambda$ofNullable$0(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->lambda$containsExceptIdle$4(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$containsExceptIdle$3(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static synthetic lambda$containsExceptIdle$4(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static synthetic lambda$of$2(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static synthetic lambda$ofNullable$0(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static synthetic lambda$ofNullable$1(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static of(I)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    return-object v0
.end method

.method public static ofNullable(I)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->$VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->status:I

    return v0
.end method

.method public needsNetwork()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
