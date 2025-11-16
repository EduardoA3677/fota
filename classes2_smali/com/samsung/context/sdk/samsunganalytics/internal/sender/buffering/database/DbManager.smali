.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;
.super Ljava/lang/Object;


# instance fields
.field private dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

.field private final list:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DefaultDBOpenHelper;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DefaultDBOpenHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;-><init>(Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->list:Ljava/util/Queue;

    if-eqz p1, :cond_17

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    invoke-interface {p1}, Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_17
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->delete(J)V

    return-void
.end method

.method private select(Ljava/lang/String;)Ljava/util/Queue;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->list:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;

    invoke-direct {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;-><init>()V

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->setId(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->setData(Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->setTimestamp(J)V

    const-string v0, "logtype"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    :goto_58
    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->setType(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->list:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_61
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    goto :goto_58

    :cond_64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->list:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;->close()V

    :cond_7
    return-void
.end method

.method public delete(J)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "logs_v2"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "logs_v2"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x384

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    invoke-interface {v1}, Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_10
    if-lez v2, :cond_63

    if-ge v2, v3, :cond_8c

    move v1, v2

    :goto_15
    add-int v4, v0, v1

    invoke-interface {p1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id IN("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    new-array v8, v8, [C

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    const-string v8, " "

    const-string v9, "?,"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "logs_v2"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v2, v1

    move v0, v4

    goto :goto_10

    :cond_63
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_69} :catch_6d
    .catchall {:try_start_c .. :try_end_69} :catchall_87

    :goto_69
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_6d
    move-exception v0

    :try_start_6e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_6e .. :try_end_86} :catchall_87

    goto :goto_69

    :catchall_87
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_8c
    move v1, v3

    goto :goto_15
.end method

.method public getDataSize()J
    .registers 3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "logs_v2"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->dbOpenHelper:Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/DBOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timestamp"

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logtype"

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->getType()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public isEmpty()Z
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->getDataSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public selectAll()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from logs_v2"

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->select(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public selectSome(I)Ljava/util/Queue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from logs_v2 LIMIT "

    invoke-static {p1, v0}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/DbManager;->select(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
