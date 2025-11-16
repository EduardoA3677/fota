.class public Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;
.super Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForDeviceRegistration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration$LazyInstanceHolder;
    }
.end annotation


# static fields
.field private static final CARRIER_ID:Ljava/lang/String; = "ro.boot.carrierid"

.field private static final CONTENT_EULA_TERMS_VERSION:Ljava/lang/String; = "3.0"

.field private static final CONTENT_LDU_FLAG:Ljava/lang/String; = "LDU"

.field private static final CONTENT_TERMS:Ljava/lang/String; = "Y"

.field private static final CONTENT_TYPE_CODE:Ljava/lang/String; = "PHONE DEVICE"

.field private static final KEY_TYPE:Ljava/lang/String; = "ro.security.keystore.keytype"

.field private static final TAG_AID_CODE:Ljava/lang/String; = "aidCode"

.field private static final TAG_APP_CERT:Ljava/lang/String; = "appCert"

.field private static final TAG_APP_VERSION:Ljava/lang/String; = "fotaClientVer"

.field private static final TAG_AUTH_TYPE:Ljava/lang/String; = "authenticateType"

.field private static final TAG_CARRIER_ID:Ljava/lang/String; = "carrierID"

.field private static final TAG_EE_FLAG:Ljava/lang/String; = "eeFlag"

.field private static final TAG_LDU_FLAG:Ljava/lang/String; = "lduFlag"

.field private static final TAG_MCC:Ljava/lang/String; = "mobileCountryCode"

.field private static final TAG_MCC_NT:Ljava/lang/String; = "mobileCountryCodeByTelephony"

.field private static final TAG_MNC:Ljava/lang/String; = "mobileNetworkCode"

.field private static final TAG_MNC_NT:Ljava/lang/String; = "mobileNetworkCodeByTelephony"

.field static final TAG_MODEL_NAME:Ljava/lang/String; = "deviceName"

.field private static final TAG_PHYSICAL_ADDRESS:Ljava/lang/String; = "devicePhysicalAddressText"

.field private static final TAG_PP_VERSION:Ljava/lang/String; = "ppVersion"

.field private static final TAG_ROOT_CERT:Ljava/lang/String; = "rootCert"

.field private static final TAG_SAK_CERT:Ljava/lang/String; = "sakCert"

.field private static final TAG_SN:Ljava/lang/String; = "deviceSerialNumber"

.field private static final TAG_TERMS:Ljava/lang/String; = "terms"

.field private static final TAG_TERMS_VERSION:Ljava/lang/String; = "termsVersion"

.field private static final TAG_TYPE_CODE:Ljava/lang/String; = "deviceTypeCode"

.field private static final TAG_UN:Ljava/lang/String; = "uniqueNumber"


# instance fields
.field private activatedId:Lcom/idm/fotaagent/restapi/request/Node;

.field private appCert:Lcom/idm/fotaagent/restapi/request/Node;

.field private authType:Lcom/idm/fotaagent/restapi/request/Node;

.field private carrierId:Lcom/idm/fotaagent/restapi/request/Node;

.field private clientVersion:Lcom/idm/fotaagent/restapi/request/Node;

.field private eeFlag:Lcom/idm/fotaagent/restapi/request/Node;

.field private lduFlag:Lcom/idm/fotaagent/restapi/request/Node;

.field private modelName:Lcom/idm/fotaagent/restapi/request/Node;

.field private physicalAddress:Lcom/idm/fotaagent/restapi/request/Node;

.field private ppVersion:Lcom/idm/fotaagent/restapi/request/Node;

.field private rootCert:Lcom/idm/fotaagent/restapi/request/Node;

.field private sakCert:Lcom/idm/fotaagent/restapi/request/Node;

.field private sakErrorCode:Ljava/lang/String;

.field private simMcc:Lcom/idm/fotaagent/restapi/request/Node;

.field private simMnc:Lcom/idm/fotaagent/restapi/request/Node;

.field private sn:Lcom/idm/fotaagent/restapi/request/Node;

.field private telMcc:Lcom/idm/fotaagent/restapi/request/Node;

.field private telMnc:Lcom/idm/fotaagent/restapi/request/Node;

.field private terms:Lcom/idm/fotaagent/restapi/request/Node;

.field private termsVersion:Lcom/idm/fotaagent/restapi/request/Node;

