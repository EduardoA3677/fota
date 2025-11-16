.class public Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Last;
.super Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Last"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Last;->makeContent()Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Content;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation;-><init>(Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Content;)V

    return-void
.end method

.method private static makeContent()Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Content;
    .registers 10

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;->getLastSuccessUpdateHistoryInfo()Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    move-result-object v6

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Content;

    const v1, 0x7f1300ba

    invoke-virtual {v6}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->deltaSize()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v6}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->securityPatchLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->androidVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation;->parseAndroidVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/SoftwareUpdateInformation$Content;-><init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
