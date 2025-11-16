.class public Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;
.super Ljava/lang/Object;


# instance fields
.field private dataQuota:I

.field private dataUsed:I

.field private loadedSize:I

.field private wifiQuota:I

.field private wifiUsed:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataQuota()I
    .registers 2

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->dataQuota:I

    return v0
.end method

.method public getDataUsed()I
    .registers 2

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->dataUsed:I

    return v0
.end method

.method public getLoadedSize()I
    .registers 2

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->loadedSize:I

    return v0
.end method

.method public getWifiQuota()I
    .registers 2

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->wifiQuota:I

    return v0
.end method

.method public getWifiUsed()I
    .registers 2

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->wifiUsed:I

    return v0
.end method

.method public setDataQuota(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->dataQuota:I

    return-void
.end method

.method public setDataUsed(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->dataUsed:I

    return-void
.end method

.method public setLoadedSize(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->loadedSize:I

    return-void
.end method

.method public setWifiQuota(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->wifiQuota:I

    return-void
.end method

.method public setWifiUsed(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->wifiUsed:I

    return-void
.end method
