.class Lcom/idm/fotaagent/InitExecutor$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idm/fotaagent/InitExecutor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/idm/fotaagent/InitExecutor;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/InitExecutor;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/InitExecutor$1;->this$0:Lcom/idm/fotaagent/InitExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor$1;->this$0:Lcom/idm/fotaagent/InitExecutor;

    check-cast p2, Lcom/idm/fotaagent/InitExecutor$InitService$LocalBinder;

    invoke-virtual {p2}, Lcom/idm/fotaagent/InitExecutor$InitService$LocalBinder;->getService()Lcom/idm/fotaagent/InitExecutor$InitService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/InitExecutor;->access$002(Lcom/idm/fotaagent/InitExecutor;Lcom/idm/fotaagent/InitExecutor$InitService;)Lcom/idm/fotaagent/InitExecutor$InitService;

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor$1;->this$0:Lcom/idm/fotaagent/InitExecutor;

    invoke-static {v0}, Lcom/idm/fotaagent/InitExecutor;->access$100(Lcom/idm/fotaagent/InitExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor$1;->this$0:Lcom/idm/fotaagent/InitExecutor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/idm/fotaagent/InitExecutor;->access$002(Lcom/idm/fotaagent/InitExecutor;Lcom/idm/fotaagent/InitExecutor$InitService;)Lcom/idm/fotaagent/InitExecutor$InitService;

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor$1;->this$0:Lcom/idm/fotaagent/InitExecutor;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/idm/fotaagent/InitExecutor;->access$102(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor$1;->this$0:Lcom/idm/fotaagent/InitExecutor;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, Lcom/idm/fotaagent/InitExecutor;->access$202(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor$1;->this$0:Lcom/idm/fotaagent/InitExecutor;

    invoke-static {v0}, Lcom/idm/fotaagent/InitExecutor;->access$200(Lcom/idm/fotaagent/InitExecutor;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
