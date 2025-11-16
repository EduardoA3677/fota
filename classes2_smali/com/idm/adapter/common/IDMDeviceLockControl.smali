.class public abstract enum Lcom/idm/adapter/common/IDMDeviceLockControl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/adapter/common/IDMDeviceLockControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/adapter/common/IDMDeviceLockControl;

.field public static final enum INSTANCE:Lcom/idm/adapter/common/IDMDeviceLockControl;

.field public static final enum WAKELOCK:Lcom/idm/adapter/common/IDMDeviceLockControl;

.field public static final enum WIFILOCK:Lcom/idm/adapter/common/IDMDeviceLockControl;

.field private static volatile m_WakeLock:Landroid/os/PowerManager$WakeLock;

.field private static volatile m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method private static synthetic $values()[Lcom/idm/adapter/common/IDMDeviceLockControl;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/adapter/common/IDMDeviceLockControl;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/adapter/common/IDMDeviceLockControl;->INSTANCE:Lcom/idm/adapter/common/IDMDeviceLockControl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/adapter/common/IDMDeviceLockControl;->WAKELOCK:Lcom/idm/adapter/common/IDMDeviceLockControl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/adapter/common/IDMDeviceLockControl;->WIFILOCK:Lcom/idm/adapter/common/IDMDeviceLockControl;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/idm/adapter/common/IDMDeviceLockControl$1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/adapter/common/IDMDeviceLockControl$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->INSTANCE:Lcom/idm/adapter/common/IDMDeviceLockControl;

    new-instance v0, Lcom/idm/adapter/common/IDMDeviceLockControl$2;

    const-string v1, "WAKELOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/idm/adapter/common/IDMDeviceLockControl$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->WAKELOCK:Lcom/idm/adapter/common/IDMDeviceLockControl;

    new-instance v0, Lcom/idm/adapter/common/IDMDeviceLockControl$3;

    const-string v1, "WIFILOCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/idm/adapter/common/IDMDeviceLockControl$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->WIFILOCK:Lcom/idm/adapter/common/IDMDeviceLockControl;

    invoke-static {}, Lcom/idm/adapter/common/IDMDeviceLockControl;->$values()[Lcom/idm/adapter/common/IDMDeviceLockControl;

    move-result-object v0

    sput-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->$VALUES:[Lcom/idm/adapter/common/IDMDeviceLockControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/idm/adapter/common/IDMDeviceLockControl$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/adapter/common/IDMDeviceLockControl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100()Landroid/os/PowerManager$WakeLock;
    .registers 1

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .registers 1

    sput-object p0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static synthetic access$200()Landroid/net/wifi/WifiManager$WifiLock;
    .registers 1

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return-object v0
.end method

.method public static synthetic access$202(Landroid/net/wifi/WifiManager$WifiLock;)Landroid/net/wifi/WifiManager$WifiLock;
    .registers 1

    sput-object p0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return-object p0
.end method

.method public static getInstance()Lcom/idm/adapter/common/IDMDeviceLockControl;
    .registers 1

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->INSTANCE:Lcom/idm/adapter/common/IDMDeviceLockControl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/adapter/common/IDMDeviceLockControl;
    .registers 2

    const-class v0, Lcom/idm/adapter/common/IDMDeviceLockControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/adapter/common/IDMDeviceLockControl;

    return-object v0
.end method

.method public static values()[Lcom/idm/adapter/common/IDMDeviceLockControl;
    .registers 1

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->$VALUES:[Lcom/idm/adapter/common/IDMDeviceLockControl;

    invoke-virtual {v0}, [Lcom/idm/adapter/common/IDMDeviceLockControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/adapter/common/IDMDeviceLockControl;

    return-object v0
.end method


# virtual methods
.method public abstract idmLockAcquire(Landroid/content/Context;I)V
.end method

.method public idmLockRelease()V
    .registers 2

    monitor-enter p0

    :try_start_1
    const-string v0, "idmLockRelease"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_17
    const/4 v0, 0x0

    sput-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1a
    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_2b
    const/4 v0, 0x0

    sput-object v0, Lcom/idm/adapter/common/IDMDeviceLockControl;->m_WifiLock:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    :cond_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method
