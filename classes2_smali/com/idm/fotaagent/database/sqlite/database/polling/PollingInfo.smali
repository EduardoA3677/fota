.class public Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_PERIOD_DAY:I = 0x7

.field public static final DEFAULT_PERIOD_RANGE:I = 0x3

.field public static final DEFAULT_PERIOD_TIME:I = 0xc

.field private static final INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

.field private static final INVALID_VALUE:I = -0x1

.field public static final PERIOD_UNIT_DAY:Ljava/lang/String; = "day"

.field public static final PERIOD_UNIT_HOUR:Ljava/lang/String; = "hour"

.field public static final PERIOD_UNIT_MIN:Ljava/lang/String; = "min"

.field public static final URL:Ljava/lang/String; = "https://fota-cloud-dn.ospserver.net/firmware/"

.field private static final VERSION_TARGET_REAL:Ljava/lang/String; = "version.xml"

.field private static final VERSION_TARGET_TEST:Ljava/lang/String; = "version.test.xml"


# instance fields
.field private periodChangedInDayUnit:Z

.field private urlChanged:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->periodChangedInDayUnit:Z

    return-void
.end method

.method public static get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;

    return-object v0
.end method

.method private parse(Ljava/lang/String;)I
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    :goto_4
    return v0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public getNextPollingTime()J
    .registers 11

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v1, 0x0

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getPeriod()I

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "period is zero."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_17
    return-wide v0

    :cond_18
    const-string v2, ""

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getPeriodUnit()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getTime()I

    move-result v3

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getRange()I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "hour"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {v5, v8, v0}, Ljava/util/Calendar;->add(II)V

    :goto_44
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_17

    :cond_49
    const-string v6, "min"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v5, v9, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_44

    :cond_55
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-boolean v6, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->periodChangedInDayUnit:Z

    if-nez v6, :cond_62

    iget-boolean v6, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->urlChanged:Z

    if-eqz v6, :cond_8d

    :cond_62
    if-lez v0, :cond_91

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :goto_68
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v7, v0}, Ljava/util/Calendar;->add(II)V

    :goto_6d
    if-lez v4, :cond_73

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :cond_73
    add-int v0, v3, v1

    invoke-virtual {v5, v8, v0}, Ljava/util/Calendar;->set(II)V

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->HOUR_IN_MINUTE:I

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v5, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    sget v1, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->MINUTE_IN_SECOND:I

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_44

    :cond_8d
    invoke-virtual {v5, v7, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_6d

    :cond_91
    move v0, v1

    goto :goto_68
.end method

.method public getTarget(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_f
    return-object v0

    :cond_10
    const-string v0, "version.xml"

    goto :goto_f
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPollingPeriodInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v4, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "day"

    :cond_9
    invoke-direct {p0, p2}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->parse(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getTime()I

    move-result v0

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getRange()I

    move-result v2

    const-string v1, "day"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-direct {p0, p3}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->parse(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p4}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->parse(Ljava/lang/String;)I

    move-result v2

    move v1, v0

    :goto_2e
    if-eq v3, v4, :cond_34

    if-eq v1, v4, :cond_34

    if-ne v2, v4, :cond_56

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "invalid values : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_55
    return-void

    :cond_56
    const-string v0, "day"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getPeriod()I

    move-result v0

    if-eq v3, v0, :cond_73

    const/4 v0, 0x1

    :goto_69
    iput-boolean v0, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->periodChangedInDayUnit:Z

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->setPollingPeriodInfo(Ljava/lang/String;III)V

    goto :goto_55

    :cond_73
    const/4 v0, 0x0

    goto :goto_69

    :cond_75
    move v1, v0

    goto :goto_2e
.end method

.method public setTarget(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "polling file Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/database/room/data/repository/PollingRepository;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "url should not be empty"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->urlChanged:Z

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->setUrl(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfo;->getTarget(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Period = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getPeriod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->getPeriodUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
