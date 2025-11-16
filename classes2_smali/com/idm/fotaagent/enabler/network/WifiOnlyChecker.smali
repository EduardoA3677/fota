.class public Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker$LazyInstanceHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->lambda$isWifiOnlyByDevice$0(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker$LazyInstanceHolder;->access$100()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$isWifiOnlyByDevice$0(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;)Ljava/lang/Boolean;
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;->WIFI_ONLY_DEVICE_ON:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isWifiOnly()Z
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnlyByDevice()Z

    move-result v0

    return v0
.end method

.method public isWifiOnlyByDevice()Z
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockWifiOnlyDevice;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockWifiOnlyDevice;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->getValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isWifiOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWifiOnlyForDl(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnly()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v2, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->getWifiOnlyForDl()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "Wifi Only For DL by FUMO"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_7

    :cond_22
    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isWifiOnlyForDl()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "Wifi Only For DL by CarrierFeature"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2e
    const/4 v0, 0x0

    goto :goto_7
.end method
