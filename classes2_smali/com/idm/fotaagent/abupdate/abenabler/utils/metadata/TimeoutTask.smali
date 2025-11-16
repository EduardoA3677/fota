.class public Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;
.implements Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier",
        "<",
        "Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;",
        ">;",
        "Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;"
    }
.end annotation


# static fields
.field private static final TIMER_STEP:I = 0x1

.field private static final TIME_OUT:I = 0x50


# instance fields
.field private count:I

.field private length:J

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private timeoutTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->length:J

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->onTimer()V

    return-void
.end method

.method private isRunning()Z
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private onTimer()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "not running; do nothing"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_4c

    monitor-exit p0

    :goto_d
    return-void

    :cond_e
    :try_start_e
    const-string v0, "============================="

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=== Timer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/80 ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "============================="

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->count:I

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4a

    iget-wide v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->length:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4a

    const-string v0, "Timeout! cancel it"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->stopIfRunning()V
    :try_end_4a
    .catchall {:try_start_e .. :try_end_4a} :catchall_4c

    :cond_4a
    monitor-exit p0

    goto :goto_d

    :catchall_4c
    move-exception v0

    :try_start_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw v0
.end method


# virtual methods
.method public get()Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;
    .registers 8

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LC1/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    :try_start_1e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1e .. :try_end_21} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_21} :catch_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_21} :catch_2b

    :goto_21
    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;->TIMEOUT:Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;

    return-object v0

    :catch_24
    move-exception v0

    :goto_25
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_29
    move-exception v0

    goto :goto_25

    :catch_2b
    move-exception v0

    goto :goto_25
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->get()Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;

    move-result-object v0

    return-object v0
.end method

.method public onFileLengthChanged(J)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->length:J

    return-void
.end method

.method public stopIfRunning()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->isRunning()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "not running; do nothing"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_30

    monitor-exit p0

    :goto_12
    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_30

    monitor-exit p0

    goto :goto_12

    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method
