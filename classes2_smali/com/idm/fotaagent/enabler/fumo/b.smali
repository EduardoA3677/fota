.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/b;->a:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/b;->a:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    check-cast p1, Lcom/idm/agent/dm/IDMDmExecInfo;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->c(Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;Lcom/idm/agent/dm/IDMDmExecInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
