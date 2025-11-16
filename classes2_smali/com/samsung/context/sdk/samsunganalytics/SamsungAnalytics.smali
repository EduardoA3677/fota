.class public Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "6.05.079"

.field private static instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;


# instance fields
.field private tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->isValid(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-direct {v0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    :cond_13
    return-void
.end method

.method private static buildInstance(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .registers 4

    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    monitor-enter v1

    :try_start_3
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->isTcTypeChanged(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->disable()V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    :cond_13
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->isInstanceNull()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    invoke-direct {v0, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    :cond_20
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public static getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;
    .registers 1

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->isInstanceNull()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    goto :goto_7
.end method

.method private getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableAutoDeviceId()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableUseInAppLogging()Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/deviceid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1e} :catch_54

    move-result-object v0

    :try_start_1f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_5d
    .catchall {:try_start_1f .. :try_end_29} :catchall_4c

    move-result-object v1

    if-eqz v1, :cond_3c

    :try_start_2c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_77
    .catchall {:try_start_2c .. :try_end_36} :catchall_79

    move-result-object v0

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    :goto_3b
    return-object v2

    :cond_3c
    if-eqz v1, :cond_41

    :goto_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_41
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :catchall_4c
    move-exception v0

    move-object v1, v2

    :goto_4e
    if-eqz v1, :cond_53

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_53
    throw v0
    :try_end_54
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_54} :catch_54

    :catch_54
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_3b

    :catch_5d
    move-exception v0

    move-object v1, v2

    :goto_5f
    :try_start_5f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to get deviceId from DMA : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_5f .. :try_end_74} :catchall_79

    if-eqz v1, :cond_41

    goto :goto_3e

    :catch_77
    move-exception v0

    goto :goto_5f

    :catchall_79
    move-exception v0

    goto :goto_4e
.end method

.method public static getInstance()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;
    .registers 4

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    if-nez v0, :cond_20

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isDev()Z

    move-result v0

    if-nez v0, :cond_20

    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    monitor-enter v1

    :try_start_12
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_23

    :cond_20
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    return-object v0

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method private static isInstanceNull()Z
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static isTcTypeChanged(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Z
    .registers 4

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->isInstanceNull()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->instance:Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isTcTypeChanged(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Z

    move-result v0

    goto :goto_7
.end method

.method public static setConfiguration(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .registers 3

    const-string v0, "SamsungAnalytics setConfiguration"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->buildInstance(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public deleteLogData()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->deleteLogData()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_5
.end method

.method public deleteSensitiveLogData()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->deleteSensitiveLogData()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_5
.end method

.method public enableAutoActivityTracking()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->enableAutoActivityTracking()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-object p0

    :catch_6
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_5
.end method

.method public registerSettingPref(Ljava/util/Map;)V
    .registers 4
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

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->registerSettingPref(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogException(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_5
.end method

.method public sendLog(Ljava/util/Map;)I
    .registers 3
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

    const-string v0, "sendLog"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->sendLog(Ljava/util/Map;)I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_c

    move-result v0

    :goto_b
    return v0

    :catch_c
    move-exception v0

    const/16 v0, -0x64

    goto :goto_b
.end method

.method public useWebAppLogging(Landroid/content/Context;Landroid/webkit/WebView;[Ljava/lang/String;)V
    .registers 15

    const/4 v1, 0x1

    if-nez p1, :cond_9

    const-string v0, "useWebAppLogging: context is null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    if-nez p3, :cond_11

    const-string v0, "useWebAppLogging: domain is null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_1b
    const-string v0, "useWebAppLogging: call after setConfiguration() method"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v2, p2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x4

    :goto_43
    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;->isAgreement()Z

    move-result v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v0, "useWebAppLogging: device id is null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogE(Ljava/lang/String;)V

    goto :goto_8

    :cond_67
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->tracker:Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Tracker;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getAuidType()I

    move-result v0

    goto :goto_43

    :cond_72
    array-length v7, p3

    const/4 v1, 0x0

    :goto_74
    if-ge v1, v7, :cond_8

    aget-object v8, p3, v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "_sa_auid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "_sa_apn="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "_sa_at="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "_sa_dm="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "_sa_agree="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_74
.end method
