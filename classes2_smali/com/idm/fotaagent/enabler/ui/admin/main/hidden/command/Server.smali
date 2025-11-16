.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;
.super Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;


# static fields
.field private static final STAGING_HOST:Ljava/lang/String; = "stg-fota-cloud.samsungdms.net"


# instance fields
.field private final repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;Ljava/lang/Enum;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->lambda$execute$0(Ljava/lang/Enum;)V

    return-void
.end method

.method private getServerUri()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->idmGetMoDatabaseManager()Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    const-string v1, "x6g1q14r75"

    invoke-virtual {v0, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccServerUriInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Enum;)V
    .registers 2

    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$ServerType;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->changeServer(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$ServerType;)V

    return-void
.end method

.method private setServerUri(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->idmGetMoDatabaseManager()Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    const-string v1, "x6g1q14r75"

    invoke-virtual {v0, p1, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoSetAccServerUriInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeServer(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$ServerType;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getServerType()Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$ServerType;

    move-result-object v0

    if-ne v0, p1, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already applied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_1c
    return-void

    :cond_1d
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server$1;->$SwitchMap$com$idm$fotaagent$database$room$data$repository$AdminRepository$ServerType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_79

    const/4 v1, 0x2

    if-ne v0, v1, :cond_63

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->getServerUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setProductionServerUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->getStagingServerUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->setServerUri(Ljava/lang/String;)V

    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " successfully applied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setServerType(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$ServerType;)V
    :try_end_58
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_58} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_58} :catch_77
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_0 .. :try_end_58} :catch_85

    goto :goto_1c

    :catch_59
    move-exception v0

    :goto_5a
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change server"

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showToast(Ljava/lang/String;)V

    goto :goto_1c

    :cond_63
    :try_start_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serverType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_77
    move-exception v0

    goto :goto_5a

    :cond_79
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->getProductionServerUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->setServerUri(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/net/URISyntaxException; {:try_start_63 .. :try_end_84} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_84} :catch_77
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_63 .. :try_end_84} :catch_85

    goto :goto_3f

    :catch_85
    move-exception v0

    goto :goto_5a
.end method

.method public execute()V
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isUserShipBinary()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Not allowed in user-ship binary"

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showToast(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    const-string v0, "Select server for SFOTA"

    invoke-static {}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$ServerType;->values()[Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$ServerType;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getServerType()Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$ServerType;

    move-result-object v2

    new-instance v3, LA2/c;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showDialog(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;Ljava/util/function/Consumer;)V

    goto :goto_b
.end method

.method public getProductionServerUri()Ljava/net/URI;
    .registers 3

    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getProductionServerUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getStagingServerUri()Ljava/net/URI;
    .registers 6

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->getProductionServerUri()Ljava/net/URI;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    const-string v2, "https"

    const-string v3, "stg-fota-cloud.samsungdms.net"

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
