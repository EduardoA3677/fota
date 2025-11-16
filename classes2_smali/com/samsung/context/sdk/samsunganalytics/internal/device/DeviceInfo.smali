.class public Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;
.super Ljava/lang/Object;


# static fields
.field private static volatile INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;


# instance fields
.field private final androidVersion:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final firmwareVersion:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->language:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->androidVersion:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->setMccMnc(Landroid/content/Context;)V

    return-void
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;
    .registers 3

    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    if-nez v0, :cond_e

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->INSTANCE:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getMnc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public setMccMnc(Landroid/content/Context;)V
    .registers 6

    const/4 v3, 0x3

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->mnc:Ljava/lang/String;

    goto :goto_12
.end method
