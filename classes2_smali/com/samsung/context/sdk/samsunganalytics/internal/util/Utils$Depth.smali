.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Depth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final enum ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final enum THREE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

.field public static final enum TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;


# instance fields
.field private final collDlm:Ljava/lang/String;

.field private final keyValueDlm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v1, "ONE_DEPTH"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v2, "TWO_DEPTH"

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const-string v3, "THREE_DEPTH"

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->THREE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    aput-object v2, v3, v8

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->collDlm:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->keyValueDlm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
    .registers 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-object v0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    return-object v0
.end method


# virtual methods
.method public getCollectionDLM()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->collDlm:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValueDLM()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->keyValueDlm:Ljava/lang/String;

    return-object v0
.end method
