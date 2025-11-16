.class public Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;
.super Ljava/lang/Object;


# static fields
.field static final $assertionsDisabled:Z = false

.field private static final COUNT_DOWN_START:I = 0x1e

.field private static final COUNT_DOWN_STEP:I = 0x1

.field private static final INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;

.field private static final WAKELOCK_TAG:Ljava/lang/String; = "com.wssyncmldm:countdown_wakelock"


# instance fields
.field private countDownTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

.field private remainingTime:I

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private viewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_1a

    const-string v0, "PowerManager should not be null!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :goto_19
    return-void

    :cond_1a
    const/4 v1, 0x1

    const-string v2, "com.wssyncmldm:countdown_wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_19
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->lambda$setMainDescriptionBodyWithCountDown$0(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;Ljava/lang/String;)V

    return-void
.end method

.method private acquireWakeLock()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a

    const-string v0, "wakeLock should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    sget v1, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->SECOND_IN_MILLIS:I

    mul-int/lit8 v1, v1, 0x1e

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "com.wssyncmldm:countdown_wakelock is acquired!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->onCountDown()V

    return-void
.end method

.method public static get()Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;

    return-object v0
.end method

.method private isEmergencyCallContacted(Landroid/content/Context;)Z
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/BlockedNumberContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v2, "get_block_suppression_status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "blocking_suppressed"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_26

    move-result v0

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return v0

    :catch_26
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_14
.end method

.method private static synthetic lambda$setMainDescriptionBodyWithCountDown$0(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;Ljava/lang/String;)V
    .registers 2

    invoke-interface {p0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;->setMainBody(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onCountDown()V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remainingTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->remainingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->isRunning()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "not running; do nothing"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_64

    monitor-exit p0

    :goto_20
    return-void

    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->viewReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

    if-nez v0, :cond_50

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Neither viewReference("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") nor model("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") should be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->stopIfRunning()V
    :try_end_4e
    .catchall {:try_start_21 .. :try_end_4e} :catchall_64

    monitor-exit p0

    goto :goto_20

    :cond_50
    :try_start_50
    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->remainingTime:I

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->setMainDescriptionBodyWithCountDown(I)V

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->remainingTime:I

    if-nez v0, :cond_5c

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->tryInstall()V

    :cond_5c
    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->remainingTime:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->remainingTime:I
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_64

    monitor-exit p0

    goto :goto_20

    :catchall_64
    move-exception v0

    :try_start_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    throw v0
.end method

.method private releaseWakeLock()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_a

    const-string v0, "wakeLock should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "com.wssyncmldm:countdown_wakelock is released!!"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_9
.end method

.method private setMainDescriptionBodyWithCountDown(I)V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;

    if-eqz v0, :cond_1a

    new-instance v1, LA/o;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

    invoke-virtual {v3, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->getMainBody(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1a
    return-void
.end method

.method private tryInstall()V
    .registers 5

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->isCallIdle()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->isEmergencyCallContacted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->scheduleInstallOneDayLater()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_SCHEDULE_CONFIRM:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/BundleWrapper;->setTaskId(Ljava/lang/String;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDelayedDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Lcom/idm/fotaagent/BundleWrapper;)V

    :goto_32
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->viewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;->finish()V

    :cond_3f
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->stopIfRunning()V

    return-void

    :cond_43
    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->enable()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->tryInstall()V

    goto :goto_32

    :cond_51
    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/receiver/dynamic/CallStateChangeReceiver;

    sget-object v2, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;->NOT_SPECIFY_FOR_SYSTEM:Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->register(Ljava/lang/Class;Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;)Z

    const-string v0, "CALL_STATE_OFFHOOK or CALL_STATE_RINGING"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_32
.end method


# virtual methods
.method public isRunning()Z
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->countDownTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public startUnlessRunning(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmContractor$View;Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->viewReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "already running; just update UI"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->remainingTime:I

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->setMainDescriptionBodyWithCountDown(I)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_3f

    monitor-exit p0

    :goto_1b
    return-void

    :cond_1c
    :try_start_1c
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->remainingTime:I

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->acquireWakeLock()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/installconfirm/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->countDownTask:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_3f

    monitor-exit p0

    goto :goto_1b

    :catchall_3f
    move-exception v0

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public stopIfRunning()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "not running; do nothing"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2a

    monitor-exit p0

    :goto_d
    return-void

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->countDownTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->viewReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->model:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->countDownTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallCountDown;->releaseWakeLock()V
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_2a

    monitor-exit p0

    goto :goto_d

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0
.end method
