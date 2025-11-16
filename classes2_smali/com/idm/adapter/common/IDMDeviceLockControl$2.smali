.class final enum Lcom/idm/adapter/common/IDMDeviceLockControl$2;
.super Lcom/idm/adapter/common/IDMDeviceLockControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/adapter/common/IDMDeviceLockControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# instance fields
.field private final WAKE_LOCK_TIME_OUT:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;-><init>(Ljava/lang/String;ILcom/idm/adapter/common/IDMDeviceLockControl$1;)V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/idm/adapter/common/IDMDeviceLockControl$2;->WAKE_LOCK_TIME_OUT:J

    return-void
.end method


# virtual methods
.method public idmLockAcquire(Landroid/content/Context;I)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$100()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_3b

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_18

    const-string v0, "PowerManager is null!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_45

    monitor-exit p0

    :goto_17
    return-void

    :cond_18
    const/4 v1, 0x1

    :try_start_19
    const-string v2, "com.idm:sdk_wakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$102(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$100()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-nez p2, :cond_3d

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$100()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_36
    const-string v0, "sdk_wakeLock is acquire!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_45

    :cond_3b
    monitor-exit p0

    goto :goto_17

    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$100()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_36

    :catchall_45
    move-exception v0

    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_45

    throw v0
.end method
