.class public Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;
.super Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/idm/fotaagent/database/sqlite/database/dao/Dao",
        "<",
        "Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDM_DB_UPDATEHISTORY_CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS UpdateHistory (rowid INTEGER PRIMARY KEY,Date INTEGER,Version TEXT,Description TEXT,DescriptionType TEXT,SummaryDescription TEXT,OneUiVersion TEXT,OneUiType TEXT,AndroidVersion TEXT,ResultCode TEXT,PostUrl TEXT,DeltaSize INTEGER,SecurityPatchLevel TEXT);"

.field public static final IDM_DB_UPDATEHISTORY_INFO:Ljava/lang/String; = "UpdateHistory"

.field public static final IDM_DB_UPDATE_HISTORY_ANDROID_VERSION:Ljava/lang/String; = "AndroidVersion"

.field public static final IDM_DB_UPDATE_HISTORY_DATE:Ljava/lang/String; = "Date"

.field public static final IDM_DB_UPDATE_HISTORY_DELTASIZE:Ljava/lang/String; = "DeltaSize"

.field public static final IDM_DB_UPDATE_HISTORY_DESCRIPTION:Ljava/lang/String; = "Description"

.field public static final IDM_DB_UPDATE_HISTORY_DESCRIPTION_TYPE:Ljava/lang/String; = "DescriptionType"

.field public static final IDM_DB_UPDATE_HISTORY_ID:Ljava/lang/String; = "rowid"

.field public static final IDM_DB_UPDATE_HISTORY_ONE_UI_TYPE:Ljava/lang/String; = "OneUiType"

.field public static final IDM_DB_UPDATE_HISTORY_ONE_UI_VERSION:Ljava/lang/String; = "OneUiVersion"

.field private static final IDM_DB_UPDATE_HISTORY_POSTURL:Ljava/lang/String; = "PostUrl"

.field public static final IDM_DB_UPDATE_HISTORY_RESULTCODE:Ljava/lang/String; = "ResultCode"

.field public static final IDM_DB_UPDATE_HISTORY_SECURITYPATCHLEVEL:Ljava/lang/String; = "SecurityPatchLevel"

.field public static final IDM_DB_UPDATE_HISTORY_SUMMARY_DESCRIPTION:Ljava/lang/String; = "SummaryDescription"

.field public static final IDM_DB_UPDATE_HISTORY_VERSION:Ljava/lang/String; = "Version"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public createContValuesFrom(Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;)Landroid/content/ContentValues;
    .registers 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "Date"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->date()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "Version"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Description"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DescriptionType"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->descriptionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SummaryDescription"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->summaryDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OneUiVersion"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OneUiType"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->oneUiType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AndroidVersion"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->androidVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ResultCode"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->resultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DeltaSize"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->deltaSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "SecurityPatchLevel"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->securityPatchLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createContValuesFrom(Ljava/lang/Object;)Landroid/content/ContentValues;
    .registers 3

    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;->createContValuesFrom(Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public createEntityFrom(Landroid/database/Cursor;)Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;-><init>()V

    const-string v1, "Date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setDate(J)V

    const-string v1, "Version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setVersion(Ljava/lang/String;)V

    const-string v1, "Description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setDescription(Ljava/lang/String;)V

    const-string v1, "DescriptionType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setDescriptionType(Ljava/lang/String;)V

    const-string v1, "SummaryDescription"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setSummaryDescription(Ljava/lang/String;)V

    const-string v1, "OneUiVersion"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setOneUiVersion(Ljava/lang/String;)V

    const-string v1, "OneUiType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setOneUiType(Ljava/lang/String;)V

    const-string v1, "AndroidVersion"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setAndroidVersion(Ljava/lang/String;)V

    const-string v1, "ResultCode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setResultCode(Ljava/lang/String;)V

    const-string v1, "DeltaSize"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setDeltaSize(J)V

    const-string v1, "SecurityPatchLevel"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->setSecurityPatchLevel(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createEntityFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;->createEntityFrom(Landroid/database/Cursor;)Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public deleteEmptyUpdateHistoryInfo()I
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UpdateHistory"

    const-string v2, "Date=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_15

    move-result v0

    :goto_14
    return v0

    :catch_15
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    goto :goto_14
.end method

.method public getColumnNameForId()Ljava/lang/String;
    .registers 2

    const-string v0, "rowid"

    return-object v0
.end method

.method public getLastSuccessUpdateHistoryInfo()Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;->getLastSuccessUpdateHistoryInfos(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;-><init>()V

    :goto_10
    return-object v0

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    goto :goto_10
.end method

.method public getLastSuccessUpdateHistoryInfos(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    const-string v2, "com.wssyncmldm:all_columns"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;-><init>(Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "ResultCode=?"

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;->where(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "200"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;->whereArgs([Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    move-result-object v0

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getOrderBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;->orderBy(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;->limit(I)Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;->execute()Landroid/database/Cursor;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_46

    move-result-object v2

    :goto_31
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;->createEntityFrom(Landroid/database/Cursor;)Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_3f

    goto :goto_31

    :catchall_3f
    move-exception v0

    if-eqz v2, :cond_45

    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_4f

    :cond_45
    :goto_45
    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_4a
    return-object v1

    :cond_4b
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4a

    :catchall_4f
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_53} :catch_46

    goto :goto_45
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "UpdateHistory"

    return-object v0
.end method
