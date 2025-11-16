.class public Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;
.super Ljava/lang/Object;


# static fields
.field public static final DB_VALUE_AUTO_DOWNLOAD_NOT_SET:I = -0x1

.field public static final DB_VALUE_AUTO_DOWNLOAD_OFF:I = 0x0

.field public static final DB_VALUE_AUTO_DOWNLOAD_WIFI:I = 0x1

.field public static final DB_VALUE_AUTO_DOWNLOAD_WIFI_AND_CELLULAR:I = 0x2

.field private static final KEY_AUTO_DOWNLOAD:Ljava/lang/String; = "SOFTWARE_UPDATE_WIFI_ONLY2"

.field private static final KEY_BADGE_COUNT:Ljava/lang/String; = "badge_for_fota"

.field private static final KEY_FIRST_NET_INSTALL:Ljava/lang/String; = "attfota_forceinstall_FN_sim"

.field private static final KEY_LAST_CHECKED_DATE:Ljava/lang/String; = "SOFTWARE_UPDATE_LAST_CHECKED_DATE"

.field private static final VALUE_FIRSTNET_STATE_OFF:I = 0x0

.field private static final VALUE_FIRSTNET_STATE_ON:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableFirstNetInstall(Landroid/content/Context;)V
    .registers 2

    const-string v0, "disableFirstNetInstall"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->setFirstNetInstall(Landroid/content/Context;I)V

    return-void
.end method

.method public static enableFirstNetInstall(Landroid/content/Context;)V
    .registers 2

    const-string v0, "enableFirstNetInstall"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->setFirstNetInstall(Landroid/content/Context;I)V

    return-void
.end method

.method public static getAutoDownload(Landroid/content/Context;)I
    .registers 5

    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "SOFTWARE_UPDATE_WIFI_ONLY2"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_12

    move-result v0

    :goto_c
    const-string v1, "get auto download : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    return v0

    :catch_12
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_c
.end method

.method public static getAutoDownloadOption(Landroid/content/Context;)Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;->get()Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;->needsToRemoveAutoDownloadMenu()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;->getOption()Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removed auto download, regard as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    invoke-static {p0}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->getAutoDownload(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->of(I)Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    move-result-object v0

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->NOT_SET:Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    if-ne v0, v2, :cond_1f

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;->getOption()Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set default auto download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->getDbValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->setAutoDownload(Landroid/content/Context;I)Z

    goto :goto_1f
.end method

.method public static isDeviceProvisioned(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_10

    move-result v2

    :goto_d
    if-ne v2, v0, :cond_16

    :goto_f
    return v0

    :catch_10
    move-exception v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move v2, v1

    goto :goto_d

    :cond_16
    move v0, v1

    goto :goto_f
.end method

.method public static setAutoDownload(Landroid/content/Context;I)Z
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set auto download : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "SOFTWARE_UPDATE_WIFI_ONLY2"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1c

    move-result v0

    :goto_1b
    return v0

    :catch_1c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static setBadgeCount(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "set badge count : "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "badge_for_fota"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_14

    :goto_e
    return-void

    :catch_f
    move-exception v0

    :goto_10
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_14
    move-exception v0

    goto :goto_10
.end method

.method private static setFirstNetInstall(Landroid/content/Context;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "attfota_forceinstall_FN_sim"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public static setLastCheckedData(Landroid/content/Context;J)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "SOFTWARE_UPDATE_LAST_CHECKED_DATE"

    invoke-static {v0, v1, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_9
.end method
