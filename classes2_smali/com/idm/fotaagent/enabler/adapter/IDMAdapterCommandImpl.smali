.class public Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/agent/dm/IDMDmCommandInterface;


# static fields
.field static final PATH_AIDCODE:Ljava/lang/String; = "./DevInfo/Ext/AidCode"

.field static final PATH_COUNTRYISOCODE:Ljava/lang/String; = "./DevInfo/Ext/CountryISOCode"

.field static final PATH_DEVICE_REGISTRATION_STATUS:Ljava/lang/String; = "./DevInfo/Ext/DeviceRegistrationStatus"

.field public static final PATH_DEVNETWORKCONNTYPE:Ljava/lang/String; = "./DevInfo/Ext/DevNetworkConnType"

.field static final PATH_DMCLIENTVER:Ljava/lang/String; = "./DevInfo/Ext/DMClientVer"

.field static final PATH_FOTACLIENTVER:Ljava/lang/String; = "./DevInfo/Ext/FotaClientVer"

.field static final PATH_INITIAL_UPDATE:Ljava/lang/String; = "./DevInfo/Ext/InitialUpdate"

.field static final PATH_IPPUSHREGISTRATIONSTATUS:Ljava/lang/String; = "./DevInfo/Ext/IpPushRegistrationStatus"

.field static final PATH_MODEM_ZERO_BILLING:Ljava/lang/String; = "./DevInfo/Ext/ModemZeroBilling"

.field static final PATH_OMCCODE:Ljava/lang/String; = "./DevInfo/Ext/OmcCode"

.field static final PATH_SIMCARDMCC:Ljava/lang/String; = "./DevInfo/Ext/SIMCardMcc"

.field static final PATH_SIMCARDMNC:Ljava/lang/String; = "./DevInfo/Ext/SIMCardMnc"

.field static final PATH_TELEPHONYMCC:Ljava/lang/String; = "./DevInfo/Ext/TelephonyMcc"

.field static final PATH_TELEPHONYMNC:Ljava/lang/String; = "./DevInfo/Ext/TelephonyMnc"

.field static final VALUE_INITIAL_UPDATE:Ljava/lang/String; = "1"

.field static final VALUE_MODEM_EXIST:Ljava/lang/String; = "1"

