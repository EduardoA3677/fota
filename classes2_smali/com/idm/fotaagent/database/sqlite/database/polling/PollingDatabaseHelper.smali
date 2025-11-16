.class Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static instance:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "fota.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;
    .registers 3

    const-class v1, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;->instance:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;

    if-nez v0, :cond_e

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;->instance:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;

    :cond_e
    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;->instance:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS polling(_id INTEGER PRIMARY KEY,url TEXT,periodUnit TEXT,period TEXT,time TEXT,range TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onUpgrade - Not implemented yet:"

    invoke-static {p3, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
