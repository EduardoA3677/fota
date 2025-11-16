.class public abstract enum Lcom/idm/fotaagent/utils/storage/StorageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/utils/storage/StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/utils/storage/StorageType;

.field public static final enum CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

.field public static final enum DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

.field static final NAME_DELTA_FILE:Ljava/lang/String; = "update.zip"

.field public static final PATH_CACHE:Ljava/lang/String; = "/cache"


# instance fields
.field private final type:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/utils/storage/StorageType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/idm/fotaagent/utils/storage/StorageType;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/utils/storage/StorageType$1;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2, v2}, Lcom/idm/fotaagent/utils/storage/StorageType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    new-instance v0, Lcom/idm/fotaagent/utils/storage/StorageType$2;

    const-string v1, "DATA"

    invoke-direct {v0, v1, v3, v3}, Lcom/idm/fotaagent/utils/storage/StorageType$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-static {}, Lcom/idm/fotaagent/utils/storage/StorageType;->$values()[Lcom/idm/fotaagent/utils/storage/StorageType;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/utils/storage/StorageType;->$VALUES:[Lcom/idm/fotaagent/utils/storage/StorageType;

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

    iput p3, p0, Lcom/idm/fotaagent/utils/storage/StorageType;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/idm/fotaagent/utils/storage/StorageType$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/utils/storage/StorageType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(ILcom/idm/fotaagent/utils/storage/StorageType;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/utils/storage/StorageType;->lambda$get$0(ILcom/idm/fotaagent/utils/storage/StorageType;)Z

    move-result v0

    return v0
.end method

.method public static get(I)Lcom/idm/fotaagent/utils/storage/StorageType;
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/utils/storage/StorageType;->values()[Lcom/idm/fotaagent/utils/storage/StorageType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/utils/storage/StorageType;

    return-object v0
.end method

.method private static synthetic lambda$get$0(ILcom/idm/fotaagent/utils/storage/StorageType;)Z
    .registers 3

    iget v0, p1, Lcom/idm/fotaagent/utils/storage/StorageType;->type:I

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/utils/storage/StorageType;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/utils/storage/StorageType;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/utils/storage/StorageType;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/utils/storage/StorageType;->$VALUES:[Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/utils/storage/StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/utils/storage/StorageType;

    return-object v0
.end method


# virtual methods
.method public abstract path()Ljava/lang/String;
.end method

.method public pathForDeltaFile()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fota/update.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pathForFotaFolder()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fota"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/utils/storage/StorageType;->type:I

    return v0
.end method
