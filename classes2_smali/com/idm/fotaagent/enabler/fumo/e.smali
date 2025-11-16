.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/e;->a:Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/e;->a:Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->install()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
