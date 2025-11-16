.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

.field public static final enum DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

.field public static final enum UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;


# instance fields
.field abbrev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    const-string v1, "DEVICE"

    const-string v2, "dvc"

    invoke-direct {v0, v1, v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    const-string v2, "UIX"

    const-string v3, "uix"

    invoke-direct {v1, v2, v5, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

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

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->abbrev:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;
    .registers 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    return-object v0
.end method


# virtual methods
.method public getAbbrev()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->abbrev:Ljava/lang/String;

    return-object v0
.end method
