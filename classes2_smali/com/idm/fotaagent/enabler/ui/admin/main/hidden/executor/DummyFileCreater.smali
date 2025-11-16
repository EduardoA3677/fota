.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;
.super Ljava/lang/Object;


# static fields
.field private static final REFRESH_STEP:J = 0x1L

.field private static final WRITE_SIZE:I = 0x100000


# instance fields
.field private final context:Landroid/content/Context;

.field private creatingTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private current:I

.field private final fileName:Ljava/lang/String;

.field private progressDialog:Landroid/app/AlertDialog;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final total:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->current:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->fileName:Ljava/lang/String;

    const-wide/32 v0, 0x100000

    div-long v0, p3, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->total:I

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->lambda$create$1()V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->onRefresh()V

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->create()V

    return-void
.end method

.method private clear()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->creatingTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method private create()V
    .registers 6

    const/high16 v0, 0x100000

    new-array v1, v0, [B

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    :goto_9
    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->current:I

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->current:I

    iget v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->total:I

    if-ge v0, v2, :cond_6d

    :try_start_11
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->fileName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_4e

    :try_start_1e
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->current:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", total : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->total:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_1e .. :try_end_41} :catchall_49

    :try_start_41
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_4e

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->current:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catchall_49
    move-exception v0

    :try_start_4a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_68

    :goto_4d
    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->clear()V

    :goto_67
    return-void

    :catchall_68
    move-exception v1

    :try_start_69
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_4e

    goto :goto_4d

    :cond_6d
    const-string v0, "Succeeded to create a dummy file"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->clear()V

    goto :goto_67
.end method

.method public static synthetic d(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->lambda$create$0()V

    return-void
.end method

.method private synthetic lambda$create$0()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->context:Landroid/content/Context;

    const-string v1, "Creating a file was failed"

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$create$1()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->context:Landroid/content/Context;

    const-string v1, "Creating a file was completed"

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/ToastHelper;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private onRefresh()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->progressDialog:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->current:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->total:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    monitor-exit p0

    return-void

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method


# virtual methods
.method public start()V
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Create dummy file"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing... 0/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->total:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "hide"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->progressDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->creatingTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    monitor-exit p0

    return-void

    :catchall_58
    move-exception v0

    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    throw v0
.end method
