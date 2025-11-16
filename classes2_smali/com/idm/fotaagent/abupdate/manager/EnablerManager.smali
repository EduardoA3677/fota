.class public Lcom/idm/fotaagent/abupdate/manager/EnablerManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;
    }
.end annotation


# static fields
.field private static final instance:Lcom/idm/fotaagent/abupdate/manager/EnablerManager;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final pendingPause:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation
.end field

.field private volatile status:I

.field private final updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->instance:Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/F;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->pendingPause:Landroidx/lifecycle/F;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EnablerManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/abupdate/manager/b;

    invoke-direct {v2}, Lcom/idm/fotaagent/abupdate/manager/b;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/abupdate/manager/EnablerManager;J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->lambda$applyPayload$1(J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/idm/fotaagent/abupdate/manager/EnablerManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->cancelAndShowDialog()V

    return-void
.end method

.method public static synthetic b(Landroid/os/Message;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->lambda$new$0(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/idm/fotaagent/abupdate/manager/EnablerManager;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->lambda$suspend$2(I)V

    return-void
.end method

.method private cancelAndShowDialog()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe6

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->CANCELLED_BY_USER:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v2}, Lcom/idm/agent/dl/DLResultCode;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(II)V

    return-void
.end method

.method private checkFumoStatus(I)V
    .registers 5

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getFumoStatus()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected FumoStatus : "

    invoke-static {v0, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic d(Lcom/idm/fotaagent/abupdate/manager/EnablerManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->lambda$cancelDownloadingAndInstalling$3()V

    return-void
.end method

.method public static synthetic e(Lcom/idm/fotaagent/abupdate/manager/EnablerManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->lambda$resetUpdateEngine$4()V

    return-void
.end method

.method private getFumoStatus()I
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/idm/fotaagent/abupdate/manager/EnablerManager;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->instance:Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    return-object v0
.end method

.method private getTaskId()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$applyPayload$1(J)V
    .registers 6

    const/16 v0, 0x1e

    :try_start_2
    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->checkFumoStatus(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0, p1, p2}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->applyPayload(J)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->access$200(Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->handle(Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;)V

    goto :goto_a

    :catch_1d
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getFumoStatus()I

    move-result v0

    const/16 v1, 0xf2

    if-ne v0, v1, :cond_2f

    const-string v0, "do nothing since now is pause state"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_a

    :cond_2f
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->cancelAndShowDialog()V

    goto :goto_a
.end method

.method private synthetic lambda$cancelDownloadingAndInstalling$3()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->cancel()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method private static synthetic lambda$new$0(Landroid/os/Message;)Z
    .registers 2

    const-string v0, "message doesn\'t support"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$resetUpdateEngine$4()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->reset()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method private synthetic lambda$suspend$2(I)V
    .registers 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->checkFumoStatus(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->cancel()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    :goto_8
    return-void

    :catch_9
    move-exception v0

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->setPaused()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_8

    :catch_15
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->cancelAndShowDialog()V

    goto :goto_8
.end method

.method private setPendingPause()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->setPendingPause(Z)V

    return-void
.end method

.method private setPendingPause(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->pendingPause:Landroidx/lifecycle/F;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method private suspend(I)V
    .registers 5

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->setPendingPause()V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->handler:Landroid/os/Handler;

    new-instance v1, LA/p;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, LA/p;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public allocateSpaceAndGetRequiredFreeMemory(Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->allocateSpaceForPayload(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public applyPayload(J)V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/idm/fotaagent/abupdate/manager/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p0}, Lcom/idm/fotaagent/abupdate/manager/c;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bind()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/abupdate/manager/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/idm/fotaagent/abupdate/manager/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bindForSlotSwitch(Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->bindForSlotSwitch(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public cancelDownloadingAndInstalling()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/idm/fotaagent/abupdate/manager/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/idm/fotaagent/abupdate/manager/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cleanupSuccessfulUpdate()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->cleanupSuccessfulUpdate()I

    move-result v0

    return v0
.end method

.method public getPendingPause()Landroidx/lifecycle/C;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/C;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->pendingPause:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public getUpdateEngineStatus()Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->status:I

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->getUpdateEngineStatus()Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->isRunning()Z

    move-result v0

    return v0
.end method

.method public resetShouldSwitchSlotOnReboot()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->resetShouldSwitchSlotOnReboot()V

    return-void
.end method

.method public resetUpdateEngine()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/idm/fotaagent/abupdate/manager/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/idm/fotaagent/abupdate/manager/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->setUpdateStatus(I)V

    return-void
.end method

.method public resume(J)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->applyPayload(J)V

    return-void
.end method

.method public setPaused()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->setPendingPause(Z)V

    return-void
.end method

.method public setShouldSwitchSlotOnReboot(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->setShouldSwitchSlotOnReboot(Ljava/lang/String;)V

    return-void
.end method

.method public setUpdateStatus(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->status:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public suspendWithDownloadingFumoStatus()V
    .registers 2

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->suspend(I)V

    return-void
.end method

.method public suspendWithPauseFumoStatus()V
    .registers 2

    const/16 v0, 0xf2

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->suspend(I)V

    return-void
.end method

.method public triggerPostinstall(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->updateEngineManager:Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/manager/UpdateEngineManager;->triggerPostinstall(Ljava/lang/String;)V

    return-void
.end method
