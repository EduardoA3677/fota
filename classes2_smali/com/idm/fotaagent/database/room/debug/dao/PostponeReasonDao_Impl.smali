.class public final Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;


# instance fields
.field private final __db:Landroidx/room/j;

.field private final __insertionAdapterOfPostponeReason:Landroidx/room/b;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    new-instance v0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl$1;-><init>(Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__insertionAdapterOfPostponeReason:Landroidx/room/b;

    new-instance v0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl$2;-><init>(Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m;

    return-void
.end method


# virtual methods
.method public deleteAll()I
    .registers 5

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m;

    invoke-virtual {v1}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v2

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    :try_start_b
    move-object v0, v2

    check-cast v0, Ly0/g;

    move-object v1, v0

    iget-object v1, v1, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_25

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m;

    invoke-virtual {v3, v2}, Landroidx/room/m;->release(Lx0/c;)V

    return v1

    :catchall_25
    move-exception v1

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m;

    invoke-virtual {v3, v2}, Landroidx/room/m;->release(Lx0/c;)V

    throw v1
.end method

.method public getLimitedPostponeReasons()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "SELECT [postpone_reason] FROM postpone_reason ORDER BY _id DESC  LIMIT 5"

    invoke-static {v1, v0}, Landroidx/room/l;->l(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_c
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0, v1}, Landroidx/room/j;->query(Lx0/b;)Landroid/database/Cursor;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_32

    move-result-object v2

    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    goto :goto_1b

    :catchall_2a
    move-exception v0

    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->o()V

    throw v0
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw v0

    :cond_39
    :try_start_39
    iget-object v3, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_2a

    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->o()V
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_32

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    return-object v0
.end method

.method public insertOrReplace(Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;)J
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__insertionAdapterOfPostponeReason:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    return-wide v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw v0
.end method
