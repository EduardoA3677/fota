.class public Lcom/idm/fotaagent/database/sqlite/database/provider/IDMDatabaseContentProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final HISTORY_DB_TABLE:I = 0x1

.field private static final HOTSPOT_DB_TABLE:I = 0x2

.field private static final URI:Ljava/lang/String; = "com.wssyncmldm.ContentProvider"

.field private static final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/provider/IDMDatabaseContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.wssyncmldm.ContentProvider"

    const-string v2, "updatehistory"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.wssyncmldm.ContentProvider"

    const-string v2, "hotspot"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->enableLog()V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_d} :catch_63

    move-result-object v1

    if-eqz v1, :cond_56

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/provider/IDMDatabaseContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_42

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getCPService()Lcom/idm/fotaagent/database/sqlite/database/provider/CPService;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/fotaagent/database/sqlite/database/provider/CPService;->query()Landroid/database/Cursor;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    const-string v0, "URI is wrong"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "query - Not implemented yet : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v2, "UpdateHistory"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_24

    :cond_56
    const-string v0, "Database doesn\'t exist"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Database doesn\'t exist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_63
    move-exception v0

    const-string v0, "Database can\'t be opened"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database can\'t be opened"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-nez p2, :cond_e

    const-string v1, "values is null"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_d
    return v0

    :cond_e
    sget-object v1, Lcom/idm/fotaagent/database/sqlite/database/provider/IDMDatabaseContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const-string v1, "URI is wrong"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getCPService()Lcom/idm/fotaagent/database/sqlite/database/provider/CPService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/idm/fotaagent/database/sqlite/database/provider/CPService;->update(Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_d
.end method
