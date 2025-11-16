.class public Lcom/idm/fotaagent/utils/DeviceUtils;
.super Ljava/lang/Object;


# static fields
.field private static final AB_MODEL:Ljava/lang/String; = "ro.build.ab_update"

.field private static final AID:Ljava/lang/String; = "ro.boot.activatedid"

.field private static final BOOT_ID:Ljava/lang/String; = "/proc/sys/kernel/random/boot_id"

.field private static final BUILD_TYPE:Ljava/lang/String; = "ro.system.build.type"

.field private static final MDC_SINGLESKU:Ljava/lang/String; = "mdc.singlesku"

.field private static final MDC_UNIFIED:Ljava/lang/String; = "mdc.unified"

.field private static final PRODUCT_CODE:Ljava/lang/String; = "ril.product_code"

.field private static final PRODUCT_MODEL:Ljava/lang/String; = "ro.product.model"

.field private static final PRODUCT_SHIP:Ljava/lang/String; = "ro.product_ship"

.field private static final SLOT_SUFFIX:Ljava/lang/String; = "ro.boot.slot_suffix"

.field private static final UN_EMMC_CID_FILE_PATH:Ljava/lang/String; = "/sys/block/mmcblk0/device/cid"

.field private static final UN_EMMC_MEMORYNAME_FILE_PATH:Ljava/lang/String; = "/sys/block/mmcblk0/device/name"

.field private static final UN_EMMC_R_OS_FILE_PATH:Ljava/lang/String; = "/sys/class/sec/mmc/un"

.field private static final UN_JDM_FILE_PATH:Ljava/lang/String; = "sys/block/mmcblk0/device/unique_number"

.field private static final UN_UFS_FILE_PATH:Ljava/lang/String; = "sys/class/scsi_host/host0/unique_number"

.field private static final UN_UFS_R_OS_FILE_PATH:Ljava/lang/String; = "/sys/class/sec/ufs/un"

.field private static final VERSION_CSC:Ljava/lang/String; = "ril.official_cscver"

.field private static final VERSION_PDA:Ljava/lang/String; = "ro.build.PDA"

.field private static final VERSION_PHONE:Ljava/lang/String; = "ril.sw_ver"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivatedId()Ljava/lang/String;
    .registers 2

    const-string v0, "ro.boot.activatedid"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getBuildType()Ljava/lang/String;
    .registers 1

    const-string v0, "user"

    return-object v0
.end method

.method public static getCountryIsoCode()Ljava/lang/String;
    .registers 1

    const-string v0, "GB"

    return-object v0
.end method

.method public static getSerialNumber()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "unknown"

    goto :goto_4
.end method

.method public static getSlotSuffix()Ljava/lang/String;
    .registers 2

    const-string v0, "ro.boot.slot_suffix"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isABModel()Z
    .registers 2

    const-string v0, "ro.build.ab_update"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isLiveDemoDevice()Z
    .registers 3

    const/16 v2, 0xa

    const-string v0, "SM-S916BZKJEUX"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_27

    const-string v0, "SM-S916BZKJEUX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_20

    const-string v0, "SM-S916BZKJEUX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_27

    :cond_20
    const-string v0, "This device is LDUSKU by PRODUCT_CODE"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private static isShipBinary()Z
    .registers 2

    const-string v0, "ro.product_ship"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTSS2_0()Z
    .registers 2

    const-string v0, "true"

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "true"

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static isUserShipBinary()Z
    .registers 2

    const-string v0, "user"

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isShipBinary()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isWifiOnly()Z
    .registers 2

    const-string v0, "wifi-only"

    const-string v1, "unknown"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "yes"

    const-string v1, "no"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static readAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_1b

    :goto_17
    return-object v0

    :cond_18
    const-string v0, ""

    goto :goto_17

    :catch_1b
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_17
.end method

.method public static readBootId()Ljava/lang/String;
    .registers 1

    const-string v0, "/proc/sys/kernel/random/boot_id"

    invoke-static {v0}, Lcom/idm/fotaagent/utils/DeviceUtils;->readTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readCSCVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "S916BOXM8EYJ3"

    return-object v0
.end method

.method public static readFirmwareVersion()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S916BXXS8EYJ3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S916BOXM8EYJ3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S916BXXU8EYI5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readModelName()Ljava/lang/String;
    .registers 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "SM-S916B"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "SM-S916B"

    goto :goto_8

    :cond_16
    const-string v0, "SM-S916B"

    const/4 v1, 0x0

    const-string v2, "SM-S916B"

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static readPDAVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "S916BXXS8EYJ3"

    return-object v0
.end method

.method private static readPhoneVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "S916BXXU8EYI5"

    return-object v0
.end method

.method private static readTextFromFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_30

    :try_start_13
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_2b

    move-result-object v0

    :try_start_21
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_24
    return-object v0

    :cond_25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_28} :catch_30

    :goto_28
    const-string v0, ""

    goto :goto_24

    :catchall_2b
    move-exception v0

    :try_start_2c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_35

    :goto_2f
    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_30} :catch_30

    :catch_30
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28

    :catchall_35
    move-exception v1

    :try_start_36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_30

    goto :goto_2f
.end method

.method public static readUN()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/File;

    const-string v1, "sys/block/mmcblk0/device/unique_number"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "sys/block/mmcblk0/device/unique_number"

    invoke-static {v0}, Lcom/idm/fotaagent/utils/DeviceUtils;->readTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unique Number : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from JDM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    :goto_31
    return-object v0

    :cond_32
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/sec/ufs/un"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "/sys/class/sec/ufs/un"

    invoke-static {v0}, Lcom/idm/fotaagent/utils/DeviceUtils;->readTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unique Number : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from R OS UFS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    goto :goto_31

    :cond_64
    new-instance v0, Ljava/io/File;

    const-string v1, "sys/class/scsi_host/host0/unique_number"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "sys/class/scsi_host/host0/unique_number"

    invoke-static {v0}, Lcom/idm/fotaagent/utils/DeviceUtils;->readTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unique Number : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from UFS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    goto :goto_31

    :cond_96
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/sec/mmc/un"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c9

    const-string v0, "/sys/class/sec/mmc/un"

    invoke-static {v0}, Lcom/idm/fotaagent/utils/DeviceUtils;->readTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unique Number : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from R OS eMMC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_c9
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/block/mmcblk0/device/cid"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_148

    const-string v0, "/sys/block/mmcblk0/device/cid"

    invoke-static {v0}, Lcom/idm/fotaagent/utils/DeviceUtils;->readTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/sys/block/mmcblk0/device/name"

    invoke-static {v0}, Lcom/idm/fotaagent/utils/DeviceUtils;->readTextFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cid : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", memory_name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_fd
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_10f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    const/16 v3, 0x1e

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unique Number : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from eMMC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V
    :try_end_142
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_fd .. :try_end_142} :catch_144

    goto/16 :goto_31

    :catch_144
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_148
    const-string v0, "000000000000000000"

    goto/16 :goto_31

    :cond_14c
    :try_start_14c
    const-string v3, "02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15c

    const-string v3, "45"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_163

    :cond_15c
    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_10f

    :cond_163
    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_173

    const-string v3, "90"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17a

    :cond_173
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_10f

    :cond_17a
    const-string v3, "FE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_189

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_187
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_14c .. :try_end_187} :catch_144

    move-result-object v0

    goto :goto_10f

    :cond_189
    const-string v0, ""

    goto :goto_10f
.end method
