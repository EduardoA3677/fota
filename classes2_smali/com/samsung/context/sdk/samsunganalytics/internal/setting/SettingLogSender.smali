.class public Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;
.super Ljava/lang/Object;


# instance fields
.field private final config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    return-void
.end method

.method private getBasicLogs()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->getBasicLogs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getBasicLogs(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ts"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    const-string v2, "st"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private sendLogWithProvider(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "tcType"

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->isEnableUseInAppLogging()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "tid"

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "logType"

    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timeStamp"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "agree"

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;->isAgreement()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isSendingAppCommonSupported(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v3, v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->addAppCommonData(Landroid/content/Context;Landroid/content/ContentValues;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    :cond_5a
    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isAddingContentValueKeyAllowed(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_71

    const-string v3, "networkType"

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getNetworkType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_71
    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->getBasicLogs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v4, "6.05.079"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tz"

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->getTimeZoneOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    const-string v6, "sti"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "body"

    sget-object v6, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->ONE_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v3, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->makeDelimiterString(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_af
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b8} :catch_bd

    move-result-object v0

    :goto_b9
    if-nez v0, :cond_d5

    move v0, v1

    :goto_bc
    return v0

    :catch_bd
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to send setting log"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_b9

    :cond_d5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_93

    const/4 v6, 0x2

    if-eq v0, v6, :cond_93

    move v0, v1

    goto :goto_bc

    :cond_e4
    const/4 v0, 0x1

    goto :goto_bc
.end method

.method private sendLogWithSender(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->getBasicLogs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v3, "sti"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-static {v0, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->get(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;->send(Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x1

    goto :goto_2c
.end method


# virtual methods
.method public sendLog()V
    .registers 7

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->config:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getUserAgreement()Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/UserAgreement;->isAgreement()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->isProvidingDataSupported(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-nez v0, :cond_1c

    const-string v0, "user do not agree setting"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    :goto_1b
    return-void

    :cond_1c
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "status_sent_date"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->compareDays(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "do not send setting < 1day"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    goto :goto_1b

    :cond_39
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogReader;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogReader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogReader;->read()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_4c
    const-string v0, "Setting Sender"

    const-string v1, "No status log"

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_54
    const-string v1, "Send Setting Log"

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getSenderType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8f

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->sendLogWithProvider(Ljava/util/List;)Z

    move-result v0

    :goto_64
    if-eqz v0, :cond_ac

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "status_sent_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send Setting Log Result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    goto :goto_1b

    :cond_8f
    const/4 v2, 0x2

    if-eq v1, v2, :cond_94

    if-nez v1, :cond_99

    :cond_94
    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->sendLogWithSender(Ljava/util/List;)Z

    move-result v0

    goto :goto_64

    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sender type is invalid : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_64

    :cond_ac
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/SettingLogSender;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "status_sent_date"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7d
.end method
