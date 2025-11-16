.class Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private existsRow()Z
    .registers 9

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "polling"

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseInterface;->COLUMNS:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_28

    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1e

    move-result v0

    if-lez v0, :cond_28

    const/4 v0, 0x1

    :goto_18
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1d
    return v0

    :catchall_1e
    move-exception v0

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    :goto_22
    throw v0

    :catchall_23
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_28
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static get()Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->INSTANCE:Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;

    return-object v0
.end method

.method private get(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->existsRow()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->insertDefaultValues()V

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "polling"

    sget-object v2, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseInterface;->COLUMNS:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_32

    move-result-object v1

    :try_start_18
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/cipher/AESCrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_2b

    move-result-object v0

    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_32

    :goto_2a
    return-object v0

    :catchall_2b
    move-exception v0

    if-eqz v1, :cond_31

    :try_start_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_39

    :cond_31
    :goto_31
    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_2a

    :catchall_39
    move-exception v1

    :try_start_3a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_32

    goto :goto_31
.end method

.method private insertDefaultValues()V
    .registers 5

    const-string v0, "insert default values"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "url"

    const-string v2, "1z/usphk+uHxc0NgkUBhThyrO3iJ9aVJF23FO3jVgEE8GiDuTJZxTFEwlZ9txjZE"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "periodUnit"

    const-string v2, "nF5qyzsnnU84rxggy8DgfA=="

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "period"

    const-string v2, "jOOHbwbKF/Rb2ZAkYB/9HA=="

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    const-string v2, "U3DHKmplT0jyou3pduS9PA=="

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "range"

    const-string v2, "aK1TV5yO2VRaS0e54ybcbg=="

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2d
    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "polling"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_35} :catch_36

    :goto_35
    return-void

    :catch_36
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_35
.end method

.method private set(Landroid/content/ContentValues;)V
    .registers 6

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->existsRow()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->insertDefaultValues()V

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "polling"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_12
.end method


# virtual methods
.method public getPeriod()I
    .registers 3

    const-string v0, "period"

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/GeneralUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPeriodUnit()Ljava/lang/String;
    .registers 3

    const-string v0, "periodUnit"

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "PeriodUnit is empty, return default unit"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const-string v0, "day"

    :cond_13
    return-object v0
.end method

.method public getRange()I
    .registers 3

    const-string v0, "range"

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/GeneralUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTime()I
    .registers 3

    const-string v0, "time"

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/idm/fotaagent/utils/GeneralUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    const-string v0, "url"

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "url is empty, return default url"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const-string v0, "https://fota-cloud-dn.ospserver.net/firmware/"

    :cond_13
    return-object v0
.end method

.method public setPollingPeriodInfo(Ljava/lang/String;III)V
    .registers 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "periodUnit"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/cipher/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "period"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/cipher/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/cipher/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "range"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/cipher/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->set(Landroid/content/ContentValues;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "url"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/cipher/AESCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingInfoDao;->set(Landroid/content/ContentValues;)V

    return-void
.end method
