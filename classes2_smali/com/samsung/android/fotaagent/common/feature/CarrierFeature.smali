.class public Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;,
        Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate$Impl;
    }
.end annotation


# static fields
.field private static final CONTEXT:Landroid/content/Context;

.field private static final DELEGATE:Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;
    .annotation runtime Lcom/samsung/android/fotaagent/common/feature/FeatureDelegate;
    .end annotation
.end field

.field private static final INDEX_PROXY_ADDRESS:I = 0x0

.field private static final INDEX_PROXY_PORT:I = 0x1

.field private static final SYNCML_CONFIG_DEF_STATUS_AUTO_DOWNLOAD:Ljava/lang/String; = "CarrierFeature_SyncML_ConfigDefStatusAutoDownload"

.field private static final SYNCML_CONFIG_PROXY_ADDR:Ljava/lang/String; = "CarrierFeature_SyncML_ConfigProxyAddr"

.field private static final SYNCML_DELTA_BINARY_DOWN_VIA:Ljava/lang/String; = "CarrierFeature_SyncML_DeltaBinaryDownVia"

.field private static final SYNCML_DISABLE_WARNING_FOR_DATA_COST_DURING_FOTA:Ljava/lang/String; = "CarrierFeature_SyncML_DisableWarning4DataCostDuringFota"

.field private static final SYNCML_IS_FIRST_NET:Ljava/lang/String; = "CarrierFeature_SyncML_IsFirstNet"

.field public static final SYNCML_SW_UPDATE_ACTION_DURING_ROAMING:Ljava/lang/String; = "CarrierFeature_SyncML_SwUpdateActionDuringRoaming"

.field public static final VALUE_AUTO_DOWNLOAD_OFF:Ljava/lang/String; = "off"

.field public static final VALUE_AUTO_DOWNLOAD_REMOVE:Ljava/lang/String; = "remove"

.field public static final VALUE_AUTO_DOWNLOAD_REMOVE_OFF:Ljava/lang/String; = "remove,off"

.field public static final VALUE_AUTO_DOWNLOAD_REMOVE_WIFI:Ljava/lang/String; = "remove,wifi"

.field public static final VALUE_AUTO_DOWNLOAD_WIFI:Ljava/lang/String; = "wifi"

.field public static final VALUE_AUTO_DOWNLOAD_WIFI_AND_CELLULAR:Ljava/lang/String; = "wifiandcellular"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate$Impl;

    invoke-direct {v0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate$Impl;-><init>()V

    sput-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->CONTEXT:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getCarrierFeature(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(ILjava/lang/String;Z)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getCarrierFeature(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getActionDuringRoaming(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;

    invoke-interface {v0, p0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;->getActionDuringRoaming(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCarrierFeature(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCarrierFeature(ILjava/lang/String;Z)Z
    .registers 5

    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static getConfigApnType(I)Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/samsung/android/fotaagent/common/feature/FeatureAttribute;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method private static getConfigProxyURL(II)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const-string v0, "unknown proxy tag : "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    const-string v0, ""

    :goto_c
    return-object v0

    :cond_d
    const-string v0, "CarrierFeature_SyncML_ConfigProxyAddr"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getCarrierFeature(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_27

    const-string v0, "proxy url is not valid"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_c

    :cond_27
    aget-object v0, v0, p1

    goto :goto_c
.end method

.method public static getDefaultAutoDownload()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSimSlotId(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;

    invoke-interface {v1, v0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;->getDefaultWifiAutoDownload(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeltaBinaryDownloadVia()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSimSlotId(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;

    invoke-interface {v1, v0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;->getDeltaBinaryDownloadVia(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProxyAddress(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getConfigProxyURL(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProxyPort(I)I
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getConfigProxyURL(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/GeneralUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isApnEnabled(I)Z
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getConfigApnType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utagent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static isFirstNetReady(Landroid/content/Context;)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;

    invoke-interface {v0, p0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;->isFirstNetReady(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isMobileNetworkOnlyByCarrier()Z
    .registers 2

    const-string v0, "mobile_only"

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getDeltaBinaryDownloadVia()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isShowMobileNetworkWarning()Z
    .registers 3

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->CONTEXT:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSimSlotId(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/Operator;->get()Lcom/idm/fotaagent/enabler/feature/Operator;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/enabler/feature/Operator;->isSimAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isShowMobileNetworkWarning(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private static isShowMobileNetworkWarning(I)Z
    .registers 2

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;

    invoke-interface {v0, p0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;->disableWarning4DataCostDuringFota(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isWifiOnlyForDl()Z
    .registers 2

    const-string v0, "wifi_dedicated"

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getDeltaBinaryDownloadVia()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static needsToRemoveAutoDownloadMenu()Z
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;->get()Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;->needsToRemoveAutoDownloadMenu()Z

    move-result v0

    return v0
.end method
