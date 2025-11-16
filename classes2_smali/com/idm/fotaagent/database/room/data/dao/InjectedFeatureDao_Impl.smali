.class public final Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;
.super Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao;


# instance fields
.field private final __db:Landroidx/room/j;

.field private final __insertionAdapterOfInjectedFeature:Landroidx/room/b;

.field private final __preparedStmtOfDelete:Landroidx/room/m;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/m;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$1;-><init>(Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__insertionAdapterOfInjectedFeature:Landroidx/room/b;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$2;-><init>(Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$3;-><init>(Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m;

    return-void
.end method

.method public static synthetic access$000(Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;)Landroidx/room/j;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m;

    invoke-virtual {v1}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v2

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    if-nez p1, :cond_39

    :try_start_d
    move-object v0, v2

    check-cast v0, Ly0/f;

    move-object v1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ly0/f;->m(I)V

    :goto_15
    if-nez p2, :cond_4e

    move-object v0, v2

    check-cast v0, Ly0/f;

    move-object v1, v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ly0/f;->m(I)V

    :goto_1f
    move-object v0, v2

    check-cast v0, Ly0/g;

    move-object v1, v0

    iget-object v1, v1, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_42

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m;

    invoke-virtual {v3, v2}, Landroidx/room/m;->release(Lx0/c;)V

    return v1

    :cond_39
    :try_start_39
    move-object v0, v2

    check-cast v0, Ly0/f;

    move-object v1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1}, Ly0/f;->n(ILjava/lang/String;)V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_42

    goto :goto_15

    :catchall_42
    move-exception v1

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__preparedStmtOfDelete:Landroidx/room/m;

    invoke-virtual {v3, v2}, Landroidx/room/m;->release(Lx0/c;)V

    throw v1

    :cond_4e
    :try_start_4e
    move-object v0, v2

    check-cast v0, Ly0/f;

    move-object v1, v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p2}, Ly0/f;->n(ILjava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_42

    goto :goto_1f
.end method

.method public deleteAll(Ljava/lang/String;)I
    .registers 6

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m;

    invoke-virtual {v1}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v2

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V

    if-nez p1, :cond_2f

    :try_start_d
    move-object v0, v2

    check-cast v0, Ly0/f;

    move-object v1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ly0/f;->m(I)V

    :goto_15
    move-object v0, v2

    check-cast v0, Ly0/g;

    move-object v1, v0

    iget-object v1, v1, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_38

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m;

    invoke-virtual {v3, v2}, Landroidx/room/m;->release(Lx0/c;)V

    return v1

    :cond_2f
    :try_start_2f
    move-object v0, v2

    check-cast v0, Ly0/f;

    move-object v1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1}, Ly0/f;->n(ILjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_38

    goto :goto_15

    :catchall_38
    move-exception v1

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v3}, Landroidx/room/j;->endTransaction()V

    iget-object v3, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/m;

    invoke-virtual {v3, v2}, Landroidx/room/m;->release(Lx0/c;)V

    throw v1
.end method

.method public varargs deleteCategories([Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM property WHERE category IN ("

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_1d

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1a

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2, v1}, Landroidx/room/j;->compileStatement(Ljava/lang/String;)Lx0/c;

    move-result-object v1

    array-length v4, p1

    const/4 v3, 0x1

    move v2, v0

    :goto_2f
    if-ge v2, v4, :cond_48

    aget-object v5, p1, v2

    if-nez v5, :cond_41

    move-object v0, v1

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v3}, Ly0/f;->m(I)V

    :goto_3b
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_41
    move-object v0, v1

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v3, v5}, Ly0/f;->n(ILjava/lang/String;)V

    goto :goto_3b

    :cond_48
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_4d
    check-cast v1, Ly0/g;

    iget-object v0, v1, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_5f

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_5f
    move-exception v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw v0
.end method

.method public getAllEntitiesOf(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "SELECT * FROM injected_feature WHERE category = ? ORDER BY _id ASC"

    invoke-static {v2, v0}, Landroidx/room/l;->l(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_66

    invoke-virtual {v1, v2}, Landroidx/room/l;->m(I)V

    :goto_c
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0, v1}, Landroidx/room/j;->query(Lx0/b;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_12
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "value_text"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "category"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "value"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    new-instance v12, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;

    invoke-direct {v12, v9, v10, v11, v8}, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v12, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->_id:J

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catchall {:try_start_12 .. :try_end_5d} :catchall_5e

    goto :goto_39

    :catchall_5e
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->o()V

    throw v0

    :cond_66
    invoke-virtual {v1, v2, p1}, Landroidx/room/l;->n(ILjava/lang/String;)V

    goto :goto_c

    :cond_6a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->o()V

    return-object v7
.end method

.method public getEntityLiveDataOf(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/C;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/C;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "SELECT * FROM injected_feature WHERE category = ? AND name = ? LIMIT 1"

    invoke-static {v1, v0}, Landroidx/room/l;->l(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_22

    invoke-virtual {v0, v2}, Landroidx/room/l;->m(I)V

    :goto_d
    if-nez p2, :cond_26

    invoke-virtual {v0, v1}, Landroidx/room/l;->m(I)V

    :goto_12
    new-instance v1, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$4;

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$4;-><init>(Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;Ljava/util/concurrent/Executor;Landroidx/room/l;)V

    invoke-virtual {v1}, Landroidx/lifecycle/g;->getLiveData()Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual {v0, v2, p1}, Landroidx/room/l;->n(ILjava/lang/String;)V

    goto :goto_d

    :cond_26
    invoke-virtual {v0, v1, p2}, Landroidx/room/l;->n(ILjava/lang/String;)V

    goto :goto_12
.end method

.method public getEntityOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional",
            "<",
            "Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v0, "SELECT * FROM injected_feature WHERE category = ? AND name = ? LIMIT 1"

    invoke-static {v2, v0}, Landroidx/room/l;->l(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_62

    invoke-virtual {v1, v3}, Landroidx/room/l;->m(I)V

    :goto_d
    if-nez p2, :cond_66

    invoke-virtual {v1, v2}, Landroidx/room/l;->m(I)V

    :goto_12
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0, v1}, Landroidx/room/j;->query(Lx0/b;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_18
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "value_text"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v4, "category"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "value"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    new-instance v0, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->_id:J

    :goto_57
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;
    :try_end_5a
    .catchall {:try_start_18 .. :try_end_5a} :catchall_6c

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->o()V

    return-object v0

    :cond_62
    invoke-virtual {v1, v3, p1}, Landroidx/room/l;->n(ILjava/lang/String;)V

    goto :goto_d

    :cond_66
    invoke-virtual {v1, v2, p2}, Landroidx/room/l;->n(ILjava/lang/String;)V

    goto :goto_12

    :cond_6a
    const/4 v0, 0x0

    goto :goto_57

    :catchall_6c
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->o()V

    throw v0
.end method

.method public bridge synthetic insertOrReplace(Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;)J
    .registers 4

    check-cast p1, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->insertOrReplace(Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplace(Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;)J
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__insertionAdapterOfInjectedFeature:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    return-wide v0

    :catchall_16
    move-exception v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw v0
.end method

.method public size(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "SELECT count(*) FROM injected_feature WHERE category = ?"

    invoke-static {v2, v1}, Landroidx/room/l;->l(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_25

    invoke-virtual {v1, v2}, Landroidx/room/l;->m(I)V

    :goto_d
    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;->__db:Landroidx/room/j;

    invoke-virtual {v2, v1}, Landroidx/room/j;->query(Lx0/b;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_29

    move-result v0

    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->o()V

    return v0

    :cond_25
    invoke-virtual {v1, v2, p1}, Landroidx/room/l;->n(ILjava/lang/String;)V

    goto :goto_d

    :catchall_29
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->o()V

    throw v0
.end method
