.class public Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;
.super Ljava/lang/Object;


# static fields
.field public static final AUID_TYPE_DMA:I = 0x4

.field public static final AUID_TYPE_INAPP:I = 0x2

.field public static final AUID_TYPE_MAKE_SDK:I = 0x1

.field public static final AUID_TYPE_UNKNOWN:I = -0x1

.field public static final DEVICE_ID_BIT_NUM:I = 0x80

.field private static final FAIL:I = -0x1

.field private static final NOT_INIT:I = 0x0

.field public static final PERMISSION_TOKEN:Ljava/lang/String; = "com.sec.spp.permission.TOKEN"

.field private static final SUCCESS:I = 0x1

.field private static final TAG_ASYNC_SECTION_CONSTRUCTOR:Ljava/lang/String; = "Tracker Constructor SingleThreadExecutor"

.field private static final TAG_ASYNC_SECTION_REGISTER_SETTING:Ljava/lang/String; = "Tracker registerSettingPref SingleThreadExecutor"

.field private static final TAG_ASYNC_SECTION_SENDLOG:Ljava/lang/String; = "Tracker SendLog SingleThreadExecutor"


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final application:Landroid/app/Application;

.field private final configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

.field private final deleteApiCallChecker:Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;

.field private final mContext:Landroid/content/Context;

.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .registers 6

    const v2, -0x2d2207ed

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;

    invoke-direct {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->deleteApiCallChecker:Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableUseInAppLogging()Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$1;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$1;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)V

    invoke-virtual {p2, v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setUserAgreement(Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    :cond_2d
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$2;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    const-string v0, "Tracker Constructor SingleThreadExecutor"

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const-string v0, "Tracker start:6.05.079"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogI(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Z
    .registers 2

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->isActivated()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1000(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->deleteApiCallChecker:Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Z
    .registers 2

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->isUserAgreement()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Z
    .registers 2

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->checkDeviceId()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/app/Application;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->makeActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$802(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;I)I
    .registers 2

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    return p1
.end method

.method public static synthetic access$900(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method private checkDeviceId()Z
    .registers 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "did is empty"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private hasPermission(Landroid/content/Context;)Z
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1}, Le1/a;->A(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1a

    array-length v3, v2

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_1a

    aget-object v4, v2, v1

    const-string v5, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v0, 0x1

    :cond_1a
    return v0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method private init()I
    .registers 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, -0x1

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    if-nez v0, :cond_fd

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    const-string v4, "user"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "current user is locked"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    move v0, v1

    :goto_22
    return v0

    :cond_23
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableUseInAppLogging()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->loadDeviceId()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableAutoDeviceId()Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;-><init>()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;->createDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    move v0, v2

    goto :goto_22

    :cond_5a
    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->setDeviceId(Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->setSenderType(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v0

    if-nez v0, :cond_6d

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->setPolicy()V

    :cond_6d
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableUseInAppLogging()Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->isLoggingEnableDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    move v0, v2

    goto :goto_22

    :cond_86
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getAuidType()I

    move-result v0

    if-eq v0, v2, :cond_96

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getAuidType()I

    move-result v0

    if-ne v0, v5, :cond_5d

    :cond_96
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0, v5}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setAuidType(I)V

    goto :goto_5d

    :cond_bb
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v0

    if-ne v2, v0, :cond_cb

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    move v0, v2

    goto/16 :goto_22

    :cond_cb
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v0

    if-ne v0, v5, :cond_e3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->hasPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e3

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    move v0, v2

    goto/16 :goto_22

    :cond_e3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isSendingAppCommonSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->sendAppCommon()V

    :cond_ee
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isAlwaysRunningApp()Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->registerReceiver(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    :cond_fd
    iput v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    move v0, v3

    goto/16 :goto_22
.end method

.method private isActivated()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_3
    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    const/4 v3, -0x1

    if-ne v3, v2, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tracker is not initialized, status : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_2e

    monitor-exit p0

    :goto_1c
    return v1

    :cond_1d
    :try_start_1d
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->init()I

    move-result v2

    if-ne v0, v2, :cond_31

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->deleteApiCallChecker:Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/DeleteApiCallChecker;->isNotOverLimit()Z
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_2e

    move-result v2

    if-eqz v2, :cond_31

    :goto_2b
    monitor-exit p0

    move v1, v0

    goto :goto_1c

    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    move v0, v1

    goto :goto_2b
.end method

.method private isUserAgreement()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;->isAgreement()Z

    move-result v0

    return v0
.end method

.method private loadDeviceId()Z
    .registers 6

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_25

    if-ne v0, v4, :cond_27

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setAuidType(I)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setDeviceId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    const/4 v0, 0x1

    goto :goto_26
.end method

.method private makeActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_b

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$8;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$8;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_b
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method private requestDeleteLogData(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V
    .registers 4

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$6;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    return-void
.end method

.method private sendAppCommon()V
    .registers 10

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isProvidingDataSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->isUserAgreement()Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_f
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v0

    if-ne v0, v8, :cond_ae

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Le1/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v0, "None"

    :cond_29
    const-string v2, "sendCommonSuccess"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "appVersion"

    const-string v4, "None"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendCommonTime"

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppVersion = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", prefAppVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", beforeSendCommonTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", success = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    if-eqz v2, :cond_7c

    const/4 v3, 0x7

    invoke-static {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->compareDays(ILjava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_85

    :cond_7c
    if-nez v2, :cond_ae

    const/4 v2, 0x6

    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->compareHours(ILjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_ae

    :cond_85
    const-string v2, "send app common"

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sendCommonTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v0, v8, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->get(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    move-result-object v0

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMALogSender;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMALogSender;->sendCommon()V

    :cond_ae
    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setAuidType(I)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->setDeviceId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    return-void
.end method

.method private setPolicy()V
    .registers 6

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->setDomain(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v2, "uri"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->setDirectory(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v2, "bat-uri"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->setDirectory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->isPolicyExpired(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    move-result-object v3

    new-instance v4, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;

    invoke-direct {v4, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$7;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->updatePolicy(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;LI2/c;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V

    :cond_4b
    return-void
.end method


# virtual methods
.method public deleteLogData()V
    .registers 2

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->DELETE_APP_DATA:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->requestDeleteLogData(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    return-void
.end method

.method public deleteSensitiveLogData()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isDeletionOfSensitiveDataSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->DELETE_SENSITIVE_APP_DATA:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->requestDeleteLogData(Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->deleteLogData()V

    goto :goto_d
.end method

.method public disable()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->application:Landroid/app/Application;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_b
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->unregisterReceiver(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->initSenderType()V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->init()V

    return-void
.end method

.method public enableAutoActivityTracking()V
    .registers 3

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;

    invoke-direct {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$4;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    return-void
.end method

.method public getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    return-object v0
.end method

.method public registerSettingPref(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const v2, 0x1dc6b7bd

    const-string v0, "Tracker registerSettingPref SingleThreadExecutor"

    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$5;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    const-string v0, "Tracker registerSettingPref SingleThreadExecutor"

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public sendLog(Ljava/util/Map;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const v2, 0x57862eb1

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    invoke-static {v0, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, LY0/h;->f()LY0/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker$3;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LY0/h;->e(LI2/b;)V

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method
