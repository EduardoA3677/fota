.class public Lcom/idm/fotaagent/utils/RebootChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/utils/RebootChecker$RebootRequiredException;
    }
.end annotation


# static fields
.field private static final TIME_OUT:I

.field public static final WAIT_FOR_REBOOT_MSG:Ljava/lang/String; = "Since this application waits for reboot in order to complete installation, it should not perform anything"

.field private static scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private static timeoutTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private static final waitingReboot:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x1e

    :goto_8
    sput v0, Lcom/idm/fotaagent/utils/RebootChecker;->TIME_OUT:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->waitingReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_13
    const/16 v0, 0x78

    goto :goto_8
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/utils/RebootChecker;->lambda$stopTimerIfRunning$0(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public static isBootIdChanged(Landroid/content/Context;)Z
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->getBootId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->readBootId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prevBootId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currentBootId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isRunning()Z
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static synthetic lambda$stopTimerIfRunning$0(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static saveBootIdAndStartTimer(Landroid/content/Context;)V
    .registers 9

    const-class v7, Lcom/idm/fotaagent/utils/RebootChecker;

    monitor-enter v7

    :try_start_3
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->readBootId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->setBootId(Ljava/lang/String;)V

    sget-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->waitingReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LP0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LP0/a;-><init>(I)V

    sget v4, Lcom/idm/fotaagent/utils/RebootChecker;->TIME_OUT:I

    int-to-long v2, v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    monitor-exit v7

    return-void

    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v7
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public static stopTimerIfRunning()V
    .registers 4

    const-class v1, Lcom/idm/fotaagent/utils/RebootChecker;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "currentWaitingReboot : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/idm/fotaagent/utils/RebootChecker;->waitingReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". set as false"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/idm/fotaagent/utils/RebootChecker;->isRunning()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "not running; do nothing"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_57

    monitor-exit v1

    :goto_2f
    return-void

    :cond_30
    :try_start_30
    sget-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/adapter/filesystem/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/adapter/filesystem/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    sput-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->timeoutTask:Ljava/util/concurrent/ScheduledFuture;
    :try_end_55
    .catchall {:try_start_30 .. :try_end_55} :catchall_57

    monitor-exit v1

    goto :goto_2f

    :catchall_57
    move-exception v0

    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v0
.end method

.method public static waitsReboot()Z
    .registers 2

    const-class v1, Lcom/idm/fotaagent/utils/RebootChecker;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/fotaagent/utils/RebootChecker;->waitingReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    move-result v0

    monitor-exit v1

    return v0

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method
