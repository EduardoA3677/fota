.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$4;->b(Landroid/hardware/display/DisplayManager;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
