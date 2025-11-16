.class public Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;
.super Ljava/lang/Object;


# static fields
.field private static final INSTALL_TYPE_REPORT_TIMEOUT_IN_SEC:J = 0xaL

.field private static final installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field protected final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field protected final context:Landroid/content/Context;

.field private final deltaPath:Ljava/lang/String;

.field private final fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

.field protected final taskId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    new-instance v1, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v1}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDeltaIndex()I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/storage/StorageType;->get(I)Lcom/idm/fotaagent/utils/storage/StorageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->deltaPath:Ljava/lang/String;

    return-void
.end method

.method private checkBatteryInsufficient()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->get(Landroid/content/Context;)Lcom/idm/fotaagent/utils/battery/BatteryChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->isEnoughBatteryToUpdate()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInsufficientBatteryToInstall;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInsufficientBatteryToInstall;-><init>()V

    throw v0
.end method

.method private checkFumoStatus()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionImproperFumostatus;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionImproperFumostatus;-><init>()V

    throw v0
.end method

.method private checkMemoryInsufficient()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;->INSTALLABLE:Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;->createInstance(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;->check()V

    return-void
.end method

.method private checkRootingDevice()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->isBinaryCheckEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/idm/fotaagent/utils/BinaryStatus;->isOfficial()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    return-void

    :cond_18
    const-string v0, "PrintUpdateAbortReason : Rooting DEVICE"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;

    const-string v1, "450"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isInstallRequested()Z
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static setNeedToReboot(Z)V
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public changeFumoStatusAndInstallPackage()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/RebootChecker;->saveBootIdAndStartTimer(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setFumoStatus(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->deltaPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/RecoverySystem;->installPackage(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public checkPolicyAndInstall()V
    .registers 6

    const/4 v4, 0x0

    :try_start_1
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForInstall;->getExceptional()Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;->act()Ljava/util/function/Consumer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallSuspended;->getExceptionClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->ifThrown(Ljava/util/function/Consumer;Ljava/lang/Class;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v0

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;->act()Ljava/util/function/Consumer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$InstallFailed;->getExceptionClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->ifThrown(Ljava/util/function/Consumer;Ljava/lang/Class;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/e;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/fumo/e;-><init>(Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->orElse(Ljava/util/concurrent/Callable;)Ljava/util/Optional;
    :try_end_33
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionImproperFumostatus; {:try_start_1 .. :try_end_33} :catch_195
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInsufficientBatteryToInstall; {:try_start_1 .. :try_end_33} :catch_14e
    .catch Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException; {:try_start_1 .. :try_end_33} :catch_d1
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InsufficientMemoryException; {:try_start_1 .. :try_end_33} :catch_1f4
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InvalidStateException; {:try_start_1 .. :try_end_33} :catch_93
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_58
    .catchall {:try_start_1 .. :try_end_33} :catchall_1ce

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finish(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Z

    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    :goto_51
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->reboot()V

    invoke-static {v4}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->setNeedToReboot(Z)V

    :cond_57
    :goto_57
    return-void

    :catch_58
    move-exception v0

    :try_start_59
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->clearCommandAndUncryptFile()V

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_PRIMARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->cancel(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_1ce

    move-result-object v1

    if-nez v1, :cond_8e

    const-string v0, "400"

    :goto_6c
    :try_start_6c
    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->reportUpdateFailAndShowDialog(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_1ce

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finish(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Z

    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_51

    :cond_8e
    :try_start_8e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :catch_93
    move-exception v0

    :goto_94
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_INSTALL_CONFIRM_BACKGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSUFFICIENT_MEMORY:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/BundleWrapper;->setTaskId(Ljava/lang/String;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Lcom/idm/fotaagent/BundleWrapper;)V
    :try_end_b2
    .catchall {:try_start_8e .. :try_end_b2} :catchall_1ce

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finish(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Z

    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_51

    :catch_d1
    move-exception v0

    :try_start_d2
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_125

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No space left on device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSUFFICIENT_MEMORY:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/BundleWrapper;->setTaskId(Ljava/lang/String;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Lcom/idm/fotaagent/BundleWrapper;)V
    :try_end_ff
    .catchall {:try_start_d2 .. :try_end_ff} :catchall_1ce

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finish(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Z

    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->reboot()V

    invoke-static {v4}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->setNeedToReboot(Z)V

    goto/16 :goto_57

    :cond_125
    :try_start_125
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_CONNECT_FAIL:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V
    :try_end_12e
    .catchall {:try_start_125 .. :try_end_12e} :catchall_1ce

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finish(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Z

    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_51

    :catch_14e
    move-exception v0

    :try_start_14f
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_INSTALL_CONFIRM_FOREGROUND:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_LOW_BATTERY_TO_UPDATE:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/BundleWrapper;->setTaskId(Ljava/lang/String;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Lcom/idm/fotaagent/BundleWrapper;)V

    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/receiver/dynamic/BatteryChangeReceiver;

    sget-object v2, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;->NOT_SPECIFY_FOR_SYSTEM:Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->register(Ljava/lang/Class;Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;)Z
    :try_end_175
    .catchall {:try_start_14f .. :try_end_175} :catchall_1ce

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finish(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Z

    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_51

    :catch_195
    move-exception v0

    :try_start_196
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;->NOTIFICATION_ID_PRIMARY:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->cancel(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationId;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1a1
    .catchall {:try_start_196 .. :try_end_1a1} :catchall_1ce

    move-result-object v1

    if-nez v1, :cond_1c9

    const-string v0, "410"

    :goto_1a6
    :try_start_1a6
    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->reportUpdateFailAndShowDialog(Ljava/lang/String;)V
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1ce

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finish(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Z

    new-instance v0, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_57

    goto/16 :goto_51

    :cond_1c9
    :try_start_1c9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1cc
    .catchall {:try_start_1c9 .. :try_end_1cc} :catchall_1ce

    move-result-object v0

    goto :goto_1a6

    :catchall_1ce
    move-exception v0

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSTALL_PLEASE_WAIT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finish(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)Z

    new-instance v1, Lcom/idm/fotaagent/utils/SilentReboot;

    invoke-direct {v1}, Lcom/idm/fotaagent/utils/SilentReboot;-><init>()V

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/SilentReboot;->disable()V

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->needToReboot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1f3

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->reboot()V

    invoke-static {v4}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->setNeedToReboot(Z)V

    :cond_1f3
    throw v0

    :catch_1f4
    move-exception v0

    goto/16 :goto_94
.end method

.method public clearCommandAndUncryptFile()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->clearCommandAndUncryptFile()V

    return-void
.end method

.method public execute()V
    .registers 4

    const/4 v2, 0x0

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->installRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/idm/fotaagent/utils/RebootChecker;->waitsReboot()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "Since this application waits for reboot in order to complete installation, it should not perform anything"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/idm/fotaagent/enabler/fumo/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_18

    :cond_28
    const-string v0, "parallel install requests are silently ignored"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public getErrorCodeForRebootFailed()Ljava/lang/String;
    .registers 2

    const-string v0, "451"

    return-object v0
.end method

.method public install()Z
    .registers 6

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->checkFumoStatus()V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->cancel()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->checkBatteryInsufficient()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->checkMemoryInsufficient()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->checkRootingDevice()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->resetReverifyInfo()V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskPleaseWait;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskPleaseWait;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fumo status ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    const-string v1, "Initiation of software update"

    invoke-static {v0, v1, v4}, Lcom/idm/fotaagent/utils/GeneralUtils;->printAuditLog(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->verifyUpdatableDelta()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->verifyPackage()V

    new-instance v0, Lcom/idm/fotaagent/utils/UpdateResultUtils;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;->initializeUpdateResult()V

    invoke-static {}, Lcom/idm/fotaagent/utils/GeneralUtils;->resetBadgeAndPendingAfWSystemUpdate()V

    :try_start_51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_58} :catch_8c

    :goto_58
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    const-string v1, "Software update started"

    invoke-static {v0, v1, v4}, Lcom/idm/fotaagent/utils/GeneralUtils;->printAuditLog(Landroid/content/Context;Ljava/lang/String;Z)V

    :try_start_5f
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->report(Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_75
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5f .. :try_end_75} :catch_a6
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_75} :catch_91
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5f .. :try_end_75} :catch_a8

    :goto_75
    const-string v0, "Device is about to be rebooted"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_7a
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->changeFumoStatusAndInstallPackage()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_96
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_7d} :catch_a4

    const-string v0, "should not reach here"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->getErrorCodeForRebootFailed()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_58

    :catch_91
    move-exception v0

    :goto_92
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_75

    :catch_96
    move-exception v0

    :goto_97
    invoke-static {}, Lcom/idm/fotaagent/utils/RebootChecker;->stopTimerIfRunning()V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->getErrorCodeForRebootFailed()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a4
    move-exception v0

    goto :goto_97

    :catch_a6
    move-exception v0

    goto :goto_92

    :catch_a8
    move-exception v0

    goto :goto_92
.end method

.method public reboot()V
    .registers 3

    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_16} :catch_17

    :goto_16
    return-void

    :catch_17
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method public reportUpdateFailAndShowDialog(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/utils/UpdateResultUtils;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/utils/UpdateResultUtils;->setUpdateResultCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x50

    const-string v0, "404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "450"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_UPDATE_REPORT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_UPDATE_REPORT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    :goto_37
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    return-void

    :cond_49
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_BLOCKED_DEVICE_BY_ROOTING:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    const/16 v1, 0xf0

    goto :goto_37

    :cond_4e
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_DOWNLOADED_DELTA_INVALID:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    goto :goto_37
.end method

.method public resetReverifyInfo()V
    .registers 2

    const-string v0, "do nothing in NonABUpdate"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public verifyPackage()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deltaFileName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->deltaPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->isPackageVerificationEnabled()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "Skip Validation check"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_25
    return-void

    :cond_26
    :try_start_26
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->deltaPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/RecoverySystem;->verifyPackage(Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V

    const-string v0, "verifyPackage: Verify Success"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    const-string v1, "Software update Package verification succeeded"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/idm/fotaagent/utils/GeneralUtils;->printAuditLog(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->clearCache()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_44} :catch_45

    goto :goto_25

    :catch_45
    move-exception v0

    const-string v1, "verifyPackage: Verify Fail"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const-string v1, "PrintUpdateAbortReason : FAILED_FW_UP_VALIDATION"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->context:Landroid/content/Context;

    const-string v2, "Software update Package verification failed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/idm/fotaagent/utils/GeneralUtils;->printAuditLog(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;

    const-string v2, "404"

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public verifyUpdatableDelta()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->fileManager:Lcom/idm/fotaagent/utils/storage/FileManager;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->deltaPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/utils/storage/FileManager;->getDeltaFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    return-void

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PrintUpdateAbortReason : FileSize is wrong (actual: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;

    const-string v1, "410"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_0 .. :try_end_39} :catch_39

    :catch_39
    move-exception v0

    const-string v1, "IDMExceptionFileNotFound fail"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const-string v1, "PrintUpdateAbortReason : There is no dir/file"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;

    const-string v2, "410"

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
