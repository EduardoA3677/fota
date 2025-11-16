.class public Lcom/idm/fotaagent/restapi/registration/DeviceRegistrationReportChecker;
.super Ljava/lang/Object;


# static fields
.field private static final REPORT_INTERVAL_IN_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->DAY_IN_MILLIS:I

    int-to-long v0, v0

    sput-wide v0, Lcom/idm/fotaagent/restapi/registration/DeviceRegistrationReportChecker;->REPORT_INTERVAL_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAvailableToReport(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x1

    const-class v1, Lcom/idm/fotaagent/restapi/registration/DeviceRegistrationReportChecker;

    monitor-enter v1

    :try_start_4
    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    invoke-direct {v2, p0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->getDeviceRegistrationErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "it\'s allowed to report for different errorCode - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_55

    monitor-exit v1

    :goto_25
    return v0

    :cond_26
    :try_start_26
    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->getDeviceRegistrationReportTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcom/idm/fotaagent/restapi/registration/DeviceRegistrationReportChecker;->REPORT_INTERVAL_IN_MILLIS:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "it\'s allowed to report since the interval is greater than 1 day. errorCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_26 .. :try_end_4b} :catchall_55

    monitor-exit v1

    goto :goto_25

    :cond_4d
    :try_start_4d
    const-string v0, "ignore reporting"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_55

    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_25

    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v0
.end method

.method public static storeReportInfo(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-class v1, Lcom/idm/fotaagent/restapi/registration/DeviceRegistrationReportChecker;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->setDeviceRegistrationReportInfo(Ljava/lang/String;J)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method
