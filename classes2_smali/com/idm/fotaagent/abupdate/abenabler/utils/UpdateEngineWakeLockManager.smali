.class public Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager$InstanceLazyHolder;
    }
.end annotation


# static fields
.field private static final WAKELOCK_TAG:Ljava/lang/String; = "com.wssyncmldm:update_engine_wakelock"


# instance fields
.field private final wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_1a

    const-string v0, "PowerManager should not be null!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :goto_19
    return-void

    :cond_1a
    const/4 v1, 0x1

    const-string v2, "com.wssyncmldm:update_engine_wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    goto :goto_19
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;-><init>()V

    return-void
.end method

.method private checkConditions()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "wakeLock should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static get()Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager$InstanceLazyHolder;->access$100()Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquireWakeLockIfNeeded()V
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->checkConditions()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_11

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    sget v1, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MILLIS:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "com.wssyncmldm:update_engine_wakelock is acquired!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_10
    return-void

    :catch_11
    move-exception v0

    goto :goto_10
.end method

.method public releaseWakeLock()V
    .registers 2

    :try_start_0
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->checkConditions()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_13

    :try_start_3
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/UpdateEngineWakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_8} :catch_e

    :goto_8
    const-string v0, "com.wssyncmldm:update_engine_wakelock is released!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_13
    move-exception v0

    goto :goto_d
.end method
