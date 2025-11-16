.class Lcom/idm/fotaagent/InitExecutor$InitService$LocalBinder;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/InitExecutor$InitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final this$0:Lcom/idm/fotaagent/InitExecutor$InitService;


# direct methods
.method private constructor <init>(Lcom/idm/fotaagent/InitExecutor$InitService;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/InitExecutor$InitService$LocalBinder;->this$0:Lcom/idm/fotaagent/InitExecutor$InitService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/InitExecutor$InitService;Lcom/idm/fotaagent/InitExecutor$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/InitExecutor$InitService$LocalBinder;-><init>(Lcom/idm/fotaagent/InitExecutor$InitService;)V

    return-void
.end method


# virtual methods
.method public getService()Lcom/idm/fotaagent/InitExecutor$InitService;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor$InitService$LocalBinder;->this$0:Lcom/idm/fotaagent/InitExecutor$InitService;

    return-object v0
.end method
