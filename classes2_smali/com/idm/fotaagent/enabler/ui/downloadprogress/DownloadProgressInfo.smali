.class public Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;
    }
.end annotation


# static fields
.field private static final DEFAULT_FORMATTED_REMAINING_TIME:Ljava/lang/String; = "--:--:--"

.field private static final formattedRemainingTime:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation
.end field

.field private static final percent:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F;"
        }
    .end annotation
.end field

.field private static final remainingTimeEstimator:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;-><init>(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$1;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->remainingTimeEstimator:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;

    new-instance v0, Landroidx/lifecycle/F;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->formattedRemainingTime:Landroidx/lifecycle/F;

    new-instance v0, Landroidx/lifecycle/F;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/F;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->percent:Landroidx/lifecycle/F;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFormattedRemainingTime()Landroidx/lifecycle/F;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->formattedRemainingTime:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public static getPercent()Ljava/lang/Integer;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->percent:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static getPercentLiveData()Landroidx/lifecycle/F;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->percent:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public static reset()V
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->formattedRemainingTime:Landroidx/lifecycle/F;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->percent:Landroidx/lifecycle/F;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static setFormattedRemainTime(J)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_26

    new-instance v0, Lcom/idm/fotaagent/utils/Formatted$RemainingTime;

    invoke-direct {v0, p0, p1}, Lcom/idm/fotaagent/utils/Formatted$RemainingTime;-><init>(J)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/Formatted$RemainingTime;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20
    sget-object v1, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->formattedRemainingTime:Landroidx/lifecycle/F;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    return-void

    :cond_26
    const-string v0, "--:--:--"

    goto :goto_20
.end method

.method public static setPercent(I)V
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->percent:Landroidx/lifecycle/F;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->remainingTimeEstimator:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;

    invoke-static {v0, p0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->access$100(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;Ljava/lang/String;)V

    return-void
.end method

.method public static update(JILjava/lang/String;)V
    .registers 10

    const/4 v1, 0x1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2b

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_8
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->getPercent()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p2, :cond_36

    :goto_12
    or-int/2addr v0, v1

    if-eqz v0, :cond_2a

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setRemainedDownloadTime(J)V

    invoke-static {v2, v3}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->setFormattedRemainTime(J)V

    invoke-static {p2}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->setPercent(I)V

    invoke-static {p3}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->updateUI(Ljava/lang/String;)V

    :cond_2a
    return-void

    :cond_2b
    sget-object v2, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->remainingTimeEstimator:Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;

    invoke-static {v2, p0, p1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->access$200(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;J)Z

    move-result v0

    invoke-static {v2}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;->access$300(Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo$RemainingTimeEstimator;)J

    move-result-wide v2

    goto :goto_8

    :cond_36
    const/4 v1, 0x0

    goto :goto_12
.end method

.method private static updateUI(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->percent:Landroidx/lifecycle/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "% "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressInfo;->formattedRemainingTime:Landroidx/lifecycle/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {v0, p0}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    return-void
.end method