.field private typeCode:Lcom/idm/fotaagent/restapi/request/Node;

.field private un:Lcom/idm/fotaagent/restapi/request/Node;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;-><init>(Lcom/idm/fotaagent/restapi/request/DeviceInfo$1;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakErrorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/request/DeviceInfo$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;-><init>()V

    return-void
.end method

.method public static get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration$LazyInstanceHolder;->access$500()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    move-result-object v0

    return-object v0
.end method

.method private loadSAKInfoIfNeeded(Landroid/content/Context;)V
    .registers 7

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->setDefaultSAKValues()V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakErrorCode:Ljava/lang/String;

    :goto_16
    return-void

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "challenge : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->isSakAppliedModel()Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v0, "SAK is not applied"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->setDefaultSAKValues()V

    const-string v0, "SAK_0001"

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakErrorCode:Ljava/lang/String;

    goto :goto_16

    :cond_3b
    :try_start_3b
    new-instance v1, Lcom/idm/fotaagent/utils/SAKAttestation;

    invoke-direct {v1}, Lcom/idm/fotaagent/utils/SAKAttestation;-><init>()V

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/utils/SAKAttestation;->retrieveCertificateChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v3, "appCert"

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->appCert:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v2, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v3, "sakCert"

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakCert:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v2, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v3, "rootCert"

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->rootCert:Lcom/idm/fotaagent/restapi/request/Node;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakErrorCode:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "authenticateType"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->authType:Lcom/idm/fotaagent/restapi/request/Node;

    const-string v0, "certificate chain retrieval succeeded "

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_97
    .catch Ljava/security/NoSuchProviderException; {:try_start_3b .. :try_end_97} :catch_99
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3b .. :try_end_97} :catch_ac
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3b .. :try_end_97} :catch_aa
    .catch Ljava/security/KeyStoreException; {:try_start_3b .. :try_end_97} :catch_a6
    .catch Ljava/security/cert/CertificateException; {:try_start_3b .. :try_end_97} :catch_ae
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_97} :catch_b0
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_97} :catch_a8

    goto/16 :goto_16

    :catch_99
    move-exception v0

    :goto_9a
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->setDefaultSAKValues()V

    const-string v0, "SAK_0002"

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakErrorCode:Ljava/lang/String;

    goto/16 :goto_16

    :catch_a6
    move-exception v0

    goto :goto_9a

    :catch_a8
    move-exception v0

    goto :goto_9a

    :catch_aa
    move-exception v0

    goto :goto_9a

    :catch_ac
    move-exception v0

    goto :goto_9a

    :catch_ae
    move-exception v0

    goto :goto_9a

    :catch_b0
    move-exception v0

    goto :goto_9a
.end method

.method private setDefaultSAKValues()V
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "appCert"

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->appCert:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "sakCert"

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakCert:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "rootCert"

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->rootCert:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "authenticateType"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->authType:Lcom/idm/fotaagent/restapi/request/Node;

    return-void
.end method


