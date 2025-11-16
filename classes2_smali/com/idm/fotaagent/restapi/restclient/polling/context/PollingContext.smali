.class public Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private pollingState:Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->context:Landroid/content/Context;

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingStartState;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingStartState;-><init>(Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->pollingState:Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;

    return-void
.end method


# virtual methods
.method public changeState(Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->pollingState:Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->onExit()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->pollingState:Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;

    invoke-virtual {p1}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->onEntry()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/polling/context/PollingContext;->pollingState:Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/polling/state/PollingState;->onEntry()V

    return-void
.end method
