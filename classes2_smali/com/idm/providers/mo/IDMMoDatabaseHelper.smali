.class public Lcom/idm/providers/mo/IDMMoDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;

# interfaces
.implements Lcom/idm/providers/mo/IDMMoInterface;
.implements Lcom/idm/providers/mo/IDMMoDatabaseConstants;
.implements Lcom/idm/core/syncml/Constants;


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "idmsdk.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static instance:Lcom/idm/providers/mo/IDMMoDatabaseHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "idmsdk.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseHelper;
    .registers 2

    invoke-static {p0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->lambda$getInstance$0(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseHelper;
    .registers 5

    const-class v1, Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->instance:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE2/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/providers/mo/IDMMoDatabaseHelper;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v1

    return-object v0

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method private idmMoDatabaseCreateTableToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS \'null\' (path TEXT NOT NULL PRIMARY KEY, name TEXT NOT NULL, acl TEXT, scope INTEGER  NOT NULL, format TEXT, type TEXT, depth INTEGER NOT NULL, value TEXT, largeobjsize INTEGER NOT NULL DEFAULT 0);"

    return-object v0
.end method

.method private idmMoDropTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "DROP TABLE IF EXISTS xnode"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private idmMoInitTables(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoMakeNodeRoot(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->makeNodeInbox(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private idmMoMakeNode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acl"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "format"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT name FROM \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "path = \'null\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_43} :catch_9e

    move-result-object v1

    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already Exist path : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_44 .. :try_end_5b} :catchall_97

    :goto_5b
    :try_start_5b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_9e

    :goto_5e
    return-void

    :cond_5f
    :try_start_5f
    const-string v2, "/"

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "depth"

    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_96
    .catchall {:try_start_5f .. :try_end_96} :catchall_97

    goto :goto_5b

    :catchall_97
    move-exception v0

    if-eqz v1, :cond_9d

    :try_start_9a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a3

    :cond_9d
    :goto_9d
    :try_start_9d
    throw v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9e} :catch_9e

    :catch_9e
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5e

    :catchall_a3
    move-exception v1

    :try_start_a4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_9e

    goto :goto_9d
.end method

.method private idmMoMakeNodeRoot(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 12

    const/4 v7, 0x0

    const-string v3, "."

    const-string v4, "Get=*&Add=*"

    const/4 v5, 0x1

    const-string v6, "node"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoMakeNode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getInstance$0(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseHelper;
    .registers 2

    new-instance v0, Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->instance:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    return-object v0
.end method

.method private makeNodeInbox(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 12

    const-string v3, "./Inbox"

    const-string v4, "Add=*"

    const/4 v5, 0x1

    const-string v6, "node"

    const-string v7, "urn:oma:mo:oma-dm-inbox:1.0"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoMakeNode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public idmMoCreateTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS xnode (server_id TEXT NOT NULL PRIMARY KEY, xdmacc TEXT NOT NULL, xcon TEXT, xaddr TEXT NOT NULL, xport TEXT, xclientaddr TEXT NOT NULL, xserveraddr TEXT NOT NULL, xfumo TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS xfumo (server_id TEXT NOT NULL PRIMARY KEY, xfumo TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public idmMoDatabaseCreate(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseCreateTableToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoInitTables(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_b
.end method

.method public idmMoDatabaseCreate(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseCreateTableToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoInitTables(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_4

    :catch_1b
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x1

    goto :goto_20
.end method

.method public idmMoDatabaseDelete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :catch_18
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_17
.end method

.method public idmMoDatabaseDelete(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_4

    :catch_2a
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x1

    goto :goto_2f
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "Create database. version: 1"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoCreateTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oldVersion : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDropTables(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
