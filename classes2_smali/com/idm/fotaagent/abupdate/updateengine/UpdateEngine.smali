.class public Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;,
        Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;,
        Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$ErrorCode;,
        Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$ErrorCodeConstants;
    }
.end annotation


# static fields
.field private static final GETSERVICE_METHOD_NAME:Ljava/lang/String; = "getService"

.field private static final SERVICE_MANAGER_CLASS_NAME:Ljava/lang/String; = "android.os.ServiceManager"

.field private static final UPDATE_ENGINE_SERVICE:Ljava/lang/String; = "android.os.UpdateEngineService"


# instance fields
.field private mUpdateEngine:Landroid/os/IUpdateEngine;

.field private mUpdateEngineCallback:Landroid/os/IUpdateEngineCallback;

.field private final mUpdateEngineCallbackLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngineCallback:Landroid/os/IUpdateEngineCallback;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngineCallbackLock:Ljava/lang/Object;

    const-string v0, "android.os.ServiceManager"

    const-string v1, "getService"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "android.os.UpdateEngineService"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/idm/fotaagent/utils/GeneralUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IBinder(updateEngineService : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-eqz v0, :cond_43

    invoke-static {v0}, Landroid/os/IUpdateEngine$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUpdateEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    :cond_43
    return-void
.end method

.method private resume()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v0}, Landroid/os/IUpdateEngine;->resume()V
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

.method private suspend()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v0}, Landroid/os/IUpdateEngine;->suspend()V
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


# virtual methods
.method public allocateSpace(Ljava/lang/String;[Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;
    .registers 9

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;-><init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;)V

    :try_start_8
    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v1, p1, p2}, Landroid/os/IUpdateEngine;->allocateSpaceForPayload(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->access$102(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;J)J

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->access$100(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :goto_1a
    invoke-static {v0, v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->access$202(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;I)I
    :try_end_1d
    .catch Landroid/os/ServiceSpecificException; {:try_start_8 .. :try_end_1d} :catch_28
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_1d} :catch_21

    :goto_1d
    return-object v0

    :cond_1e
    const/16 v1, 0x3c

    goto :goto_1a

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_28
    move-exception v1

    iget v1, v1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v0, v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->access$202(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;I)I

    invoke-static {v0, v4, v5}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->access$102(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;J)J

    goto :goto_1d
.end method

.method public applyPayload(Landroid/content/res/AssetFileDescriptor;[Ljava/lang/String;)V
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Landroid/os/IUpdateEngine;->applyPayloadFd(Landroid/os/ParcelFileDescriptor;JJ[Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public applyPayload(Ljava/lang/String;JJ[Ljava/lang/String;)V
    .registers 15

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/os/IUpdateEngine;->applyPayload(Ljava/lang/String;JJ[Ljava/lang/String;)V

    return-void
.end method

.method public bind(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->bind(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public bind(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;Landroid/os/Handler;)Z
    .registers 6

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngineCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;-><init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;Landroid/os/Handler;Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngineCallback:Landroid/os/IUpdateEngineCallback;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    :try_start_a
    iget-object v2, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v2, v0}, Landroid/os/IUpdateEngine;->bind(Landroid/os/IUpdateEngineCallback;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_12
    .catchall {:try_start_a .. :try_end_f} :catchall_1d

    move-result v0

    :try_start_10
    monitor-exit v1

    :goto_11
    return v0

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_11

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v0}, Landroid/os/IUpdateEngine;->cancel()V

    return-void
.end method

.method public cleanupAppliedPayload()I
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;-><init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;)V

    :try_start_6
    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v1, v0}, Landroid/os/IUpdateEngine;->cleanupSuccessfulUpdate(Landroid/os/IUpdateEngineCallback;)V

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->access$400(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_10

    move-result v0

    return v0

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resetShouldSwitchSlotOnReboot()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v0}, Landroid/os/IUpdateEngine;->resetShouldSwitchSlotOnReboot()V
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

.method public resetStatus()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v0}, Landroid/os/IUpdateEngine;->resetStatus()V
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

.method public setShouldSwitchSlotOnReboot(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v0, p1}, Landroid/os/IUpdateEngine;->setShouldSwitchSlotOnReboot(Ljava/lang/String;)V

    return-void
.end method

.method public triggerPostinstall(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v0, p1}, Landroid/os/IUpdateEngine;->triggerPostinstall(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unbind()Z
    .registers 4

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngineCallbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngineCallback:Landroid/os/IUpdateEngineCallback;

    if-nez v0, :cond_a

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_15

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v2, v0}, Landroid/os/IUpdateEngine;->unbind(Landroid/os/IUpdateEngineCallback;)Z

    move-result v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngineCallback:Landroid/os/IUpdateEngineCallback;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_18
    .catchall {:try_start_a .. :try_end_13} :catchall_15

    :try_start_13
    monitor-exit v1

    goto :goto_9

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_15

    throw v0

    :catch_18
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_15

    const/4 v0, 0x0

    goto :goto_9
.end method

.method public verifyPayloadMetadata(Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->mUpdateEngine:Landroid/os/IUpdateEngine;

    invoke-interface {v0, p1}, Landroid/os/IUpdateEngine;->verifyPayloadApplicable(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    :goto_6
    return v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_6
.end method
