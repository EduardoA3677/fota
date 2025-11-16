.class public abstract Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;
.super Ljava/lang/Object;


# instance fields
.field private nExtendDevInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final szDefaultSimValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "000000000000000"

    iput-object v0, p0, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->szDefaultSimValue:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->nExtendDevInfo:Ljava/util/ArrayList;

    return-void
.end method

.method private idmGetDeviceIMSIFromSIM(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v1, "000000000000000"

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2a

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    :goto_23
    return-object v0

    :cond_24
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_4

    :cond_28
    move-object v0, v1

    goto :goto_15

    :cond_2a
    move-object v0, v1

    goto :goto_23
.end method


# virtual methods
.method public idmGetClientName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idmGetDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v3, 0x0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMEI:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MEID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_38
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public idmGetDeviceLanguage(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idmGetDeviceManufacturer()Ljava/lang/String;
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public idmGetExtendDevInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->nExtendDevInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public idmGetNetPinFromIMSI(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    invoke-direct {p0, p1}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetDeviceIMSIFromSIM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_49

    add-int/lit8 v0, v0, 0x1

    const-string v2, "9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [C

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v2, :cond_4e

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v5}, Lcom/idm/adapter/common/IDMCommonUtils;->idmCharToHex(C)C

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    invoke-static {v4}, Lcom/idm/adapter/common/IDMCommonUtils;->idmCharToHex(C)C

    move-result v4

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_49
    add-int/lit8 v0, v0, 0x2

    const-string v1, "1nullF"

    goto :goto_24

    :cond_4e
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public abstract idmIsAvailableFOTAWithRoamingNetwork(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public idmMakeClientPassword(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v0}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {p0, p1}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeSECDevicePassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idmMakeFactoryNonce()Ljava/lang/String;
    .registers 2

    new-instance v0, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v0}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {v0}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeSECFactoryNonce()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public idmMakeServerPassword(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    return-object v0
.end method
