.class public interface abstract Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseInterface;
.super Ljava/lang/Object;


# static fields
.field public static final COLUMNS:[Ljava/lang/String;

.field public static final COLUMN_PERIOD:Ljava/lang/String; = "period"

.field public static final COLUMN_PERIOD_UNIT:Ljava/lang/String; = "periodUnit"

.field public static final COLUMN_RANGE:Ljava/lang/String; = "range"

.field public static final COLUMN_TIME:Ljava/lang/String; = "time"

.field public static final COLUMN_URL:Ljava/lang/String; = "url"

.field public static final CREATE_POLLING_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS polling(_id INTEGER PRIMARY KEY,url TEXT,periodUnit TEXT,period TEXT,time TEXT,range TEXT)"

.field public static final DATABASE_NAME:Ljava/lang/String; = "fota.db"

.field public static final DATABASE_TABLE_POLLING:Ljava/lang/String; = "polling"

.field public static final DATABASE_VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "periodUnit"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "period"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "range"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/polling/PollingDatabaseInterface;->COLUMNS:[Ljava/lang/String;

    return-void
.end method
