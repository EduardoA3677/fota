.class public abstract Landroidx/lifecycle/g;
.super Ljava/lang/Object;


# instance fields
.field private final _liveData:Landroidx/lifecycle/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/C;"
        }
    .end annotation
.end field

.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final invalidationRunnable:Ljava/lang/Runnable;

.field private final liveData:Landroidx/lifecycle/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/C;"
        }
    .end annotation
.end field

.field public final refreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "executor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->_liveData:Landroidx/lifecycle/C;

    iput-object v0, p0, Landroidx/lifecycle/g;->liveData:Landroidx/lifecycle/C;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/g;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/g;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/g;I)V

    iput-object v0, p0, Landroidx/lifecycle/g;->refreshRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/g;I)V

    iput-object v0, p0, Landroidx/lifecycle/g;->invalidationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroidx/lifecycle/g;)V
    .registers 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Landroidx/lifecycle/g;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x0

    move v0, v1

    :goto_11
    :try_start_11
    iget-object v4, p0, Landroidx/lifecycle/g;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Landroidx/lifecycle/g;->compute()Ljava/lang/Object;

    move-result-object v2

    move v0, v3

    goto :goto_11

    :cond_21
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroidx/lifecycle/g;->getLiveData()Landroidx/lifecycle/C;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_3a

    :cond_2a
    iget-object v2, p0, Landroidx/lifecycle/g;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2f
    if-eqz v0, :cond_39

    iget-object v0, p0, Landroidx/lifecycle/g;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_39
    return-void

    :catchall_3a
    move-exception v0

    iget-object v2, p0, Landroidx/lifecycle/g;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_41
    move v0, v1

    goto :goto_2f
.end method

.method public static b(Landroidx/lifecycle/g;)V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/g;->getLiveData()Landroidx/lifecycle/C;

    move-result-object v0

    iget v0, v0, Landroidx/lifecycle/C;->c:I

    if-lez v0, :cond_22

    move v0, v1

    :goto_10
    iget-object v3, p0, Landroidx/lifecycle/g;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/lifecycle/g;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/lifecycle/g;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    return-void

    :cond_22
    move v0, v2

    goto :goto_10
.end method

.method public static synthetic getInvalidationRunnable$lifecycle_livedata_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getRefreshRunnable$lifecycle_livedata_release$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public abstract compute()Ljava/lang/Object;
.end method

.method public final getComputing$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/g;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/g;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getInvalid$lifecycle_livedata_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/g;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public getLiveData()Landroidx/lifecycle/C;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/C;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/g;->liveData:Landroidx/lifecycle/C;

    return-object v0
.end method

.method public invalidate()V
    .registers 5

    invoke-static {}, Ll/a;->X()Ll/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/g;->invalidationRunnable:Ljava/lang/Runnable;

    iget-object v0, v1, Ll/a;->c:Ll/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_1f
    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    invoke-virtual {v1, v2}, Ll/a;->Y(Ljava/lang/Runnable;)V

    goto :goto_1f
.end method
