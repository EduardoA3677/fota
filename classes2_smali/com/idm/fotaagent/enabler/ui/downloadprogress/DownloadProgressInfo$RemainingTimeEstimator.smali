.class Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemainingTimeEstimator"
.end annotation


# static fields
.field private static final DECAY_EXPONENT_RECIPROCAL:I = 0x6

.field private static final MIN_REMAINING_TIME_DELTA_IN_MS:J = 0x1f4L

.field private static final MIN_SAMPLING_INTERVAL_IN_MS:J = 0x64L

.field private static final ON_STARTED:J = -0x1L


# instance fields
.field private cumulativeDownloadSize:J

.field private downloadRate:J

.field private remainingTimeInMillis:J

.field private timestampInMillis:J

.field private totalSize:J


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->remainingTimeInMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->start(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;J)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->estimate(J)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;)J
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->getRemainingTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private estimate(J)Z
    .registers 14

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->timestampInMillis:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_42

    iput-wide p1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->cumulativeDownloadSize:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->downloadRate:J

    iput-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->timestampInMillis:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start downloading at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->timestampInMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with cumulative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->cumulativeDownloadSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Byte total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->totalSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return v0

    :cond_42
    iget-wide v6, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->cumulativeDownloadSize:J

    iget-wide v8, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->remainingTimeInMillis:J

    sub-long v4, v2, v4

    sub-long v6, p1, v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->estimateDownloadRate(JJ)Z

    move-result v1

    if-eqz v1, :cond_5c

    iput-wide p1, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->cumulativeDownloadSize:J

    iput-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->timestampInMillis:J

    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->totalSize:J

    sub-long/2addr v2, p1

    iget-wide v4, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->downloadRate:J

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->remainingTimeInMillis:J

    :cond_5c
    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->remainingTimeInMillis:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_41

    const/4 v0, 0x1

    goto :goto_41
.end method

.method private estimateDownloadRate(JJ)Z
    .registers 16

    const/4 v10, 0x6

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x64

    cmp-long v1, p1, v2

    if-gez v1, :cond_10

    const-string v1, "interval is less than 100ms; wait for another sample"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    :cond_f
    :goto_f
    return v0

    :cond_10
    cmp-long v1, p3, v8

    if-nez v1, :cond_1a

    const-string v1, "sampleDownload size is zero; wait for another sample"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    div-long v2, p3, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "sample time: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "Byte sampleDownloadRate: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "kBps"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->downloadRate:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_6f

    const-string v1, "first sample, use it without smoothing"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    iput-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->downloadRate:J

    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadRate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->downloadRate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "kBps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->downloadRate:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_6f
    shl-long v6, v4, v10

    sub-long v4, v6, v4

    add-long/2addr v2, v4

    shr-long/2addr v2, v10

    iput-wide v2, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->downloadRate:J

    goto :goto_4f
.end method

.method private getRemainingTimeInMillis()J
    .registers 5

    iget-wide v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->remainingTimeInMillis:J

    const-wide/16 v2, 0x3e7

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private start(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->totalSize:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->timestampInMillis:J

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    return-void
.end method