# virtual methods
.method public getModelName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->modelName:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/Node;->content()Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/restapi/request/Node;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/idm/fotaagent/restapi/request/Node;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->deviceId:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->modelId:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->salesCode:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->deviceVersion:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->physicalAddress:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->un:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sn:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->typeCode:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->modelName:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->simMcc:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->simMnc:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->telMcc:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->telMnc:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->terms:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->termsVersion:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->clientVersion:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->carrierId:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->eeFlag:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->ppVersion:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->lduFlag:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->activatedId:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->authType:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->appCert:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakCert:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->rootCert:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPPVersion()Ljava/lang/String;
    .registers 9

    const/4 v0, -0x1

    const/4 v2, 0x0

    sget-object v1, LF2/a;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.sec.android.app.setupwizardlegalprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eulaprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_80

    const/16 v3, 0xa

    :goto_22
    if-lez v3, :cond_151

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_121

    add-int/lit8 v0, v3, 0x1

    :cond_32
    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uri:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " > process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LF2/a;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    rem-int/lit8 v0, v0, 0xa

    const/4 v3, 0x4

    if-ne v0, v3, :cond_159

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_154

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_154

    const-string v1, "read Version done"

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17c

    :goto_7f
    return-object v2

    :cond_80
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "diagprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8f

    const/16 v3, 0x28

    goto :goto_22

    :cond_8f
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ppprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9e

    const/16 v3, 0x14

    goto :goto_22

    :cond_9e
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aaprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ae

    const/16 v3, 0x1e

    goto/16 :goto_22

    :cond_ae
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gdgpprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_be

    const/16 v3, 0x32

    goto/16 :goto_22

    :cond_be
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uspdprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ce

    const/16 v3, 0x3c

    goto/16 :goto_22

    :cond_ce
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cbtprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_de

    const/16 v3, 0x46

    goto/16 :goto_22

    :cond_de
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cpp2provider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ee

    const/16 v3, 0x50

    goto/16 :goto_22

    :cond_ee
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "diagcbt2provider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_fe

    const/16 v3, 0x5a

    goto/16 :goto_22

    :cond_fe
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "diagnonsensitive2provider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10e

    const/16 v3, 0x64

    goto/16 :goto_22

    :cond_10e
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "diagsensitiveprovider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11e

    const/16 v3, 0x6e

    goto/16 :goto_22

    :cond_11e
    move v3, v0

    goto/16 :goto_22

    :cond_121
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "agree"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_131

    add-int/lit8 v0, v3, 0x2

    goto/16 :goto_32

    :cond_131
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "disagree"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_141

    add-int/lit8 v0, v3, 0x3

    goto/16 :goto_32

    :cond_141
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_32

    :cond_151
    move v0, v3

    goto/16 :goto_32

    :cond_154
    const-string v0, "no version is found"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "this is not a granted ver action("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_79

    :cond_17c
    const-string v0, "[%$&*()#@!]"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7f
.end method

.method public getSakErrorCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sakErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public isSakAppliedModel()Z
    .registers 3

    const-string v0, "sakv2,gak,sgak,rkp"

    const-string v1, "sak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public readCarrierId()Ljava/lang/String;
    .registers 2

    const-string v0, "TPA"

    return-object v0
.end method

.method public readDeviceInfo(Landroid/content/Context;)V
    .registers 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->readDeviceInfo(Landroid/content/Context;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "devicePhysicalAddressText"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/DeviceId;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->physicalAddress:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "uniqueNumber"

    const-string v3, "000000000000000000"

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->un:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "deviceSerialNumber"

    const-string v3, "unknown"

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->sn:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "deviceTypeCode"

    const-string v3, "PHONE DEVICE"

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->typeCode:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "deviceName"

    const-string v3, "SM-S916B"

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->modelName:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "mobileCountryCode"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->readSimMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->simMcc:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "mobileNetworkCode"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->readSimMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->simMnc:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "mobileCountryCodeByTelephony"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->readNetworkMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->telMcc:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "mobileNetworkCodeByTelephony"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->readNetworkMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->telMnc:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "terms"

    const-string v3, "Y"

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->terms:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "termsVersion"

    const-string v3, "3.0"

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->termsVersion:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "fotaClientVer"

    invoke-static {p1}, Lcom/idm/fotaagent/utils/DeviceUtils;->readAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->clientVersion:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->readCarrierId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_106

    :goto_9e
    new-instance v2, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v3, "carrierID"

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->carrierId:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->readEEFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_108

    :goto_b1
    new-instance v2, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v3, "eeFlag"

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->eeFlag:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->getPPVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10a

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->isKoreaCountryFeature()Z

    move-result v2

    if-eqz v2, :cond_10a

    :goto_ce
    new-instance v2, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v3, "ppVersion"

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->ppVersion:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isLiveDemoDevice()Z

    move-result v0

    if-eqz v0, :cond_10c

    const-string v0, "LDU"

    :goto_df
    new-instance v2, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v3, "lduFlag"

    invoke-direct {v2, v3, v0}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->lduFlag:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->getActivatedId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isTSS2_0()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f9

    move-object v1, v0

    :cond_f9
    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v2, "aidCode"

    invoke-direct {v0, v2, v1}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->activatedId:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;->loadSAKInfoIfNeeded(Landroid/content/Context;)V

    return-void

    :cond_106
    move-object v0, v1

    goto :goto_9e

    :cond_108
    move-object v0, v1

    goto :goto_b1

    :cond_10a
    move-object v0, v1

    goto :goto_ce

    :cond_10c
    move-object v0, v1

    goto :goto_df
.end method

.method public readEEFlag(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enterprise_edition"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_9} :catch_12

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Y"

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "N"

    goto :goto_e

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_e
.end method
