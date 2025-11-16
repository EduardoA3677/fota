.class public Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;
.super Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/idm/fotaagent/database/sqlite/database/dao/Dao",
        "<",
        "Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final IDM_DB_SCHEDULEINFO:Ljava/lang/String; = "scheduleinfo"

.field public static final IDM_DB_SCHEDULEINFO_CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS scheduleinfo (_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER,data BLOB);"

.field static final IDM_DB_SCHEDULEINFO_DATA:Ljava/lang/String; = "data"

.field static final IDM_DB_SCHEDULEINFO_ID:Ljava/lang/String; = "_id"

.field static final IDM_DB_SCHEDULEINFO_TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;-><init>()V

    return-void
.end method


# virtual methods
.method public createContValuesFrom(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Landroid/content/ContentValues;
    .registers 7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p1, v1, v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "type"

    invoke-virtual {p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmGetSchedulerInitType()Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_2b
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public bridge synthetic createContValuesFrom(Ljava/lang/Object;)Landroid/content/ContentValues;
    .registers 3

    check-cast p1, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;->createContValuesFrom(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public createEntityFrom(Landroid/database/Cursor;)Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;
    .registers 8

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-wide/16 v2, -0x1

    :try_start_6
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->idmSetIndex(J)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_32
    .catchall {:try_start_6 .. :try_end_2e} :catchall_59

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catch_32
    move-exception v0

    :try_start_33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to get schedulerInfo -> delete the row(rowId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") at DB: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->deleteEntity(J)I

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_59
    .catchall {:try_start_33 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public bridge synthetic createEntityFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ScheduleInfoDao;->createEntityFrom(Landroid/database/Cursor;)Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNameForId()Ljava/lang/String;
    .registers 2

    const-string v0, "_id"

    return-object v0
.end method

.method public getFirstEntity()Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    const-string v1, "_id"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;-><init>(Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "_id asc"

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;->orderBy(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity(Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    return-object v0
.end method

.method public getOrderBy()Ljava/lang/String;
    .registers 2

    const-string v0, "_id desc"

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "scheduleinfo"

    return-object v0
.end method
