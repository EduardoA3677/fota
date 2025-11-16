.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

.field public static final enum DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

.field public static final enum POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

.field public static final enum REGISTRATION:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;


# instance fields
.field domain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v1, "REGISTRATION"

    const-string v2, "https://regi.di.atlas.samsung.com"

    invoke-direct {v0, v1, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->REGISTRATION:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v2, "POLICY"

    const-string v3, "https://dc.di.atlas.samsung.com"

    invoke-direct {v1, v2, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v3, "DLS"

    const-string v4, ""

    invoke-direct {v2, v3, v7, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

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

    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->domain:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;
    .registers 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    return-object v0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->$VALUES:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->domain:Ljava/lang/String;

    return-void
.end method
