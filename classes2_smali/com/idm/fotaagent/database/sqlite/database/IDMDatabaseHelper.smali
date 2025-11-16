.class Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;

# interfaces
.implements Lcom/idm/core/syncml/Constants;


# static fields
.field private static DATABASE_NAME:Ljava/lang/String; = "idm.db"

.field private static instance:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->DATABASE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private addAndroidVersionColumnToUpdateHistory(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    const-string v0, "UpdateHistory"

    const-string v1, "AndroidVersion"

    const-string v2, " TEXT"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->addColumnToTableIfNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private addColumnToTableIfNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->doesColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ADD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add column: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_35
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_35} :catch_37

    const/4 v0, 0x1

    goto :goto_7

    :catch_37
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method private doesColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_30

    move-result-object v2

    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_29

    move-result v0

    if-lez v0, :cond_27

    const/4 v0, 0x1

    :goto_23
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_30

    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_23

    :catchall_29
    move-exception v0

    if-eqz v2, :cond_2f

    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_53

    :cond_2f
    :goto_2f
    :try_start_2f
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_30} :catch_30

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no such"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_51
    move v0, v1

    goto :goto_26

    :catchall_53
    move-exception v2

    :try_start_54
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_30

    goto :goto_2f

    :cond_58
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_51
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;
    .registers 3

    const-class v1, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->instance:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    if-nez v0, :cond_e

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->instance:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;

    :cond_e
    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->instance:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;
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
.method public close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->instance:Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public createTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS profile (_id INTEGER PRIMARY KEY AUTOINCREMENT,serverid TEXT,active INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS actioninfo (_id TEXT PRIMARY KEY,inittype INTEGER,serverId TEXT,sessionid TEXT,notiId INTEGER,appId INTEGER,command INTEGER,alertCommandNode TEXT,downloadpath TEXT,downloadDescriptorUrl TEXT,objectUrl TEXT,notifyurl TEXT,downloadReportCode INTEGER,objectsize TEXT,downloadType TEXT,reportUrl TEXT,correlator TEXT,pushuimode INTEGER,deltaindex INTEGER,inituimode INTEGER,description TEXT,isupdatereportingsession INTEGER,dmresultcode TEXT,reusmestate INTEGER,dltotalretrycount INTEGER,dmtotalretrycount INTEGER,dlcurrentretrycount INTEGER,currentdownloadmode INTEGER,notificationdmstartstate INTEGER,sucancel INTEGER,postponedownloadautoinstall INTEGER,installtypeuri TEXT,fumostatus INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS scheduleinfo (_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER,data BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ddfhash (filename PRIMARY KEY,hashdata TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS execinfo (_id INTEGER PRIMARY KEY,taskid TEXT,serverid TEXT,path TEXT,data TEXT,correlator TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS basicInfo (_id INTEGER PRIMARY KEY,b2btarget TEXT,previousversion TEXT,corpId TEXT,salescode TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS UpdateHistory (rowid INTEGER PRIMARY KEY,Date INTEGER,Version TEXT,Description TEXT,DescriptionType TEXT,SummaryDescription TEXT,OneUiVersion TEXT,OneUiType TEXT,AndroidVersion TEXT,ResultCode TEXT,PostUrl TEXT,DeltaSize INTEGER,SecurityPatchLevel TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 7

    const/16 v2, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oldVersion : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-nez p1, :cond_23

    const-string v0, "db should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_22
    :goto_22
    return-void

    :cond_23
    const/4 v0, 0x3

    if-lt p3, v0, :cond_2e

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;->deleteEmptyUpdateHistoryInfo()I

    :cond_2e
    if-ge p2, v2, :cond_22

    if-lt p3, v2, :cond_22

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseHelper;->addAndroidVersionColumnToUpdateHistory(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_22
.end method
