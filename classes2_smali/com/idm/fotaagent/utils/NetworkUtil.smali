.class public Lcom/idm/fotaagent/utils/NetworkUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCapabilityType(Landroid/content/Context;)I
    .registers 9

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSimSlotId(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getConfigApnType(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_110

    :cond_18
    :goto_18
    packed-switch v5, :pswitch_data_156

    const/16 v0, 0xc

    :goto_1d
    :pswitch_1d  #0x0000000c
    return v0

    :sswitch_1e
    const-string v7, "VALIDATED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0x10

    goto :goto_18

    :sswitch_29
    const-string v7, "NOT_METERED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0xf

    goto :goto_18

    :sswitch_34
    const-string v7, "NOT_RESTRICTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0xe

    goto :goto_18

    :sswitch_3f
    const-string v7, "XCAP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0xd

    goto :goto_18

    :sswitch_4a
    const-string v7, "SUPL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0xc

    goto :goto_18

    :sswitch_55
    const-string v7, "FOTA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0xb

    goto :goto_18

    :sswitch_60
    const-string v7, "EIMS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0xa

    goto :goto_18

    :sswitch_6b
    const-string v7, "RCS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0x9

    goto :goto_18

    :sswitch_76
    const-string v7, "MMS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v5, 0x8

    goto :goto_18

    :sswitch_81
    const-string v7, "IMS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v5, 0x7

    goto :goto_18

    :sswitch_8b
    const-string v7, "DUN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v5, 0x6

    goto :goto_18

    :sswitch_95
    const-string v7, "CBS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v5, 0x5

    goto/16 :goto_18

    :sswitch_a0
    const-string v7, "IA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v5, v3

    goto/16 :goto_18

    :sswitch_ab
    const-string v7, "TRUSTED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v5, v1

    goto/16 :goto_18

    :sswitch_b6
    const-string v7, "WIFI_P2P"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v5, v4

    goto/16 :goto_18

    :sswitch_c1
    const-string v7, "NOT_VPN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v5, v0

    goto/16 :goto_18

    :sswitch_cc
    const-string v7, "CAPTIVE_PORTAL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v5, v2

    goto/16 :goto_18

    :pswitch_d7  #0x00000010
    const/16 v0, 0x10

    goto/16 :goto_1d

    :pswitch_db  #0x0000000f
    const/16 v0, 0xb

    goto/16 :goto_1d

    :pswitch_df  #0x0000000e
    const/16 v0, 0xd

    goto/16 :goto_1d

    :pswitch_e3  #0x0000000d
    const/16 v0, 0x9

    goto/16 :goto_1d

    :pswitch_e7  #0x0000000b
    move v0, v1

    goto/16 :goto_1d

    :pswitch_ea  #0x0000000a
    const/16 v0, 0xa

    goto/16 :goto_1d

    :pswitch_ee  #0x00000009
    const/16 v0, 0x8

    goto/16 :goto_1d

    :pswitch_f2  #0x00000008
    move v0, v2

    goto/16 :goto_1d

    :pswitch_f5  #0x00000007
    move v0, v3

    goto/16 :goto_1d

    :pswitch_f8  #0x00000006
    move v0, v4

    goto/16 :goto_1d

    :pswitch_fb  #0x00000005
    const/4 v0, 0x5

    goto/16 :goto_1d

    :pswitch_fe  #0x00000004
    const/4 v0, 0x7

    goto/16 :goto_1d

    :pswitch_101  #0x00000003
    const/16 v0, 0xe

    goto/16 :goto_1d

    :pswitch_105  #0x00000002
    const/4 v0, 0x6

    goto/16 :goto_1d

    :pswitch_108  #0x00000001
    const/16 v0, 0xf

    goto/16 :goto_1d

    :pswitch_10c  #0x00000000
    const/16 v0, 0x11

    goto/16 :goto_1d

    :sswitch_data_110
    .sparse-switch
        -0x6b0e21cb -> :sswitch_cc
        -0x563ee6b8 -> :sswitch_c1
        -0x212e897c -> :sswitch_b6
        -0x13b25f29 -> :sswitch_ab
        0x918 -> :sswitch_a0
        0x103d4 -> :sswitch_95
        0x109dd -> :sswitch_8b
        0x11baf -> :sswitch_81
        0x12ab3 -> :sswitch_76
        0x13c42 -> :sswitch_6b
        0x20794a -> :sswitch_60
        0x2104f6 -> :sswitch_55
        0x2703de -> :sswitch_4a
        0x29045a -> :sswitch_3f
        0x2c1fd67 -> :sswitch_34
        0x571af83c -> :sswitch_29
        0x63f219ee -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_10c  #00000000
        :pswitch_108  #00000001
        :pswitch_105  #00000002
        :pswitch_101  #00000003
        :pswitch_fe  #00000004
        :pswitch_fb  #00000005
        :pswitch_f8  #00000006
        :pswitch_f5  #00000007
        :pswitch_f2  #00000008
        :pswitch_ee  #00000009
        :pswitch_ea  #0000000a
        :pswitch_e7  #0000000b
        :pswitch_1d  #0000000c
        :pswitch_e3  #0000000d
        :pswitch_df  #0000000e
        :pswitch_db  #0000000f
        :pswitch_d7  #00000010
    .end packed-switch
.end method

.method public static isAnyNetworkConnected(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_9

    const-string v1, "Context is null. The network is treated as not connected."

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_8
    :goto_8
    return v0

    :cond_9
    invoke-static {p0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {p0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isMobileNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_15
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public static isBlockedByRoaming(Landroid/content/Context;)Z
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;->idmIsAvailableFOTAWithRoamingNetwork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isConnectedDataNetworkDomesticRoaming(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isConnectedDataNetworkRoaming(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getCurrentDataRoamingType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isConnectedDataNetworkRoaming(Landroid/content/Context;)Z
    .registers 4

    const/4 v1, 0x0

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_11

    const-string v0, "connectivityManager should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_10
    return v1

    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "capabilities is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    :goto_38
    move v1, v0

    goto :goto_10

    :cond_3a
    move v0, v1

    goto :goto_38
.end method

.method public static isMobileNetworkConnected(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isNetworkConnected(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method private static isNetworkConnected(Landroid/content/Context;I)Z
    .registers 6

    const/4 v1, 0x0

    if-nez p0, :cond_a

    const-string v0, "Context is null. The network is treated as not connected."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    move v0, v1

    :goto_9
    return v0

    :cond_a
    :try_start_a
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "networkType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is connected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_37} :catch_38

    goto :goto_9

    :catch_38
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_9
.end method

.method public static isRoamingNetwork(Landroid/content/Context;)Z
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->isRoamingCheckEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Roaming check is false"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->isRoamingNetwork(Landroid/content/Context;)Z

    move-result v0

    goto :goto_11
.end method

.method public static isUiccMobilityLocked(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "false"

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getSimState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    :cond_11
    const-string v0, "PinLock ON !!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const-string v0, "PinLock OFF !!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static isWiFiNetworkConnected(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isNetworkConnected(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Wifi Network is connected"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
