.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;
    }
.end annotation


# static fields
.field private static final REFRESH_STEP:J = 0x64L

.field private static final WRITE_SIZE:I = 0x100000


# instance fields
.field private final buf:[B

.field protected final context:Landroid/content/Context;

.field private copyingTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private currentPercent:I

.field protected final dstPath:Ljava/lang/String;

.field private final needsConfirm:Z

.field private progressDialog:Landroid/app/AlertDialog;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final srcPath:Ljava/lang/String;

.field protected final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->currentPercent:I

    const/high16 v0, 0x100000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->buf:[B

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->srcPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->dstPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->taskId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->needsConfirm:Z

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->lambda$copyAndUpdate$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->onRefresh()V

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->lambda$start$0()V

    return-void
.end method

.method private clear()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->copyingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private synthetic lambda$copyAndUpdate$1(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->startUpdate()V

    return-void
.end method

.method private synthetic lambda$start$0()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->copyAndUpdate()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->clear()V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v0, "copy and update failed"

    :goto_15
    invoke-static {v1, v0}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method private onRefresh()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->progressDialog:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Copying... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->currentPercent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/100"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method


# virtual methods
.method public copyAndUpdate()V
    .registers 14

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->srcPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13e

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->dstPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Copy a package from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->srcPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->dstPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->srcPath:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->dstPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3f
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catch Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException; {:try_start_3f .. :try_end_44} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_132

    :try_start_44
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_118

    :try_start_4b
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_5b
    const-wide/32 v10, 0x100000

    div-long/2addr v2, v10
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_113

    long-to-int v9, v2

    move v4, v5

    :goto_61
    :try_start_61
    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->buf:[B

    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_84

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->buf:[B

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v10, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v2, v0

    if-nez v9, :cond_80

    const/16 v0, 0x64

    :goto_78
    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->currentPercent:I

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_61

    :cond_7e
    move-wide v2, v0

    goto :goto_5b

    :cond_80
    mul-int/lit8 v0, v4, 0x64

    div-int/2addr v0, v9
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_83} :catch_ee
    .catchall {:try_start_61 .. :try_end_83} :catchall_113

    goto :goto_78

    :cond_84
    :try_start_84
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_118

    :try_start_87
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catch Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException; {:try_start_87 .. :try_end_8a} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_132

    const-string v0, "copy success"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->clear()V

    :try_start_92
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->taskId:Ljava/lang/String;

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;->INSTALLABLE:Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;->createInstance(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;->check()V
    :try_end_9d
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InsufficientMemoryException; {:try_start_92 .. :try_end_9d} :catch_146
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/InvalidStateException; {:try_start_92 .. :try_end_9d} :catch_e2

    :try_start_9d
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getInstallHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;->verifyPackage()V
    :try_end_ac
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/install/IDMFumoExceptionInstallFailed; {:try_start_9d .. :try_end_ac} :catch_d6

    iget-boolean v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->needsConfirm:Z

    if-eqz v0, :cond_d2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Start update\n"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130016

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_d1
    return-void

    :cond_d2
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->startUpdate()V

    goto :goto_d1

    :catch_d6
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;

    const-string v1, "FAIL_VERIFY"

    invoke-direct {v0, v1, v12}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$1;)V

    throw v0

    :catch_e2
    move-exception v0

    :goto_e3
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;

    const-string v1, "Memory full"

    invoke-direct {v0, v1, v12}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$1;)V

    throw v0

    :catch_ee
    move-exception v0

    :try_start_ef
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filecopy fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;

    const-string v1, "Copy Failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$1;)V

    throw v0
    :try_end_113
    .catchall {:try_start_ef .. :try_end_113} :catchall_113

    :catchall_113
    move-exception v0

    :try_start_114
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_128

    :goto_117
    :try_start_117
    throw v0
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    :catchall_118
    move-exception v0

    :try_start_119
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_12d

    :goto_11c
    :try_start_11c
    throw v0
    :try_end_11d
    .catch Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException; {:try_start_11c .. :try_end_11d} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11d} :catch_132

    :catch_11d
    move-exception v0

    throw v0

    :cond_11f
    :try_start_11f
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;

    const-string v1, "Source file does not exist!"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$1;)V

    throw v0
    :try_end_128
    .catchall {:try_start_11f .. :try_end_128} :catchall_113

    :catchall_128
    move-exception v1

    :try_start_129
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_118

    goto :goto_117

    :catchall_12d
    move-exception v1

    :try_start_12e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_131
    .catch Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException; {:try_start_12e .. :try_end_131} :catch_11d
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_131} :catch_132

    goto :goto_11c

    :catch_132
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;

    const-string v1, "Copy Failed"

    invoke-direct {v0, v1, v12}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$1;)V

    throw v0

    :cond_13e
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;

    const-string v1, "Empty Path"

    invoke-direct {v0, v1, v12}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$UpdateTriggerFailureException;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger$1;)V

    throw v0

    :catch_146
    move-exception v0

    goto :goto_e3
.end method

.method public start()V
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Copy a package"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Copying... 0/100"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "hide"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/a;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->copyingTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/a;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-void

    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method public startUpdate()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    const-string v1, "Start to update"

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/utils/UpdateResultUtils;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;->initializeUpdateResult()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/wssyncmldm/Flavor$LocalTest;->enableUpdateResultDialogIfUtAgent(Landroid/content/Context;)V

    const-string v0, "Phone will be reboot"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_19
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->dstPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/RecoverySystem;->installPackage(Landroid/content/Context;Ljava/io/File;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_25} :catch_26

    :goto_25
    return-void

    :catch_26
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    const-string v1, "Failed to trigger installation"

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/wssyncmldm/Flavor$LocalTest;->disableUpdateResultDialogIfUtAgent(Landroid/content/Context;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->deleteEnablerEntitiesAndResetFumoExtMo()V

    goto :goto_25
.end method
