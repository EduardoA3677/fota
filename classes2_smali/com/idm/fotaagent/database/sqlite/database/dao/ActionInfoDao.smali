.class public Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;
.super Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/idm/fotaagent/database/sqlite/database/dao/Dao",
        "<",
        "Lcom/idm/service/actioninfo/IDMActionInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final DOWNLOAD_FUMO_STATUSES:[I

.field public static final FILE_PROTOCOL:Ljava/lang/String; = "file://"

.field public static final IDM_DB_ACTIONINFO:Ljava/lang/String; = "actioninfo"

.field public static final IDM_DB_ACTIONINFO_ALERTCOMMANDNODE:Ljava/lang/String; = "alertCommandNode"

.field public static final IDM_DB_ACTIONINFO_APPID:Ljava/lang/String; = "appId"

.field public static final IDM_DB_ACTIONINFO_AUTOINSTALL_BY_SCHEDULEDOWNLOAD:Ljava/lang/String; = "postponedownloadautoinstall"

.field public static final IDM_DB_ACTIONINFO_COMMAND:Ljava/lang/String; = "command"

.field public static final IDM_DB_ACTIONINFO_CORRELATOR:Ljava/lang/String; = "correlator"

.field public static final IDM_DB_ACTIONINFO_CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS actioninfo (_id TEXT PRIMARY KEY,inittype INTEGER,serverId TEXT,sessionid TEXT,notiId INTEGER,appId INTEGER,command INTEGER,alertCommandNode TEXT,downloadpath TEXT,downloadDescriptorUrl TEXT,objectUrl TEXT,notifyurl TEXT,downloadReportCode INTEGER,objectsize TEXT,downloadType TEXT,reportUrl TEXT,correlator TEXT,pushuimode INTEGER,deltaindex INTEGER,inituimode INTEGER,description TEXT,isupdatereportingsession INTEGER,dmresultcode TEXT,reusmestate INTEGER,dltotalretrycount INTEGER,dmtotalretrycount INTEGER,dlcurrentretrycount INTEGER,currentdownloadmode INTEGER,notificationdmstartstate INTEGER,sucancel INTEGER,postponedownloadautoinstall INTEGER,installtypeuri TEXT,fumostatus INTEGER);"

.field public static final IDM_DB_ACTIONINFO_CURRENTDOWNLOADMODE:Ljava/lang/String; = "currentdownloadmode"

.field public static final IDM_DB_ACTIONINFO_DELTAINDEX:Ljava/lang/String; = "deltaindex"

.field public static final IDM_DB_ACTIONINFO_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final IDM_DB_ACTIONINFO_DLCURRENTRETRYCOUNT:Ljava/lang/String; = "dlcurrentretrycount"

.field public static final IDM_DB_ACTIONINFO_DLNOTIFYDOWNLOADREPORTCODE:Ljava/lang/String; = "downloadReportCode"

.field public static final IDM_DB_ACTIONINFO_DLTOTALRETRYCOUNT:Ljava/lang/String; = "dltotalretrycount"

.field public static final IDM_DB_ACTIONINFO_DMRESULTCODE:Ljava/lang/String; = "dmresultcode"

.field public static final IDM_DB_ACTIONINFO_DMTOTALRETRYCOUNT:Ljava/lang/String; = "dmtotalretrycount"

.field public static final IDM_DB_ACTIONINFO_DOWNLOADDESCRIPORURL:Ljava/lang/String; = "downloadDescriptorUrl"

.field public static final IDM_DB_ACTIONINFO_DOWNLOADPATH:Ljava/lang/String; = "downloadpath"

.field public static final IDM_DB_ACTIONINFO_DOWNLOADTYPE:Ljava/lang/String; = "downloadType"

.field public static final IDM_DB_ACTIONINFO_FUMOSTATUS:Ljava/lang/String; = "fumostatus"

.field public static final IDM_DB_ACTIONINFO_ID:Ljava/lang/String; = "_id"

.field public static final IDM_DB_ACTIONINFO_INITUIMODE:Ljava/lang/String; = "inituimode"

.field public static final IDM_DB_ACTIONINFO_INITYPE:Ljava/lang/String; = "inittype"

.field public static final IDM_DB_ACTIONINFO_INSTALLTYPEURI:Ljava/lang/String; = "installtypeuri"

.field public static final IDM_DB_ACTIONINFO_INSTALL_NOTIFY_URI:Ljava/lang/String; = "notifyurl"

.field public static final IDM_DB_ACTIONINFO_ISCONTINUOUSUPDATESESSION:Ljava/lang/String; = "isupdatereportingsession"

.field private static final IDM_DB_ACTIONINFO_NOTIFICATIONDMSTARTSTATE:Ljava/lang/String; = "notificationdmstartstate"

.field private static final IDM_DB_ACTIONINFO_NOTIID:Ljava/lang/String; = "notiId"

.field public static final IDM_DB_ACTIONINFO_OBJECTSIZE:Ljava/lang/String; = "objectsize"

