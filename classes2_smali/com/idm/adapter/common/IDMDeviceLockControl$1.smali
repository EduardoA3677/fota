.class final enum Lcom/idm/adapter/common/IDMDeviceLockControl$1;
.super Lcom/idm/adapter/common/IDMDeviceLockControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/adapter/common/IDMDeviceLockControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;-><init>(Ljava/lang/String;ILcom/idm/adapter/common/IDMDeviceLockControl$1;)V

    return-void
.end method


# virtual methods
.method public idmLockAcquire(Landroid/content/Context;I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->WAKELOCK:Lcom/idm/adapter/common/IDMDeviceLockControl;

    invoke-virtual {v0, p1, p2}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockAcquire(Landroid/content/Context;I)V

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->WIFILOCK:Lcom/idm/adapter/common/IDMDeviceLockControl;

    invoke-virtual {v0, p1, p2}, Lcom/idm/adapter/common/IDMDeviceLockControl;->idmLockAcquire(Landroid/content/Context;I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method
