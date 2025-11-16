.class Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy$NonAB;
.super Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonAB"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/feature/UpdateTypeStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadConfirmHighEmphasisButtonTitleId()I
    .registers 2

    const v0, 0x7f130011

    return v0
.end method

.method public getInstallConfirmHighEmphasisButtonTitleId()I
    .registers 2

    const v0, 0x7f130013

    return v0
.end method

.method public getInstallConfirmImportantTitleId()I
    .registers 2

    const v0, 0x7f130056

    return v0
.end method

.method public getInstallConfirmMediumEmphasisButtonTitleId()I
    .registers 2

    const v0, 0x7f13001b

    return v0
.end method
