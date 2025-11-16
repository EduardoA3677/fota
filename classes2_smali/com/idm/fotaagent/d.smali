.class public final synthetic Lcom/idm/fotaagent/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    invoke-static {p1}, Lcom/idm/fotaagent/InitExecutor$InitService;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
