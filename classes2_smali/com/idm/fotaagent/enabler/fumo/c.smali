.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
