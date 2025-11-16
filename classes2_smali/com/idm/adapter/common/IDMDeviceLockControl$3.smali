.class final enum Lcom/idm/adapter/common/IDMDeviceLockControl$3;
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
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$200()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-nez v0, :cond_36

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_18

    const-string v0, "WifiManager is null!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_38

    monitor-exit p0

    :goto_17
    return-void

    :cond_18
    const/4 v1, 0x3

    :try_start_19
    const-string v2, "com.idm:wifiLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$202(Landroid/net/wifi/WifiManager$WifiLock;)Landroid/net/wifi/WifiManager$WifiLock;

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$200()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->access$200()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string v0, "m_WifiLock is acquire!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_19 .. :try_end_36} :catchall_38

    :cond_36
    monitor-exit p0

    goto :goto_17

    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method
