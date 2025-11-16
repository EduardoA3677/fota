.class public abstract Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;
.super Ljava/lang/Object;


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final pollingContext:Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->pollingContext:Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onEntry()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->onExecute()V

    return-void
.end method

.method public abstract onExecute()V
.end method

.method public onExit()V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    return-void
.end method
