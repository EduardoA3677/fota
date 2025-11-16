.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->b()Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler$AbnormalExecCommandException;

    move-result-object v0

    return-object v0
.end method
