.class public abstract Lcom/idm/fotaagent/utils/Formatted;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/utils/Formatted$Android;,
        Lcom/idm/fotaagent/utils/Formatted$Android$LongDate;,
        Lcom/idm/fotaagent/utils/Formatted$Android$LongDateWeekDay;,
        Lcom/idm/fotaagent/utils/Formatted$Android$Time;,
        Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;,
        Lcom/idm/fotaagent/utils/Formatted$DateTimeWithoutYearForLog;,
        Lcom/idm/fotaagent/utils/Formatted$HourMinuteForSA;,
        Lcom/idm/fotaagent/utils/Formatted$RemainingTime;
    }
.end annotation


# instance fields
.field final millis:J


# direct methods
.method private constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/idm/fotaagent/utils/Formatted;->millis:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/idm/fotaagent/utils/Formatted$1;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/utils/Formatted;-><init>(J)V

    return-void
.end method


# virtual methods
.method public by(Ljava/text/DateFormat;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/idm/fotaagent/utils/Formatted;->millis:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public by(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/utils/Formatted;->by(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public by(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lcom/idm/fotaagent/utils/Formatted;->millis:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
