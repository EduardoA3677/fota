.class final enum Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType$4;
.super Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/fotaagent/restapi/restclient/RestClientServiceType;-><init>(Ljava/lang/String;IILcom/idm/fotaagent/restapi/restclient/RestClientServiceType$1;)V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/PeriodicHeartbeatHandle;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/PeriodicHeartbeatHandle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/HeartbeatHandle;->handleIntent()V

    return-void
.end method
