.class public Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback;
.super Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback$SlotSwitchFailedException;
    }
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback;->future:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public doSetResultCode(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V
    .registers 5

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SUCCESS:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    if-ne p1, v0, :cond_f

    const-string v0, "Succeed to change the slot"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback;->future:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback;->future:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback$SlotSwitchFailedException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/idm/fotaagent/abupdate/manager/callbacks/SlotSwitchCallback$SlotSwitchFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public setUpdateStatus(IF)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->ofNullable(I)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->IDLE:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->VERIFYING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v1

    if-eq v0, v1, :cond_47

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->OPTIMIZING:Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v1

    if-eq v0, v1, :cond_47

    const-string v0, "ignore except of verifying/optimizing"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_46
    return-void

    :cond_47
    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    invoke-virtual {p0, p2}, Lcom/idm/fotaagent/abupdate/manager/callbacks/AbstractCallback;->calculatePercent(F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setReverifyInfo(Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V

    goto :goto_46
.end method
