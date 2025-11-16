.class public Lcom/samsung/android/fotaagent/common/DeviceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    }
.end annotation


# static fields
.field private static final FIRST_API_LEVEL:Ljava/lang/String; = "ro.product.first_api_level"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDeviceIdType(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isWifiOnly()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isLiveDemoDevice()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->TWID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    :goto_e
    return-object v0

    :cond_f
    invoke-static {}, Lcom/samsung/android/fotaagent/common/DeviceId;->getFirstApiLevel()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1a

    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->IMEI:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    goto :goto_e

    :cond_1a
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getDeviceId()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->of(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/DeviceId;->isPhoneTypeCDMA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->MEID:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    :goto_36
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    goto :goto_e

    :cond_3d
    sget-object v0, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->IMEI:Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    goto :goto_36
.end method

.method private static getFirstApiLevel()I
    .registers 2

    const-string v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static isPhoneTypeCDMA(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getCurrentPhoneType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static readDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x5

    if-ge v1, v0, :cond_3d

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/DeviceId;->getDeviceIdType(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    :goto_13
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Device ID for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_2d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_34} :catch_38

    :goto_34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_38
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_3d
    const-string v0, ""

    goto :goto_13
.end method
