.class public Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;
.super Ljava/lang/Object;


# instance fields
.field private androidVersion:Ljava/lang/String;

.field private date:J

.field private deltaSize:J

.field private description:Ljava/lang/String;

.field private descriptionType:Ljava/lang/String;

.field private oneUiType:Ljava/lang/String;

.field private oneUiVersion:Ljava/lang/String;

.field private resultCode:Ljava/lang/String;

.field private securityPatchLevel:Ljava/lang/String;

.field private summaryDescription:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->version:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->descriptionType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->summaryDescription:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->androidVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->resultCode:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->securityPatchLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public androidVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public date()J
    .registers 3

    iget-wide v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->date:J

    return-wide v0
.end method

.method public deltaSize()J
    .registers 3

    iget-wide v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->deltaSize:J

    return-wide v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public descriptionType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->descriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public isMajor()Z
    .registers 3

    const-string v0, "MAJOR"

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMinor()Z
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->isMajor()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public oneUiType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiType:Ljava/lang/String;

    return-object v0
.end method

.method public oneUiVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public resultCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public securityPatchLevel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->securityPatchLevel:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->androidVersion:Ljava/lang/String;

    return-void
.end method

.method public setDate(J)V
    .registers 4

    iput-wide p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->date:J

    return-void
.end method

.method public setDeltaSize(J)V
    .registers 4

    iput-wide p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->deltaSize:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->descriptionType:Ljava/lang/String;

    return-void
.end method

.method public setOneUiType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiType:Ljava/lang/String;

    return-void
.end method

.method public setOneUiVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiVersion:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->resultCode:Ljava/lang/String;

    return-void
.end method

.method public setSecurityPatchLevel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->securityPatchLevel:Ljava/lang/String;

    return-void
.end method

.method public setSummaryDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->summaryDescription:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public summaryDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->summaryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->version:Ljava/lang/String;

    return-object v0
.end method
