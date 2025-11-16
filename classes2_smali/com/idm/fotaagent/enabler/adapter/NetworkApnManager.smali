.class public Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager$LazyInstanceHolder;
    }
.end annotation


# instance fields
.field private volatile alreadyRequested:Z

.field private final connMgr:Landroid/net/ConnectivityManager;

.field private volatile succeedToBind:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->connMgr:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConnectivityManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager$LazyInstanceHolder;->access$100()Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->succeedToBind:Z

    if-nez v0, :cond_c

    const-string v0, "no need to close"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_29

    monitor-exit p0

    :goto_b
    return-void

    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->connMgr:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_29

    :try_start_12
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->connMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_17} :catch_24
    .catchall {:try_start_12 .. :try_end_17} :catchall_29

    :goto_17
    const/4 v0, 0x0

    :try_start_18
    iput-boolean v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->succeedToBind:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->alreadyRequested:Z

    const-string v0, "Close the network APN"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_29

    monitor-exit p0

    goto :goto_b

    :catch_24
    move-exception v0

    :try_start_25
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_29
    move-exception v0

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->connMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->connMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindProcessToNetwork : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->succeedToBind:Z

    goto :goto_14
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iput-boolean v1, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->succeedToBind:Z

    iput-boolean v1, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->alreadyRequested:Z

    return-void
.end method

.method public open()V
    .registers 6

    const/16 v4, 0x32

    const/4 v0, 0x0

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->connMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v0, "Already used"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_14
    :goto_14
    return-void

    :cond_15
    monitor-enter p0

    :try_start_16
    iget-boolean v2, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->alreadyRequested:Z

    if-eqz v2, :cond_24

    const-string v0, "Already requested"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_14

    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_21

    throw v0

    :cond_24
    :try_start_24
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-static {v1}, Lcom/idm/fotaagent/utils/NetworkUtil;->getCapabilityType(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->connMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->alreadyRequested:Z

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_21

    :goto_43
    if-gt v0, v4, :cond_14

    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_6b

    const-string v1, "============Apn Req wait============"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===== Wait Timer["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] ======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v1, "==================================="

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_6b
    const-wide/16 v2, 0xc8

    :try_start_6d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_6d .. :try_end_70} :catch_7f

    :goto_70
    monitor-enter p0

    :try_start_71
    iget-boolean v1, p0, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->succeedToBind:Z

    if-eqz v1, :cond_84

    const-string v0, "The network APN is available"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_14

    :catchall_7c
    move-exception v0

    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_7c

    throw v0

    :catch_7f
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_70

    :cond_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_7c

    if-eq v0, v4, :cond_8a

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_8a
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->close()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timeout for a request of the network APN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
