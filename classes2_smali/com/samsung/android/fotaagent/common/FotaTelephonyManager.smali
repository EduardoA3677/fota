.class public Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MCC:Ljava/lang/String; = "901"

.field private static final DEFAULT_MNC:Ljava/lang/String; = "00"

.field private static final EXCEPTION_MCC_LIST:Ljava/lang/String; = "001,002,999,@65,000"

.field private static final EXCEPTION_MNC_LIST:Ljava/lang/String; = "@5"

.field private static final SIMSLOT_COUNT:Ljava/lang/String; = "ro.multisim.simslotcount"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->lambda$getDataSimSlotId$1(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->lambda$getDataSimSlotId$2()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->lambda$getDataSimSlotId$0(Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentDataRoamingType(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v1, "tm should not be null"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_10
    return v0

    :cond_11
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v1, "serviceState should not be null"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->semGetCurrentDataRoamingType()I

    move-result v0

    goto :goto_10
.end method

.method public static getCurrentPhoneType(Landroid/content/Context;)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static getDataNetworkType(Landroid/content/Context;)I
    .registers 2

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static getDataSimSlotId(Landroid/content/Context;)I
    .registers 4

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->isDualSim()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "device is not dual sim, so return 0"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c
.end method

.method public static getDataSubId()I
    .registers 2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    :try_start_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPrimaryImei()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_e

    move-result-object v0

    goto :goto_8

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_8
.end method

.method public static getMEID(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    const-string v0, ""

    goto :goto_b
.end method

.method public static getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static getSimOperatorName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string v0, ""

    goto :goto_e
.end method

.method public static getSimState(Landroid/content/Context;)I
    .registers 2

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private static getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_b
.end method

.method private static getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;
    .registers 3

    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_10

    move-result-object v0

    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static isDualSim()Z
    .registers 3

    const/4 v0, 0x0

    const-string v1, "ro.multisim.simslotcount"

    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public static isRoamingNetwork(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isVoiceCapable(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private static synthetic lambda$getDataSimSlotId$0(Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;
    .registers 2

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getDataSimSlotId$1(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subscriptionID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slotId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getDataSimSlotId$2()Ljava/lang/Integer;
    .registers 1

    const-string v0, "SubscriptionManager or subscriptionInfo is null, so return 0"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static readMCC(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "901"

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001,002,999,@65,000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Change Except MCC to Default"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "901"

    goto :goto_8
.end method

.method public static readMNC(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "00"

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Change Except MNC to Default"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "00"

    goto :goto_8
.end method

.method public static readNetworkMCC(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_a

    const-string v0, "901"

    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_9
.end method

.method public static readNetworkMNC(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_a

    const-string v0, "00"

    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_9
.end method

.method public static readSimMCC(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getSimState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const-string v0, "901"

    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_14

    const-string v0, "901"

    goto :goto_9

    :catch_14
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "901"

    goto :goto_9
.end method

.method public static readSimMNC(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getSimState(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const-string v0, "00"

    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_14

    const-string v0, "00"

    goto :goto_9

    :catch_14
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "00"

    goto :goto_9
.end method