.field public static final IDM_DB_ACTIONINFO_OBJECTURL:Ljava/lang/String; = "objectUrl"

.field public static final IDM_DB_ACTIONINFO_PUSHUIMODE:Ljava/lang/String; = "pushuimode"

.field public static final IDM_DB_ACTIONINFO_REPORTURL:Ljava/lang/String; = "reportUrl"

.field private static final IDM_DB_ACTIONINFO_RESUMESTATE:Ljava/lang/String; = "reusmestate"

.field public static final IDM_DB_ACTIONINFO_SERVERID:Ljava/lang/String; = "serverId"

.field public static final IDM_DB_ACTIONINFO_SESSIONID:Ljava/lang/String; = "sessionid"

.field public static final IDM_DB_ACTIONINFO_SUCANCEL:Ljava/lang/String; = "sucancel"

.field static final REPORT_FUMO_STATUSES:[I


# instance fields
.field private final securityAESCrypt:Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

.field private taskId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->DOWNLOAD_FUMO_STATUSES:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->REPORT_FUMO_STATUSES:[I

    return-void

    nop

    :array_12
    .array-data 4
        0xc8
        0x1e
        0xf2
    .end array-data

    :array_1c
    .array-data 4
        0x41
        0x50
        0x64
        0xf1
        0xe6
        0xf0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p2, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->taskId:Ljava/lang/String;

    new-instance v0, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->securityAESCrypt:Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method private getTaskId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->taskId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/a;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/a;-><init>(Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs isFumoStatusIn([I)Z
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v2

    array-length v3, p1

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_e

    aget v4, p1, v1

    if-ne v2, v4, :cond_f

    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
.end method


# virtual methods
.method public createContValuesFrom(Lcom/idm/service/actioninfo/IDMActionInfo;)Landroid/content/ContentValues;
    .registers 7

    new-instance v0, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;-><init>()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_id"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inittype"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInitType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "serverId"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sessionid"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "command"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCommand()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "alertCommandNode"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetAlertCommandNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "downloadpath"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "downloadDescriptorUrl"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadDescriptorUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "objectUrl"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetObjectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notifyurl"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetNotifyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "downloadReportCode"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlNotifyDownloadReportCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "objectsize"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetObjectSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "downloadType"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDownloadType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reportUrl"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetReportUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "correlator"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetCorrelator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deltaindex"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDeltaIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "inituimode"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInitUiMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "pushuimode"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetPushUiMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "description"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isupdatereportingsession"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetIsContinuousUpdateSession()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "dmresultcode"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dltotalretrycount"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlTotalRetryCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "dmtotalretrycount"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDmTotalRetryCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "dlcurrentretrycount"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetDlCurrentRetryCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "sucancel"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSuCancel()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fumostatus"

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetFumoStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public bridge synthetic createContValuesFrom(Ljava/lang/Object;)Landroid/content/ContentValues;
    .registers 3

    check-cast p1, Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->createContValuesFrom(Lcom/idm/service/actioninfo/IDMActionInfo;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public createEntityFrom(Landroid/database/Cursor;)Lcom/idm/service/actioninfo/IDMActionInfo;
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;-><init>()V

    new-instance v1, Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-direct {v1}, Lcom/idm/service/actioninfo/IDMActionInfo;-><init>()V

    const-string v2, "inittype"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetInitType(I)V

    const-string v2, "serverId"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetServerId(Ljava/lang/String;)V

    const-string v2, "sessionid"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetSessionId(Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAppId(I)V

    const-string v2, "command"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCommand(I)V

    const-string v2, "alertCommandNode"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetAlertCommandNode(Ljava/lang/String;)V

    const-string v2, "downloadpath"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDownloadPath(Ljava/lang/String;)V

    const-string v2, "downloadDescriptorUrl"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmDecryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDownloadDescriptorUrl(Ljava/lang/String;)V

    const-string v2, "objectUrl"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmDecryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetObjectUrl(Ljava/lang/String;)V

    const-string v2, "notifyurl"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmDecryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetNotifyUrl(Ljava/lang/String;)V

    const-string v0, "downloadReportCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlNotifyDownloadReportCode(I)V

    const-string v0, "objectsize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetObjectSize(J)V

    const-string v0, "downloadType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDownloadType(Ljava/lang/String;)V

    const-string v0, "reportUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetReportUrl(Ljava/lang/String;)V

    const-string v0, "correlator"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetCorrelator(Ljava/lang/String;)V

    const-string v0, "pushuimode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetPushUiMode(I)V

    const-string v0, "deltaindex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDeltaIndex(I)V

    const-string v0, "inituimode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetInitUiMode(I)V

    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDescription(Ljava/lang/String;)V

    const-string v0, "isupdatereportingsession"

    invoke-static {p1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetIsContinuousUpdateSession(Z)V

    const-string v0, "dmresultcode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDmResultCode(Ljava/lang/String;)V

    const-string v0, "dltotalretrycount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlTotalRetryCount(I)V

    const-string v0, "dmtotalretrycount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDmTotalRetryCount(I)V

    const-string v0, "dlcurrentretrycount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetDlCurrentRetryCount(I)V

    const-string v0, "sucancel"

    invoke-static {p1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetSuCancel(Z)V

    const-string v0, "fumostatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetFumoStatus(I)V

    return-object v1
.end method

.method public bridge synthetic createEntityFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->createEntityFrom(Landroid/database/Cursor;)Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getActionInfo()Lcom/idm/service/actioninfo/IDMActionInfo;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    return-object v0
.end method

.method public getAllTaskIds()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    const-string v2, "sessionid"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;-><init>(Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;->execute()Landroid/database/Cursor;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_29

    move-result-object v2

    :goto_13
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_22

    goto :goto_13

    :catchall_22
    move-exception v0

    if-eqz v2, :cond_28

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_32

    :cond_28
    :goto_28
    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2d
    return-object v1

    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2d

    :catchall_32
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_29

    goto :goto_28
.end method

.method public getColumnNameForId()Ljava/lang/String;
    .registers 2

    const-string v0, "_id"

    return-object v0
.end method

.method public getDeltaIndex()I
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deltaindex"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDlCurrentRetryCount()I
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dlcurrentretrycount"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDlReportCode()I
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadReportCode"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDlTotalRetryCount()I
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dltotalretrycount"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDmResultCode()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmresultcode"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadpath"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadType()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadType"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFumoStatus()I
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fumostatus"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Fumo Status in DB = "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    return v0
.end method

.method public getInitType()I
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inittype"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "getInitType() : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    return v0
.end method

.method public getIsContinuousUpdateSession()Z
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isupdatereportingsession"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetIsContinuousUpdateSession : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return v0
.end method

.method public getObjectSize()J
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "objectsize"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectUrl()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->securityAESCrypt:Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "objectUrl"

    invoke-virtual {p0, v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->securityAESCrypt:Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    invoke-virtual {v2}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmDecryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushUiMode()I
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pushuimode"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "getPushUiMode : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    return v0
.end method

.method public getServerId()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverId"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;

    const-string v1, "sessionid"

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;-><init>(Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/b;

    invoke-direct {v1, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/b;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getValue(Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Query;Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Getter;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSuCancel()Z
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sucancel"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "actioninfo"

    return-object v0
.end method

.method public getUiMode()I
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inituimode"

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "getUiMode : "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    return v0
.end method

.method public isDownloadFumoStatus()Z
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->DOWNLOAD_FUMO_STATUSES:[I

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isFumoStatusIn([I)Z

    move-result v0

    return v0
.end method

.method public isReportFumoStatus()Z
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->REPORT_FUMO_STATUSES:[I

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isFumoStatusIn([I)Z

    move-result v0

    return v0
.end method

.method public isTriggeredBySideload()Z
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "download via local file"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public isUpdatingFumoStatus()Z
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3c

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isFumoStatusIn([I)Z

    move-result v0

    return v0
.end method

.method public setAppId(I)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public setCommand(I)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public setCorrelator(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "correlator"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDeltaIndex(I)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deltaindex"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDlCurrentRetryCount(I)V
    .registers 4

    const-string v0, "setDlCurrentRetryCount : "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dlcurrentretrycount"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public setDlReportCode(I)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadReportCode"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public setDlTotalRetryCount(I)V
    .registers 4

    const-string v0, "setDlTotalRetryCount : "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dltotalretrycount"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public setDmResultCode(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmresultcode"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDmTotalRetryCount(I)V
    .registers 4

    const-string v0, "setDmTotalRetryCount : "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmtotalretrycount"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public setDownloadDescriptorUrl(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->securityAESCrypt:Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    const-string v2, "downloadDescriptorUrl"

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadpath"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/DownloadPathSQLWriteFailException;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/fumo/exception/insufficientmemory/DownloadPathSQLWriteFailException;-><init>()V

    throw v0
.end method

.method public setDownloadType(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadType"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFumoStatus(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getActionInfo()Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionInfo is null - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_17
    return-void

    :cond_18
    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetFumoStatus()I

    move-result v1

    if-ne v1, p1, :cond_24

    const-string v0, "Same fumoStatus. Do not save. - "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSuCancel()Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v0, 0xf0

    if-ne v1, v0, :cond_47

    if-eqz p1, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuCancel running. FumoStatus ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] Do not save."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_17

    :cond_47
    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fumostatus"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FumoStatus save ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public setInstallNotifyURI(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->securityAESCrypt:Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    const-string v2, "notifyurl"

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIsContinuousUpdateSession(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isupdatereportingsession"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public setObjectSize(J)V
    .registers 6

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "objectsize"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;J)I

    return-void
.end method

.method public setObjectUrl(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->securityAESCrypt:Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    const-string v2, "objectUrl"

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->idmGetCryptionkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setReportUrl(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reportUrl"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSuCancel(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sucancel"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;Z)I

    return-void
.end method

.method public setUiMode(I)V
    .registers 4

    const-string v0, "setUiMode : "

    invoke-static {v0, p1}, LA3/f;->t(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inituimode"

    invoke-virtual {p0, v0, v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->update(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method
