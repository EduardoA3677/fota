.class public abstract enum Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

.field public static final enum NOT_SET:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

.field public static final enum OFF:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

.field public static final enum WIFI:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

.field public static final enum WIFI_AND_CELLULAR:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;


# instance fields
.field private final dbValue:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->NOT_SET:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->OFF:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI_AND_CELLULAR:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$1;

    const-string v1, "NOT_SET"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->NOT_SET:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$2;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4, v3}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->OFF:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$3;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v5, v4}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$4;

    const-string v1, "WIFI_AND_CELLULAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI_AND_CELLULAR:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->$values()[Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->$VALUES:[Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

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

    iput p3, p0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->dbValue:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(ILcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->lambda$of$0(ILcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$of$0(ILcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;)Z
    .registers 3

    iget v0, p1, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->dbValue:I

    if-ne v0, p0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static of(I)Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->values()[Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->WIFI:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->$VALUES:[Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    return-object v0
.end method


# virtual methods
.method public getDbValue()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->dbValue:I

    return v0
.end method

.method public isRetriable(Landroid/content/Context;Z)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->skipShowConfirm(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public abstract skipShowConfirm(Landroid/content/Context;Z)Z
.end method
