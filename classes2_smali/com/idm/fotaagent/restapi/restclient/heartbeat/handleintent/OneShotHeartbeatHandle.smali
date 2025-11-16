.class public Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/OneShotHeartbeatHandle;
.super Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/IllegalStateException;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/OneShotHeartbeatHandle;->lambda$prepare$0(Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method private static synthetic lambda$prepare$0(Ljava/lang/IllegalStateException;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public prepare()V
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$OneShot;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$OneShot;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$OneShot;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;->url:Ljava/lang/String;

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->readDeviceInfo(Landroid/content/Context;)V

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/heartbeat/HeartbeatRestClient$OneShot;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;->url:Ljava/lang/String;

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/HeartbeatRestClient$OneShot;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;)V

    iput-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;->restClient:Lcom/idm/fotaagent/restapi/restclient/heartbeat/HeartbeatRestClient;

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    iput-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;->exceptionHandler:Ljava/util/function/Consumer;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/HeartbeatRepository$OneShot;->clear()V

    return-void
.end method
