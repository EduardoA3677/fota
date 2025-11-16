.class public Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;
.super Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;


# static fields
.field static final NETWORK_CONNECT_TYPE_3G:Ljava/lang/String; = "3G"

.field static final NETWORK_CONNECT_TYPE_5G:Ljava/lang/String; = "5G"

.field static final NETWORK_CONNECT_TYPE_LTE:Ljava/lang/String; = "LTE"

.field static final NETWORK_CONNECT_TYPE_WIFI:Ljava/lang/String; = "WIFI"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public idmGetDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getDeviceId()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public idmGetExtendDevInfo()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "./DevInfo/Ext/DevNetworkConnType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "./DevInfo/Ext/TelephonyMcc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "./DevInfo/Ext/TelephonyMnc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "./DevInfo/Ext/OmcCode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "./DevInfo/Ext/FotaClientVer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "./DevInfo/Ext/DMClientVer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "./DevInfo/Ext/ModemZeroBilling"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnly()Z

    move-result v1

    if-nez v1, :cond_3c

    const-string v1, "./DevInfo/Ext/SIMCardMcc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "./DevInfo/Ext/SIMCardMnc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isTSS2_0()Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "GB"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->getActivatedId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "./DevInfo/Ext/AidCode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "./DevInfo/Ext/CountryISOCode"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isInitialUpdate()Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "./DevInfo/Ext/InitialUpdate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    return-object v0
.end method

.method public idmGetUsingBearer(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_27

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "WIFI"

    :goto_8
    :try_start_8
    const-string v1, "szBearer : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    :goto_11
    return-object v0

    :cond_12
    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataNetworkType(Landroid/content/Context;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_27

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_24

    const/16 v1, 0x14

    if-eq v0, v1, :cond_21

    const-string v0, "3G"

    goto :goto_8

    :cond_21
    const-string v0, "5G"

    goto :goto_8

    :cond_24
    const-string v0, "LTE"

    goto :goto_8

    :catch_27
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_11
.end method

.method public idmIsAvailableFOTAWithRoamingNetwork(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->isRoamingCheckEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    invoke-static {p1}, Lcom/idm/fotaagent/utils/NetworkUtil;->isConnectedDataNetworkDomesticRoaming(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/InRoaming;->get()Lcom/samsung/android/fotaagent/common/feature/InRoaming;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/fotaagent/common/feature/InRoaming;->DOMESTIC_MOBILE_ALLOWED:Lcom/samsung/android/fotaagent/common/feature/InRoaming;

    if-eq v1, v2, :cond_c

    :cond_1b
    invoke-static {p1}, Lcom/idm/fotaagent/utils/NetworkUtil;->isConnectedDataNetworkRoaming(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/InRoaming;->get()Lcom/samsung/android/fotaagent/common/feature/InRoaming;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/fotaagent/common/feature/InRoaming;->MOBILE_ALLOWED:Lcom/samsung/android/fotaagent/common/feature/InRoaming;

    if-eq v1, v2, :cond_c

    const/4 v0, 0x0

    goto :goto_c
.end method
