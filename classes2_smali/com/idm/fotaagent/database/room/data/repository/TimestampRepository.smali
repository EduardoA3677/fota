.class public Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;
.super Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "ServerTime"

.field private static final NAME_CLIENT_TIME_IN_SECOND:Ljava/lang/String; = "clientTimeInSecond"

.field private static final NAME_SERVER_TIME_IN_SECOND:Ljava/lang/String; = "serverTimeInSecond"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    move-result-object v0

    const-string v1, "ServerTime"

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;-><init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;->lambda$setTimes$0(J)V

    return-void
.end method

.method private synthetic lambda$setTimes$0(J)V
    .registers 8

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;->setServerTime(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->SECOND_IN_MILLIS:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;->setClientTime(J)V

    return-void
.end method

.method private setClientTime(J)V
    .registers 6

    const-string v0, "clientTimeInSecond"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    return-void
.end method

.method private setServerTime(J)V
    .registers 6

    const-string v0, "serverTimeInSecond"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    return-void
.end method


# virtual methods
.method public getClientTimeInSecond()J
    .registers 5

    const-string v0, "clientTimeInSecond"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerTimeInSecond()J
    .registers 5

    const-string v0, "serverTimeInSecond"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTimes(J)V
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/abupdate/manager/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/idm/fotaagent/abupdate/manager/c;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method
