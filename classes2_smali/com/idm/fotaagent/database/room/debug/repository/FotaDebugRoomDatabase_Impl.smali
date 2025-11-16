.class public final Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;
.super Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;


# instance fields
.field private volatile _postponeReasonDao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    iput-object p1, p0, Landroidx/room/j;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/j;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public clearAllTables()V
    .registers 4

    invoke-super {p0}, Landroidx/room/j;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/j;->getOpenHelper()Lx0/a;

    move-result-object v0

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    :try_start_f
    invoke-super {p0}, Landroidx/room/j;->beginTransaction()V

    const-string v0, "DELETE FROM `postpone_reason`"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_32

    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    const-string v0, "PRAGMA wal_checkpoint(FULL)"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j()Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "VACUUM"

    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    :cond_31
    return-void

    :catchall_32
    move-exception v0

    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    const-string v2, "PRAGMA wal_checkpoint(FULL)"

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j()Z

    move-result v2

    if-nez v2, :cond_4a

    const-string v2, "VACUUM"

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    :cond_4a
    throw v0
.end method

.method public createInvalidationTracker()Landroidx/room/g;
    .registers 5

    new-instance v0, Landroidx/room/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "postpone_reason"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Landroidx/room/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/a;)Lx0/a;
    .registers 7

    new-instance v0, LB3/h;

    new-instance v1, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;-><init>(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;I)V

    const-string v2, "0b559636cdff94a9e0af2b8c72ffd905"

    const-string v3, "5b5290b94a0093b6cc566b948a1f1984"

    invoke-direct {v0, p1, v1, v2, v3}, LB3/h;-><init>(Landroidx/room/a;Landroidx/room/k;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_33

    new-instance v2, LD3/c;

    iget-object v3, p1, Landroidx/room/a;->c:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v3, v0, v4}, LD3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, Landroidx/room/a;->a:Lb4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, LB3/h;

    new-instance v3, Ly0/e;

    iget-object v1, v2, LD3/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, LD3/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Ly0/e;-><init>(Landroid/content/Context;Ljava/lang/String;LB3/h;)V

    return-object v3

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public postponeReasonDao()Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->_postponeReasonDao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->_postponeReasonDao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    :goto_6
    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->_postponeReasonDao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    if-nez v0, :cond_13

    new-instance v0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->_postponeReasonDao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    :cond_13
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->_postponeReasonDao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    monitor-exit p0

    goto :goto_6

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    throw v0
.end method