.field static final VALUE_WIFI_ONLY:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private processGet(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_19e

    :cond_e
    :goto_e
    packed-switch v1, :pswitch_data_1e0

    const-string v0, "/State"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetFumoStatus()I

    :cond_1e
    const-string v0, "0"

    :cond_20
    :goto_20
    return-object v0

    :sswitch_21
    const-string v2, "./DevInfo/Ext/DMClientVer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xf

    goto :goto_e

    :sswitch_2c
    const-string v2, "./DevInfo/Ext/FotaClientVer"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xe

    goto :goto_e

    :sswitch_37
    const-string v2, "./DevInfo/Ext/AidCode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xd

    goto :goto_e

    :sswitch_42
    const-string v2, "./DevInfo/Ext/OmcCode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xc

    goto :goto_e

    :sswitch_4d
    const-string v2, "./DevDetail/FwV"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xb

    goto :goto_e

    :sswitch_58
    const-string v2, "./DevInfo/Ext/CountryISOCode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xa

    goto :goto_e

    :sswitch_63
    const-string v2, "./DevInfo/Ext/DevNetworkConnType"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0x9

    goto :goto_e

    :sswitch_6e
    const-string v2, "./DevInfo/Ext/SIMCardMnc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0x8

    goto :goto_e

    :sswitch_79
    const-string v2, "./DevInfo/Ext/SIMCardMcc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x7

    goto :goto_e

    :sswitch_83
    const-string v2, "./DevInfo/DevId"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x6

    goto :goto_e

    :sswitch_8d
    const-string v2, "./DevInfo/Ext/ModemZeroBilling"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x5

    goto/16 :goto_e

    :sswitch_98
    const-string v2, "./DevInfo/Mod"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x4

    goto/16 :goto_e

    :sswitch_a3
    const-string v2, "./DevInfo/Ext/InitialUpdate"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x3

    goto/16 :goto_e

    :sswitch_ae
    const-string v2, "./DevInfo/Lang"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    goto/16 :goto_e

    :sswitch_b9
    const-string v2, "./DevInfo/Ext/TelephonyMnc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    goto/16 :goto_e

    :sswitch_c4
    const-string v2, "./DevInfo/Ext/TelephonyMcc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_cf
    const-string v0, "N/A"

    goto/16 :goto_20

    :pswitch_d3  #0x0000000e, 0x0000000f
    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/DeviceUtils;->readAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_dd  #0x0000000d
    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->getActivatedId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_e3  #0x0000000c
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getSalesCode()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_f8  #0x0000000b
    const-string v0, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"

    goto/16 :goto_20

    :pswitch_fc  #0x0000000a
    const-string v0, "GB"

    goto/16 :goto_20

    :pswitch_100  #0x00000009
    new-instance v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;->idmGetUsingBearer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_10f  #0x00000008
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnly()Z

    move-result v0

    if-nez v0, :cond_123

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->readSimMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_123
    const-string v0, "N/A"

    goto/16 :goto_20

    :pswitch_127  #0x00000007
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnly()Z

    move-result v0

    if-nez v0, :cond_13b

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->readSimMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_13b
    const-string v0, "N/A"

    goto/16 :goto_20

    :pswitch_13f  #0x00000006
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getDeviceId()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_154  #0x00000005
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnlyByDevice()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "0"

    goto/16 :goto_20

    :pswitch_162  #0x00000004
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getModelName()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_177  #0x00000003
    const-string v0, "1"

    goto/16 :goto_20

    :pswitch_17b  #0x00000002
    new-instance v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_18a  #0x00000001
    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->readNetworkMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_194  #0x00000000
    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->readNetworkMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :sswitch_data_19e
    .sparse-switch
        -0x7f053f30 -> :sswitch_c4
        -0x7f053ddb -> :sswitch_b9
        -0x7eae2d65 -> :sswitch_ae
        -0x793d15ee -> :sswitch_a3
        -0x672ee34b -> :sswitch_98
        -0x657079dc -> :sswitch_8d
        -0x57864efd -> :sswitch_83
        -0x53b2173f -> :sswitch_79
        -0x53b215ea -> :sswitch_6e
        -0x488555c6 -> :sswitch_63
        -0x3b783ca9 -> :sswitch_58
        -0x2490af85 -> :sswitch_4d
        -0x1efb1989 -> :sswitch_42
        -0xa57a212 -> :sswitch_37
        -0x7aa0399 -> :sswitch_2c
        0x5f33a394 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_194  #00000000
        :pswitch_18a  #00000001
        :pswitch_17b  #00000002
        :pswitch_177  #00000003
        :pswitch_162  #00000004
        :pswitch_154  #00000005
        :pswitch_13f  #00000006
        :pswitch_127  #00000007
        :pswitch_10f  #00000008
        :pswitch_100  #00000009
        :pswitch_fc  #0000000a
        :pswitch_f8  #0000000b
        :pswitch_e3  #0000000c
        :pswitch_dd  #0000000d
        :pswitch_d3  #0000000e
        :pswitch_d3  #0000000f
    .end packed-switch
.end method

.method private processReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_8a

    :cond_f
    :goto_f
    packed-switch v0, :pswitch_data_98

    const-string v0, "N/A"

    :goto_14
    return-object v0

    :sswitch_15
    const-string v2, "./FUMO/Ext/DoCheckingRooting"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x2

    goto :goto_f

    :sswitch_1f
    const-string v2, "./DevInfo/Ext/DeviceRegistrationStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :sswitch_29
    const-string v2, "./DevInfo/Ext/IpPushRegistrationStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :pswitch_33  #0x00000002
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->isRootingCheckEnabled()Z

    move-result v0

    const-string v1, "T"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/idm/fotaagent/utils/BinaryStatus;->isOfficial()Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "450"

    goto :goto_14

    :cond_53
    const-string v0, "N/A"

    goto :goto_14

    :pswitch_56  #0x00000001
    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "register device by DM"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->DM:Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v1, v0}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->startDeviceRegistration(Landroid/content/Context;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)V

    :cond_68
    const-string v0, "N/A"

    goto :goto_14

    :pswitch_6b  #0x00000000
    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PushRegistrationRepository;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_86

    :cond_7e
    const-string v0, "register push by DM"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->startPushRegistration(Landroid/content/Context;)V

    :cond_86
    const-string v0, "N/A"

    goto :goto_14

    nop

    :sswitch_data_8a
    .sparse-switch
        -0x6c1da139 -> :sswitch_29
        -0xab55b04 -> :sswitch_1f
        0xfca6170 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_56  #00000001
        :pswitch_33  #00000002
    .end packed-switch
.end method


# virtual methods
.method public idmProcessAdd(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "N/A"

    return-object v0
.end method

.method public idmProcessExec(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locURI should not be empty : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_18
    return v0

    :cond_19
    const-string v1, "/DownloadAndUpdate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v0, "idmProcessExec : IDM_FUMO_DOWNLOADANDUPDATE_PATH"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_18

    :cond_28
    const-string v1, "Not supported locURI : "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public idmProcessGet(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "locURI should not be empty : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const-string v0, "N/A"

    :goto_19
    return-object v0

    :cond_1a
    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->processGet(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idmProcessGet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public idmProcessReplace(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "locURI should not be empty : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const-string v0, "N/A"

    :goto_19
    return-object v0

    :cond_1a
    invoke-direct {p0, p2, p3}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterCommandImpl;->processReplace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idmProcessReplace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    goto :goto_19
.end method
