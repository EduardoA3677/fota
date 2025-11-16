.class public Lcom/idm/fotaagent/InitExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/InitExecutor$InitService;,
        Lcom/idm/fotaagent/InitExecutor$InitService$LocalBinder;,
        Lcom/idm/fotaagent/InitExecutor$InitializationTask;,
        Lcom/idm/fotaagent/InitExecutor$ResetTask;
    }
.end annotation


# static fields
.field private static final UNBIND_GRACE_PERIOD_IN_MILLIS:J = 0x1388L

.field private static final instance:Lcom/idm/fotaagent/InitExecutor;


# instance fields
.field private futureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private initService:Lcom/idm/fotaagent/InitExecutor$InitService;

.field private initServiceInstantiation:Ljava/util/concurrent/CountDownLatch;

.field private initServiceUnbind:Ljava/util/concurrent/CountDownLatch;

.field private isDmInitialized:Z

.field private final numTasks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final singleThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/InitExecutor;

    invoke-direct {v0}, Lcom/idm/fotaagent/InitExecutor;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/InitExecutor;->instance:Lcom/idm/fotaagent/InitExecutor;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->numTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceUnbind:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceInstantiation:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/idm/fotaagent/InitExecutor$1;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/InitExecutor$1;-><init>(Lcom/idm/fotaagent/InitExecutor;)V

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceUnbind:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-boolean v1, p0, Lcom/idm/fotaagent/InitExecutor;->isDmInitialized:Z

    new-instance v0, Lcom/idm/fotaagent/c;

    invoke-direct {v0}, Lcom/idm/fotaagent/c;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->singleThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/InitExecutor;->lambda$execute$3(Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/idm/fotaagent/InitExecutor;Lcom/idm/fotaagent/InitExecutor$InitService;)Lcom/idm/fotaagent/InitExecutor$InitService;
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/InitExecutor;->initService:Lcom/idm/fotaagent/InitExecutor$InitService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/idm/fotaagent/InitExecutor;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceInstantiation:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceInstantiation:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/idm/fotaagent/InitExecutor;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceUnbind:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static synthetic access$202(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceUnbind:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic access$600()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$702(Lcom/idm/fotaagent/InitExecutor;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/idm/fotaagent/InitExecutor;->isDmInitialized:Z

    return p1
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/InitExecutor;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/idm/fotaagent/InitExecutor;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/InitExecutor;->lambda$execute$2()V

    return-void
.end method

.method public static synthetic d(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/InitExecutor;->lambda$execute$4(Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;)V

    return-void
.end method

.method public static synthetic e()Z
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->lambda$execute$1()Z

    move-result v0

    return v0
.end method

.method public static get()Lcom/idm/fotaagent/InitExecutor;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/InitExecutor;->instance:Lcom/idm/fotaagent/InitExecutor;

    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$execute$1()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$execute$2()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "numTasks: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/InitExecutor;->numTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->numTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "no additional tasks bound -> start to unbind"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initService:Lcom/idm/fotaagent/InitExecutor$InitService;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceInstantiation:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/InitExecutor;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_38
    return-void
.end method

.method private synthetic lambda$execute$3(Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precondition not satisfied; task cancelled - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_23
    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initService:Lcom/idm/fotaagent/InitExecutor$InitService;

    new-instance v1, LC1/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/idm/fotaagent/InitExecutor$InitService;->postDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_32
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_23
.end method

.method private synthetic lambda$execute$4(Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;)V
    .registers 7

    const/4 v2, 0x1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "numTasks: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/InitExecutor;->numTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->numTasks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_5d

    const-string v0, "not bound yet -> start to bind"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceUnbind:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceUnbind:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/idm/fotaagent/InitExecutor$InitService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/InitExecutor;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v0, "initService not yet instantiated"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initServiceInstantiation:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "initService is instantiated"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_5d
    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->initService:Lcom/idm/fotaagent/InitExecutor$InitService;

    new-instance v1, Lcom/idm/fotaagent/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/idm/fotaagent/a;-><init>(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;I)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/InitExecutor$InitService;->post(Ljava/lang/Runnable;)V
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_68} :catch_69

    :goto_68
    return-void

    :catch_69
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_68
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/idm/fotaagent/b;

    invoke-direct {v0}, Lcom/idm/fotaagent/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/InitExecutor;->execute(Ljava/util/concurrent/Callable;Ljava/util/function/BooleanSupplier;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public execute(Ljava/util/concurrent/Callable;Ljava/util/function/BooleanSupplier;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->futureTask:Ljava/util/concurrent/FutureTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/InitExecutor;->singleThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/idm/fotaagent/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lcom/idm/fotaagent/a;-><init>(Lcom/idm/fotaagent/InitExecutor;Ljava/util/concurrent/FutureTask;Ljava/util/function/BooleanSupplier;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public initialize()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/InitExecutor$InitializationTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/InitExecutor$InitializationTask;-><init>(Lcom/idm/fotaagent/InitExecutor$1;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/InitExecutor;->execute(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public isDmInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/idm/fotaagent/InitExecutor;->isDmInitialized:Z

    return v0
.end method

.method public reset()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/InitExecutor$ResetTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/InitExecutor$ResetTask;-><init>(Lcom/idm/fotaagent/InitExecutor$1;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/InitExecutor;->execute(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public waitForInitialization()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/InitExecutor;->futureTask:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_c

    const-string v0, "unexpected situation"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/InitExecutor;->initialize()V

    :cond_c
    const/4 v0, 0x1

    :goto_d
    iget-object v1, p0, Lcom/idm/fotaagent/InitExecutor;->futureTask:Ljava/util/concurrent/FutureTask;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "turn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    iget-object v2, p0, Lcom/idm/fotaagent/InitExecutor;->futureTask:Ljava/util/concurrent/FutureTask;

    if-ne v1, v2, :cond_28

    return-void

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method
