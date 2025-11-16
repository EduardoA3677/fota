.class public abstract Landroidx/room/j;
.super Ljava/lang/Object;


# static fields
.field private static final DB_IMPL_SUFFIX:Ljava/lang/String; = "_Impl"

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private mAllowMainThreadQueries:Z

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected volatile mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final mInvalidationTracker:Landroidx/room/g;

.field private mOpenHelper:Lx0/a;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field mWriteAheadLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Landroidx/room/j;->createInvalidationTracker()Landroidx/room/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/g;

    return-void
.end method


# virtual methods
.method public assertNotMainThread()V
    .registers 3

    iget-boolean v0, p0, Landroidx/room/j;->mAllowMainThreadQueries:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginTransaction()V
    .registers 3

    invoke-virtual {p0}, Landroidx/room/j;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/g;

    invoke-virtual {v1, v0}, Landroidx/room/g;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .registers 3

    invoke-virtual {p0}, Landroidx/room/j;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_6
    iget-object v0, p0, Landroidx/room/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->close()V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_1a

    iget-object v0, p0, Landroidx/room/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_19
    return-void

    :catchall_1a
    move-exception v0

    iget-object v1, p0, Landroidx/room/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Lx0/c;
    .registers 3

    invoke-virtual {p0}, Landroidx/room/j;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f(Ljava/lang/String;)Ly0/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/g;
.end method

.method public abstract createOpenHelper(Landroidx/room/a;)Lx0/a;
.end method

.method public endTransaction()V
    .registers 5

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->b()V

    invoke-virtual {p0}, Landroidx/room/j;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/g;

    iget-object v1, v0, Landroidx/room/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Landroidx/room/g;->f:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/g;->l:Landroidx/room/c;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2a
    return-void
.end method

.method public getCloseLock()Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mCloseLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/g;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/g;

    return-object v0
.end method

.method public getOpenHelper()Lx0/a;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public inTransaction()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j()Z

    move-result v0

    return v0
.end method

.method public init(Landroidx/room/a;)V
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/room/j;->createOpenHelper(Landroidx/room/a;)Lx0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    iget v1, p1, Landroidx/room/a;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    :goto_c
    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    iget-object v0, p1, Landroidx/room/a;->g:Lh0/a;

    iput-object v0, p0, Landroidx/room/j;->mQueryExecutor:Ljava/util/concurrent/Executor;

    iget-boolean v0, p1, Landroidx/room/a;->e:Z

    iput-boolean v0, p0, Landroidx/room/j;->mAllowMainThreadQueries:Z

    iput-boolean v1, p0, Landroidx/room/j;->mWriteAheadLoggingEnabled:Z

    return-void

    :cond_21
    const/4 v1, 0x0

    goto :goto_c
.end method

.method public internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 5

    iget-object v1, p0, Landroidx/room/j;->mInvalidationTracker:Landroidx/room/g;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, v1, Landroidx/room/g;->h:Z

    if-eqz v0, :cond_10

    const-string v0, "ROOM"

    const-string v2, "Invalidation tracker is initialized twice :/."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_f
    return-void

    :cond_10
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_38

    :try_start_13
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(version INTEGER PRIMARY KEY AUTOINCREMENT, table_id INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e()V
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_3b

    :try_start_25
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->b()V

    invoke-virtual {v1, p1}, Landroidx/room/g;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v0, "DELETE FROM room_table_modification_log WHERE version NOT IN( SELECT MAX(version) FROM room_table_modification_log GROUP BY table_id)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->f(Ljava/lang/String;)Ly0/g;

    move-result-object v0

    iput-object v0, v1, Landroidx/room/g;->i:Lx0/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/room/g;->h:Z

    monitor-exit v1

    goto :goto_f

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_38

    throw v0

    :catchall_3b
    move-exception v0

    :try_start_3c
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->b()V

    throw v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_38
.end method

.method public isOpen()Z
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 6

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/e;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p2}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->a(Lx0/b;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Lx0/b;)Landroid/database/Cursor;
    .registers 3

    invoke-virtual {p0}, Landroidx/room/j;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->a(Lx0/b;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/j;->beginTransaction()V

    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_e
    .catchall {:try_start_3 .. :try_end_a} :catchall_17

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    return-object v0

    :catch_e
    move-exception v0

    :try_start_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception in transaction"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    throw v0

    :catch_1c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/room/j;->beginTransaction()V

    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_d
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    throw v0
.end method

.method public setTransactionSuccessful()V
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mOpenHelper:Lx0/a;

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e()V

    return-void
.end method
