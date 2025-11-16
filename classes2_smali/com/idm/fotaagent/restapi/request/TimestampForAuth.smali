.class public Lcom/idm/fotaagent/restapi/request/TimestampForAuth;
.super Ljava/lang/Object;


# static fields
.field private static final VALUE_RANGE:J


# instance fields
.field private final context:Landroid/content/Context;

.field private final repository:Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->DAY_IN_SECOND:I

    int-to-long v0, v0

    sput-wide v0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->VALUE_RANGE:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->repository:Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->context:Landroid/content/Context;

    return-void
.end method

.method private withinRange(JJ)Z
    .registers 10

    sget-wide v0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->VALUE_RANGE:J

    add-long v2, p1, v0

    cmp-long v2, v2, p3

    if-ltz v2, :cond_e

    sub-long v0, p1, v0

    cmp-long v0, v0, p3

    if-lez v0, :cond_15

    :cond_e
    const-string v0, "Out of the 1 day range"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x1

    goto :goto_14
.end method


# virtual methods
.method public calculateTimestamp()J
    .registers 9

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->repository:Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;->getServerTimeInSecond()J

    move-result-wide v0

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->repository:Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;->getClientTimeInSecond()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget v6, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->SECOND_IN_MILLIS:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_24

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->withinRange(JJ)Z

    move-result v6

    if-eqz v6, :cond_24

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_24
    new-instance v0, Lcom/idm/fotaagent/restapi/exception/InvalidTimestampException;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/exception/InvalidTimestampException;-><init>()V

    throw v0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->repository:Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->deleteAll()I

    return-void
.end method

.method public fetchTimestamp()V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/time/TimeRestClient;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/time/TimeRestClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->execute()Z

    move-result v1

    if-eqz v1, :cond_4c

    :try_start_d
    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->getResponse()Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "initializeResult/currentServerTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initializeResult/currentServerTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    new-instance v2, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;

    iget-object v3, p0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->setTimestamp(J)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_41} :catch_42

    return-void

    :catch_42
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/idm/fotaagent/restapi/exception/TimestampNotFetchedException;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/exception/TimestampNotFetchedException;-><init>()V

    throw v0

    :cond_4c
    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->clear()V

    new-instance v0, Lcom/idm/fotaagent/restapi/exception/TimestampNotFetchedException;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/exception/TimestampNotFetchedException;-><init>()V

    throw v0
.end method

.method public getTimestamp()J
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->calculateTimestamp()J
    :try_end_3
    .catch Lcom/idm/fotaagent/restapi/exception/InvalidTimestampException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    :goto_4
    return-wide v0

    :catch_5
    move-exception v0

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->fetchTimestamp()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->calculateTimestamp()J

    move-result-wide v0

    goto :goto_4
.end method

.method public setTimestamp(J)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->repository:Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;

    invoke-virtual {v0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;->setTimes(J)V

    return-void
.end method
