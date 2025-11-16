.class public Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/agent/dm/IDMDmConnectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl$InstanceLazyHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl$InstanceLazyHolder;->access$100()Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public idmDMProcessBlockForNetwork(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "idmDMProcessBlockForNetwork"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DMNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DMNetworkChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/network/DMNetworkChecker;->getNetworkBlockedType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/NetworkBlockedType;->isBlocked()Z

    move-result v0

    return v0
.end method
