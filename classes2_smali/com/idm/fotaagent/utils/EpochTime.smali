.class public abstract enum Lcom/idm/fotaagent/utils/EpochTime;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/utils/EpochTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/utils/EpochTime;

.field public static final enum DAY_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

.field public static final enum HOUR_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

.field public static final enum HOUR_3_LATER:Lcom/idm/fotaagent/utils/EpochTime;

.field public static final enum MINUTE_30_LATER:Lcom/idm/fotaagent/utils/EpochTime;


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/utils/EpochTime;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/idm/fotaagent/utils/EpochTime;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/utils/EpochTime;->MINUTE_30_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/utils/EpochTime;->DAY_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/utils/EpochTime;->HOUR_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/utils/EpochTime;->HOUR_3_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/utils/EpochTime$1;

    const-string v1, "MINUTE_30_LATER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/utils/EpochTime$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/utils/EpochTime;->MINUTE_30_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    new-instance v0, Lcom/idm/fotaagent/utils/EpochTime$2;

    const-string v1, "DAY_1_LATER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/utils/EpochTime$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/utils/EpochTime;->DAY_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    new-instance v0, Lcom/idm/fotaagent/utils/EpochTime$3;

    const-string v1, "HOUR_1_LATER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/utils/EpochTime$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/utils/EpochTime;->HOUR_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    new-instance v0, Lcom/idm/fotaagent/utils/EpochTime$4;

    const-string v1, "HOUR_3_LATER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/utils/EpochTime$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/idm/fotaagent/utils/EpochTime;->HOUR_3_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    invoke-static {}, Lcom/idm/fotaagent/utils/EpochTime;->$values()[Lcom/idm/fotaagent/utils/EpochTime;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/utils/EpochTime;->$VALUES:[Lcom/idm/fotaagent/utils/EpochTime;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/idm/fotaagent/utils/EpochTime$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/utils/EpochTime;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static checkHourOfDay(I)V
    .registers 3

    if-ltz p0, :cond_7

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->DAY_IN_HOUR:I

    if-ge p0, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hour of day should be [0, 24)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkMinuteOfDay(I)V
    .registers 3

    if-ltz p0, :cond_7

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->DAY_IN_MINUTE:I

    if-ge p0, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minute of day should be [0, 1440)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkMinuteOfHour(I)V
    .registers 3

    if-ltz p0, :cond_7

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MINUTE:I

    if-ge p0, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minute of hour should be [0, 60)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNextRandomlyBetween(II)Ljava/util/Calendar;
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfDay(I)V

    invoke-static {p1}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfDay(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_24

    if-le p0, p1, :cond_b

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->DAY_IN_MINUTE:I

    add-int/2addr p1, v0

    :cond_b
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    sget v1, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->DAY_IN_MINUTE:I

    rem-int/2addr v0, v1

    sget v1, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MINUTE:I

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/idm/fotaagent/utils/EpochTime;->getNextWithin24h(II)Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :catch_24
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getNextRandomlyBetween(IIII)Ljava/util/Calendar;
    .registers 6

    :try_start_0
    invoke-static {p0}, Lcom/idm/fotaagent/utils/EpochTime;->checkHourOfDay(I)V

    invoke-static {p1}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfHour(I)V

    invoke-static {p2}, Lcom/idm/fotaagent/utils/EpochTime;->checkHourOfDay(I)V

    invoke-static {p3}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfHour(I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_18

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MINUTE:I

    mul-int v1, p0, v0

    add-int/2addr v1, p1

    mul-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lcom/idm/fotaagent/utils/EpochTime;->getNextRandomlyBetween(II)Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :catch_18
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getNextWithin24h(II)Ljava/util/Calendar;
    .registers 7

    const/4 v4, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/idm/fotaagent/utils/EpochTime;->checkHourOfDay(I)V

    invoke-static {p1}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfHour(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_7} :catch_5a

    new-instance v0, Ljava/util/Calendar$Builder;

    invoke-direct {v0}, Ljava/util/Calendar$Builder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar$Builder;->setInstant(J)Ljava/util/Calendar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    :goto_2c
    new-instance v1, Ljava/util/Calendar$Builder;

    invoke-direct {v1}, Ljava/util/Calendar$Builder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar$Builder;->setInstant(J)Ljava/util/Calendar$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v1, Lcom/idm/fotaagent/utils/EpochTime;->DAY_1_LATER:Lcom/idm/fotaagent/utils/EpochTime;

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/utils/EpochTime;->applyTo(Ljava/util/Calendar;)Ljava/util/Calendar;

    goto :goto_2c

    :cond_49
    new-instance v1, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;-><init>(J)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/Formatted$DateTimeForLog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-object v0

    :catch_5a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isBetween(Ljava/util/Calendar;II)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfDay(I)V

    invoke-static {p2}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfDay(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_2c

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sget v3, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MINUTE:I

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    const-string v3, "currentMin: "

    invoke-static {v3, v2}, LA3/f;->t(Ljava/lang/String;I)V

    if-le p1, p2, :cond_26

    if-ge v2, p1, :cond_23

    if-gt v2, p2, :cond_24

    :cond_23
    :goto_23
    return v0

    :cond_24
    move v0, v1

    goto :goto_23

    :cond_26
    if-lt v2, p1, :cond_2a

    if-le v2, p2, :cond_23

    :cond_2a
    move v0, v1

    goto :goto_23

    :catch_2c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isBetween(Ljava/util/Calendar;IIII)Z
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/idm/fotaagent/utils/EpochTime;->checkHourOfDay(I)V

    invoke-static {p2}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfHour(I)V

    invoke-static {p3}, Lcom/idm/fotaagent/utils/EpochTime;->checkHourOfDay(I)V

    invoke-static {p4}, Lcom/idm/fotaagent/utils/EpochTime;->checkMinuteOfHour(I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_18

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MINUTE:I

    mul-int v1, p1, v0

    add-int/2addr v1, p2

    mul-int/2addr v0, p3

    add-int/2addr v0, p4

    invoke-static {p0, v1, v0}, Lcom/idm/fotaagent/utils/EpochTime;->isBetween(Ljava/util/Calendar;II)Z

    move-result v0

    return v0

    :catch_18
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static isCurrentTimeBetween(II)Z
    .registers 6

    new-instance v0, Ljava/util/Calendar$Builder;

    invoke-direct {v0}, Ljava/util/Calendar$Builder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar$Builder;->setInstant(J)Ljava/util/Calendar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/idm/fotaagent/utils/EpochTime;->isBetween(Ljava/util/Calendar;II)Z

    move-result v0

    return v0
.end method

.method public static isCurrentTimeBetween(IIII)Z
    .registers 8

    new-instance v0, Ljava/util/Calendar$Builder;

    invoke-direct {v0}, Ljava/util/Calendar$Builder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar$Builder;->setInstant(J)Ljava/util/Calendar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/idm/fotaagent/utils/EpochTime;->isBetween(Ljava/util/Calendar;IIII)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/utils/EpochTime;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/utils/EpochTime;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/utils/EpochTime;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/utils/EpochTime;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/utils/EpochTime;->$VALUES:[Lcom/idm/fotaagent/utils/EpochTime;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/utils/EpochTime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/utils/EpochTime;

    return-object v0
.end method


# virtual methods
.method public abstract applyTo(Ljava/util/Calendar;)Ljava/util/Calendar;
.end method

.method public toMillis()J
    .registers 5

    new-instance v0, Ljava/util/Calendar$Builder;

    invoke-direct {v0}, Ljava/util/Calendar$Builder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar$Builder;->setInstant(J)Ljava/util/Calendar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/EpochTime;->applyTo(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
