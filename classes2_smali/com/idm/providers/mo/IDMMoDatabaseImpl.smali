.class public Lcom/idm/providers/mo/IDMMoDatabaseImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/providers/mo/IDMMoDatabaseAdapter;
.implements Lcom/idm/providers/mo/IDMMoInterface;
.implements Lcom/idm/providers/mo/IDMMoDatabaseConstants;
.implements Lcom/idm/core/syncml/Constants;


# static fields
.field private static instance:Lcom/idm/providers/mo/IDMMoDatabaseImpl;

.field private static final projectionNodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final xFumoNodeProjectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final xnodeProjectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

.field private databaseOpenCnt:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->projectionNodeMap:Ljava/util/HashMap;

    const-string v1, "path"

    const-string v2, "path"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "acl"

    const-string v2, "acl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scope"

    const-string v2, "scope"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "format"

    const-string v2, "format"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "depth"

    const-string v2, "depth"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    const-string v2, "value"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "largeobjsize"

    const-string v2, "largeobjsize"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->xnodeProjectionMap:Ljava/util/HashMap;

    const-string v1, "server_id"

    const-string v2, "server_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xdmacc"

    const-string v2, "xdmacc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xcon"

    const-string v2, "xcon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xaddr"

    const-string v2, "xaddr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xport"

    const-string v2, "xport"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xclientaddr"

    const-string v2, "xclientaddr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xserveraddr"

    const-string v2, "xserveraddr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xfumo"

    const-string v2, "xfumo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->xFumoNodeProjectionMap:Ljava/util/HashMap;

    const-string v1, "server_id"

    const-string v2, "server_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "xfumo"

    const-string v2, "xfumo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseOpenCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    return-void
.end method

.method private IDMMoNodeDBQueryImplicit(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    const/4 v5, 0x0

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v1, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->projectionNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v7, "depth ASC"

    :goto_29
    const-string v1, "PRAGMA case_sensitive_like = true"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_38
    move-object v7, p6

    goto :goto_29
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseImpl;
    .registers 2

    invoke-static {p0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->lambda$getInstance$0(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseImpl;
    .registers 5

    const-class v1, Lcom/idm/providers/mo/IDMMoDatabaseImpl;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->instance:Lcom/idm/providers/mo/IDMMoDatabaseImpl;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LE2/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;
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

.method private idmGetDecryptData(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;
    .registers 7

    new-instance v0, Lcom/idm/core/security/IDMSecurityAESCrypt;

    invoke-direct {v0}, Lcom/idm/core/security/IDMSecurityAESCrypt;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmIsEncryptBase64DataNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "value"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetSecurityKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmDecryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    invoke-direct {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmIsEncryptBlobDataNode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "value"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetSecurityKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmDecryptor([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_37
    const-string v0, "value"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method private idmIsEncryptBase64DataNode(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "/Addr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "./DMAcc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    :goto_17
    return v0

    :cond_18
    const-string v1, "/PkgURL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_2e
    const/4 v0, 0x0

    goto :goto_17

    :cond_30
    new-instance v0, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmIsEncryptBlobDataNode(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "./DevInfo/DevId"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    const-string v1, "/AAuthName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "/AAuthSecret"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "/ServerID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_28
    const-string v1, "./DMAcc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_30
    const/4 v0, 0x0

    goto :goto_f

    :cond_32
    new-instance v0, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoExtractXnodeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/idm/providers/mo/IDMMoXnodeInfo;)V
    .registers 7

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const-string v0, "/ServerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "/ServerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoXnodeSetServerID(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxDMAcc(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    invoke-virtual {p3}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "/AppAddr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17b

    const-string v0, "/AppAddr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxDMAcc(Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void

    :cond_3b
    const-string v0, "/ConRef"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p3}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxConRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "/ConRef"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxConRef(Ljava/lang/String;)V

    goto :goto_1b

    :cond_65
    const-string v0, "/AppAddr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_97

    const-string v0, "/Addr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p3}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_97

    const-string v0, "/Addr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxAddr(Ljava/lang/String;)V

    goto :goto_1b

    :cond_97
    const-string v0, "/AppAddr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ca

    const-string v0, "/PortNbr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual {p3}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_ca

    const-string v0, "/PortNbr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxPort(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_ca
    const-string v0, "/AAuthLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_100

    const-string v0, "/AAuthLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLCRED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxClientAuth(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_f3
    const-string v1, "SRVCRED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxServerAuth(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_100
    const-string v0, "/AAuthType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15a

    const-string v0, "/AAuthType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxClientAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13b

    const-string v1, "client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_136

    const-string v1, "Client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13b

    :cond_136
    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxClientAuth(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_13b
    invoke-virtual {p3}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxServerAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_155

    const-string v1, "Server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_155
    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxServerAuth(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_15a
    const-string v0, "/PkgName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p3}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "/PkgName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxFumo(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_17b
    const-string v0, "/AppAuth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "/AppAuth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxDMAcc(Ljava/lang/String;)V

    goto/16 :goto_3a
.end method

.method private idmMoGetNodeInfoListFindServerID(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/providers/mo/IDMMoNodeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/ServerID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method private idmMoInsertParent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parentPath : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBInsertInterior(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "path = \'null\'"

    invoke-direct {p0, p1, p3, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoIsExistRows(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_17
.end method

.method private idmMoIsExistRows(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_32

    move-result-object v0

    :try_start_1b
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_2b

    move-result v1

    if-lez v1, :cond_26

    :try_start_21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_32

    :goto_29
    const/4 v0, 0x0

    goto :goto_25

    :catchall_2b
    move-exception v1

    if-eqz v0, :cond_31

    :try_start_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_37

    :cond_31
    :goto_31
    :try_start_31
    throw v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_29

    :catchall_37
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_32

    goto :goto_31
.end method

.method private idmMoIsVerifyMoDBTable(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1c
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2c

    move-result v1

    if-lez v1, :cond_27

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_26

    :catchall_2c
    move-exception v1

    if-eqz v0, :cond_32

    :try_start_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    :cond_32
    :goto_32
    throw v1

    :catchall_33
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_38
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoIsXnodeInfo(Lcom/idm/providers/mo/IDMMoXnodeInfo;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_46

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxConRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_46

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_46

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_46

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxClientAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_46

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxServerAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_46

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4f

    :cond_46
    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_4e
    return v0

    :cond_4f
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method private idmMoNodeDBDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyPermanent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Delete=*"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyAccess(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRAGMA case_sensitive_like = true"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete row count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return v0
.end method

.method private idmMoNodeDBInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Z)J
    .registers 9

    const-string v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyPath(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_22

    invoke-direct {p0, p1, v0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-direct {p0, p3, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyContentValues(Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v0, "\'null\'"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_26

    return-wide v0

    :cond_22
    invoke-direct {p0, p1, v0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyInsertImplicit(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Failed to insert row into null"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentValues is not contain path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoNodeDBInsertInterior(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acl"

    const-string v2, "Get=*&Add=*&Replace=*&Delete=*"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "format"

    const-string v2, "node"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_30
    invoke-direct {p0, v0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyContentValues(Landroid/content/ContentValues;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert rowId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5c} :catch_66

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_64

    const/4 v0, 0x1

    :goto_63
    return v0

    :cond_64
    const/4 v0, 0x0

    goto :goto_63

    :catch_66
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private idmMoNodeDBQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    const/4 v5, 0x0

    const-string v0, "Get=*"

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyAccess(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v1, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->projectionNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v7, "depth ASC"

    :goto_2e
    const-string v1, "PRAGMA case_sensitive_like = true"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3d
    move-object v7, p6

    goto :goto_2e
.end method

.method private idmMoNodeDBUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    const-string v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyPath(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Replace=*"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyAccess(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\'null\'"

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentValues is not contain path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoNodeDBUpdateImplicit(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    const-string v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyPath(Landroid/content/ContentValues;)Ljava/lang/String;

    const-string v0, "\'null\'"

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentValues is not contain path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoValidNodeValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "/AppAddr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "/AddrType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "/Addr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    return-void

    :cond_25
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionWrongValue;

    const-string v1, "wrong url = null"

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMMoExceptionWrongValue;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoVerifyAccess(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v3, 0x0

    const-string v0, "LIKE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "LIKE"

    const-string v1, "="

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_19
    const-string v0, "OR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "OR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT acl FROM \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_48
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_66

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_60
    :try_start_60
    new-instance v2, Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied;

    invoke-direct {v2, v0}, Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    if-eqz v1, :cond_6c

    :try_start_69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_73

    :cond_6c
    :goto_6c
    throw v0

    :cond_6d
    :try_start_6d
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    invoke-direct {v0, p3}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_66

    :catchall_73
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6c
.end method

.method private idmMoVerifyContentValues(Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 6

    const-string v0, "acl"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "acl"

    const-string v1, "Get=*&Add=*&Replace=*&Delete=*"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "scope"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "scope"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21
    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v0, "depth"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "depth"

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_51
    return-void
.end method

.method private idmMoVerifyInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT acl FROM \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "path = \'null\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_b2

    move-result v0

    if-gtz v0, :cond_9e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parentPath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT acl FROM \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_6f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_7c

    invoke-direct {p0, p1, v0, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoInsertParent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_92

    :cond_78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7c
    :try_start_7c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Add=*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_78

    new-instance v2, Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied;

    invoke-direct {v2, v0}, Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_92
    .catchall {:try_start_7c .. :try_end_92} :catchall_92

    :catchall_92
    move-exception v0

    if-eqz v1, :cond_98

    :try_start_95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    :cond_98
    :goto_98
    throw v0

    :catchall_99
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_98

    :cond_9e
    :try_start_9e
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b2
    .catchall {:try_start_9e .. :try_end_b2} :catchall_b2

    :catchall_b2
    move-exception v0

    if-eqz v1, :cond_b8

    :try_start_b5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    :cond_b8
    :goto_b8
    throw v0

    :catchall_b9
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b8
.end method

.method private idmMoVerifyInsertImplicit(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT acl FROM \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "path = \'null\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_7a

    move-result v0

    if-gtz v0, :cond_66

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT acl FROM \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "path = \'null\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_4d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_56

    invoke-direct {p0, p1, v0, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoInsertParent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_5a

    :cond_56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_5a
    move-exception v0

    if-eqz v1, :cond_60

    :try_start_5d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    :cond_60
    :goto_60
    throw v0

    :catchall_61
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_60

    :cond_66
    :try_start_66
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catchall {:try_start_66 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v0

    if-eqz v1, :cond_80

    :try_start_7d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    :cond_80
    :goto_80
    throw v0

    :catchall_81
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_80
.end method

.method private idmMoVerifyPath(Landroid/content/ContentValues;)Ljava/lang/String;
    .registers 5

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path does not start .(point)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoVerifyPermanent(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "LIKE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "LIKE"

    const-string v1, "="

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT scope FROM \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_4e

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_48

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_48
    :try_start_48
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotAllow;

    invoke-direct {v0}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotAllow;-><init>()V

    throw v0
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v0

    if-eqz v1, :cond_54

    :try_start_51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5b

    :cond_54
    :goto_54
    throw v0

    :cond_55
    :try_start_55
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    invoke-direct {v0, p3}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_4e

    :catchall_5b
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_54
.end method

.method private idmMoVerifyXFumoNodeContentValues(Landroid/content/ContentValues;)V
    .registers 4

    const-string v0, "server_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "xfumo"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "XFUMO is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serverid is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoVerifyXnodeContentValues(Landroid/content/ContentValues;)V
    .registers 4

    const-string v0, "server_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "xdmacc"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "xaddr"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "xclientaddr"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "xserveraddr"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "xfumo"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    return-void

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xfumo is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xserveraddr is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xclientaddr is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xaddr is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xdmacc is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serverid is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoVerifyXnodeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT server_id FROM \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "server_id = \'null\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_3b

    move-result v0

    if-gtz v0, :cond_27

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :cond_27
    :try_start_27
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "path : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v0

    if-eqz v1, :cond_41

    :try_start_3e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    :cond_41
    :goto_41
    throw v0

    :catchall_42
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_41
.end method

.method private idmMoxFumoNodeDBInsert(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .registers 7

    const-string v0, "server_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyXFumoNodeContentValues(Landroid/content/ContentValues;)V

    const-string v1, "xfumo"

    const-string v0, "server_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyXnodeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xfumo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert rowId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-wide v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentValues is not contain serverid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoxFumoNodeDBQuery(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    const/4 v5, 0x0

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "xfumo"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v1, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->xFumoNodeProjectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private idmMoxNodeDBDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    const-string v0, "\'null\'"

    invoke-virtual {p1, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete row count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return v0
.end method

.method private idmMoxNodeDBInsert(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .registers 7

    const-string v0, "server_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyXnodeContentValues(Landroid/content/ContentValues;)V

    const-string v1, "xnode"

    const-string v0, "server_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyXnodeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xnode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert rowId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return-wide v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentValues is not contain serverid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmMoxNodeDBQuery(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    const/4 v5, 0x0

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v1, "xnode"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    sget-object v1, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->xnodeProjectionMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private idmMoxNodeDBUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 9

    const-string v0, "server_id"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "\'null\'"

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    return v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentValues is not contain serverid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmSetEncryptData(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V
    .registers 8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-direct {p0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmIsEncryptBase64DataNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "value"

    new-instance v1, Lcom/idm/core/security/IDMSecurityAESCrypt;

    invoke-direct {v1}, Lcom/idm/core/security/IDMSecurityAESCrypt;-><init>()V

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetSecurityKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptorStrBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-void

    :cond_1f
    invoke-direct {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmIsEncryptBlobDataNode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "value"

    new-instance v1, Lcom/idm/core/security/IDMSecurityAESCrypt;

    invoke-direct {v1}, Lcom/idm/core/security/IDMSecurityAESCrypt;-><init>()V

    invoke-static {}, Lcom/idm/adapter/logmanager/IDMDebug;->idmGetSecurityKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lcom/idm/core/security/IDMSecurityAESCrypt;->idmEncryptor(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1e

    :cond_38
    const-string v0, "value"

    invoke-virtual {p3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3e
    const-string v0, "value"

    invoke-virtual {p3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e
.end method

.method private static synthetic lambda$getInstance$0(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseImpl;
    .registers 2

    new-instance v0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;

    invoke-direct {v0, p0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->instance:Lcom/idm/providers/mo/IDMMoDatabaseImpl;

    return-object v0
.end method


# virtual methods
.method public idmChangeServerIdProfileTable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "./DMAcc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "./DMAcc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' set path = replace(path,\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_53

    monitor-exit p0

    return-void

    :cond_4b
    :try_start_4b
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_53
    move-exception v0

    monitor-exit p0
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_53

    throw v0
.end method

.method public idmChangeServerIdProfileTableName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alter table \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' rename to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_23
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public idmChangeServerIdXFumoTable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update xfumo set server_id = replace(server_id,\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2d

    monitor-exit p0

    return-void

    :cond_25
    :try_start_25
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2d
    move-exception v0

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public idmChangeServerIdXNodeName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' set name = replace(name,\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_35

    monitor-exit p0

    return-void

    :cond_2d
    :try_start_2d
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_35
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_35

    throw v0
.end method

.method public idmChangeServerIdXnodeTable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update xnode set server_id = replace(server_id,\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update xnode set xdmacc = replace(xdmacc,\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_4d

    monitor-exit p0

    return-void

    :cond_45
    :try_start_45
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4d
    move-exception v0

    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_4d

    throw v0
.end method

.method public idmIsSameDBTable(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select DISTINCT tbl_name from sqlite_master where tbl_name = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' COLLATE NOCASE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1c
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2c

    move-result v1

    if-lez v1, :cond_27

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_26

    :catchall_2c
    move-exception v1

    if-eqz v0, :cond_32

    :try_start_2f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    :cond_32
    :goto_32
    throw v1

    :catchall_33
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_38
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public idmMoDatabaseBeginTransaction()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0
.end method

.method public idmMoDatabaseClose()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseOpenCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "database close"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public idmMoDatabaseCreate(Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-virtual {v1, p1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseCreate(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    move-result v0

    monitor-exit p0

    return v0

    :cond_d
    :try_start_d
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    throw v0
.end method

.method public idmMoDatabaseCreate(Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-virtual {v1, p1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseCreate(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    move-result v0

    monitor-exit p0

    return v0

    :cond_d
    :try_start_d
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    throw v0
.end method

.method public idmMoDatabaseDelete(Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-virtual {v1, p1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseDelete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    move-result v0

    monitor-exit p0

    return v0

    :cond_d
    :try_start_d
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    throw v0
.end method

.method public idmMoDatabaseDelete(Ljava/util/ArrayList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-virtual {v1, p1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseDelete(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    move-result v0

    monitor-exit p0

    return v0

    :cond_d
    :try_start_d
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    throw v0
.end method

.method public idmMoDatabaseEndTransaction()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0
.end method

.method public idmMoDatabaseOpen()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseOpenCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    const-string v0, "database open"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public idmMoDatabaseSetTransactionSuccessful()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    monitor-exit p0

    return-void

    :cond_a
    :try_start_a
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0
.end method

.method public idmMoDeleteNodeInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path LIKE \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' OR path LIKE \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/%\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e

    monitor-exit p0

    return-void

    :cond_26
    :try_start_26
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public idmMoForceDeleteAuthNodeInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' where path = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2d

    monitor-exit p0

    return-void

    :cond_25
    :try_start_25
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2d
    move-exception v0

    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public idmMoGetNodeInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;
    .registers 13

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_c9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "path = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "path"

    aput-object v2, v3, v0

    const/4 v0, 0x1

    const-string v2, "name"

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const-string v2, "acl"

    aput-object v2, v3, v0

    const/4 v0, 0x3

    const-string v2, "scope"

    aput-object v2, v3, v0

    const/4 v0, 0x4

    const-string v2, "format"

    aput-object v2, v3, v0

    const/4 v0, 0x5

    const-string v2, "type"

    aput-object v2, v3, v0

    const/4 v0, 0x6

    const-string v2, "depth"

    aput-object v2, v3, v0

    const/4 v0, 0x7

    const-string v2, "value"

    aput-object v2, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_c1

    move-result-object v9

    :try_start_4d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    new-instance v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    const-string v1, "path"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acl"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "format"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "depth"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "path"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8, v9}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmGetDecryptData(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_4d .. :try_end_b3} :catchall_ba

    :goto_b3
    :try_start_b3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c1

    monitor-exit p0

    return-object v0

    :cond_b8
    move-object v0, v7

    goto :goto_b3

    :catchall_ba
    move-exception v0

    if-eqz v9, :cond_c0

    :try_start_bd
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c4

    :cond_c0
    :goto_c0
    :try_start_c0
    throw v0

    :catchall_c1
    move-exception v0

    monitor-exit p0
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c1

    throw v0

    :catchall_c4
    move-exception v1

    :try_start_c5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_c0

    :cond_c9
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_c1
.end method

.method public idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;
    .registers 13

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_c2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "path = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "path"

    aput-object v2, v3, v0

    const/4 v0, 0x1

    const-string v2, "name"

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const-string v2, "acl"

    aput-object v2, v3, v0

    const/4 v0, 0x3

    const-string v2, "scope"

    aput-object v2, v3, v0

    const/4 v0, 0x4

    const-string v2, "format"

    aput-object v2, v3, v0

    const/4 v0, 0x5

    const-string v2, "type"

    aput-object v2, v3, v0

    const/4 v0, 0x6

    const-string v2, "depth"

    aput-object v2, v3, v0

    const/4 v0, 0x7

    const-string v2, "value"

    aput-object v2, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->IDMMoNodeDBQueryImplicit(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_ba

    move-result-object v9

    :try_start_4d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    new-instance v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    const-string v1, "path"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acl"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "format"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "depth"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "path"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8, v9}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmGetDecryptData(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_4d .. :try_end_ac} :catchall_b3

    :goto_ac
    :try_start_ac
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_ba

    monitor-exit p0

    return-object v0

    :cond_b1
    move-object v0, v7

    goto :goto_ac

    :catchall_b3
    move-exception v0

    if-eqz v9, :cond_b9

    :try_start_b6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_bd

    :cond_b9
    :goto_b9
    :try_start_b9
    throw v0

    :catchall_ba
    move-exception v0

    monitor-exit p0
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_ba

    throw v0

    :catchall_bd
    move-exception v1

    :try_start_be
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b9

    :cond_c2
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_ca
    .catchall {:try_start_be .. :try_end_ca} :catchall_ba
.end method

.method public idmMoGetNodeInfoList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/providers/mo/IDMMoNodeInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_d2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "path LIKE \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' OR path LIKE \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/%\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "path"

    aput-object v2, v3, v0

    const/4 v0, 0x1

    const-string v2, "name"

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const-string v2, "acl"

    aput-object v2, v3, v0

    const/4 v0, 0x3

    const-string v2, "scope"

    aput-object v2, v3, v0

    const/4 v0, 0x4

    const-string v2, "format"

    aput-object v2, v3, v0

    const/4 v0, 0x5

    const-string v2, "type"

    aput-object v2, v3, v0

    const/4 v0, 0x6

    const-string v2, "depth"

    aput-object v2, v3, v0

    const/4 v0, 0x7

    const-string v2, "value"

    aput-object v2, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5a
    .catchall {:try_start_1 .. :try_end_5a} :catchall_c5

    move-result-object v10

    :goto_5b
    :try_start_5b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    new-instance v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    const-string v1, "path"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acl"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "scope"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "format"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "depth"

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "path"

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1, v8, v10}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmGetDecryptData(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bd
    .catchall {:try_start_5b .. :try_end_bd} :catchall_be

    goto :goto_5b

    :catchall_be
    move-exception v0

    if-eqz v10, :cond_c4

    :try_start_c1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_cd

    :cond_c4
    :goto_c4
    :try_start_c4
    throw v0

    :catchall_c5
    move-exception v0

    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c5

    throw v0

    :cond_c8
    :try_start_c8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_c5

    monitor-exit p0

    return-object v9

    :catchall_cd
    move-exception v1

    :try_start_ce
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_c4

    :cond_d2
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_da
    .catchall {:try_start_ce .. :try_end_da} :catchall_c5
.end method

.method public idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;
    .registers 12

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_c7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server_id = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "server_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "xdmacc"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "xcon"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "xaddr"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "xport"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "xclientaddr"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "xserveraddr"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "xfumo"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoxNodeDBQuery(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_49
    .catchall {:try_start_2 .. :try_end_49} :catchall_bf

    move-result-object v9

    :try_start_4a
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    new-instance v0, Lcom/idm/providers/mo/IDMMoXnodeInfo;

    const-string v1, "server_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xdmacc"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xcon"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xaddr"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xport"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "xclientaddr"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "xserveraddr"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "xfumo"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoXnodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_4a .. :try_end_ab} :catchall_b8

    :cond_ab
    :try_start_ab
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_bf

    monitor-exit p0

    return-object v0

    :cond_b0
    :try_start_b0
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    const-string v1, "not found xnode exception"

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b8
    .catchall {:try_start_b0 .. :try_end_b8} :catchall_b8

    :catchall_b8
    move-exception v0

    if-eqz v9, :cond_be

    :try_start_bb
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c2

    :cond_be
    :goto_be
    :try_start_be
    throw v0

    :catchall_bf
    move-exception v0

    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_bf

    throw v0

    :catchall_c2
    move-exception v1

    :try_start_c3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_be

    :cond_c7
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_cf
    .catchall {:try_start_c3 .. :try_end_cf} :catchall_bf
.end method

.method public idmMoInsertNodeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_78

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "acl"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-lez p4, :cond_25

    const-string v1, "scope"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_25
    invoke-direct {p0, p1, p2, v0, p7}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmSetEncryptData(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    const-string v1, "format"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-string v1, "type"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_3e
    if-lez p8, :cond_49

    const-string v1, "largeobjsize"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_49
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Z)J
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_5f

    monitor-exit p0

    return-void

    :cond_51
    :try_start_51
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_62

    const-string v1, "format"

    const-string v2, "chr"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :catchall_5f
    move-exception v0

    monitor-exit p0
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_5f

    throw v0

    :cond_62
    :try_start_62
    const-string v1, "format"

    const-string v2, "node"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_6a
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "type"

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_78
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_80
    .catchall {:try_start_62 .. :try_end_80} :catchall_5f
.end method

.method public idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    monitor-enter p0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "path"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "acl"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-lez p4, :cond_21

    const-string v0, "scope"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_21
    invoke-direct {p0, p1, p2, v3, p7}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmSetEncryptData(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "format"

    invoke-virtual {v3, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v0, "type"

    invoke-virtual {v3, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    if-lez p8, :cond_45

    const-string v0, "largeobjsize"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_45
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_62

    if-eqz v0, :cond_8c

    :try_start_49
    invoke-direct {p0, v0, p2, p1}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoVerifyInsertImplicit(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v3, v1}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Z)J
    :try_end_52
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_49 .. :try_end_52} :catch_7b
    .catchall {:try_start_49 .. :try_end_52} :catchall_62

    :goto_52
    monitor-exit p0

    return-void

    :cond_54
    :try_start_54
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "format"

    const-string v1, "chr"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :catchall_62
    move-exception v0

    monitor-exit p0
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_62

    throw v0

    :cond_65
    :try_start_65
    const-string v0, "format"

    const-string v1, "node"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_6d
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "type"

    const-string v1, "text/plain"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :catch_7b
    move-exception v0

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "path=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBUpdateImplicit(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_52

    :cond_8c
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_94
    .catchall {:try_start_65 .. :try_end_94} :catchall_62
.end method

.method public idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/providers/mo/IDMMoNodeInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_cc

    :try_start_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cc

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-direct {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoGetNodeInfoListFindServerID(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_88

    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serverID : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoIsVerifyMoDBTable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_90

    iget-object v2, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-virtual {v2, v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseCreate(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    :cond_39
    new-instance v9, Lcom/idm/providers/mo/IDMMoXnodeInfo;

    invoke-direct {v9}, Lcom/idm/providers/mo/IDMMoXnodeInfo;-><init>()V

    invoke-virtual {v9, v1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoXnodeSetServerID(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoValidNodeValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v9}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoExtractXnodeInfo(Ljava/lang/String;Ljava/lang/String;Lcom/idm/providers/mo/IDMMoXnodeInfo;)V

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetAcl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetScope()I

    move-result v4

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_45

    :catchall_85
    move-exception v0

    monitor-exit p0
    :try_end_87
    .catchall {:try_start_3 .. :try_end_87} :catchall_85

    throw v0

    :cond_88
    :try_start_88
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    const-string v1, "not found serverID"

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    invoke-direct {p0, v9}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoIsXnodeInfo(Lcom/idm/providers/mo/IDMMoXnodeInfo;)Z
    :try_end_9b
    .catchall {:try_start_88 .. :try_end_9b} :catchall_85

    move-result v0

    if-eqz v0, :cond_a1

    :try_start_9e
    invoke-virtual {p0, v9}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoInsertXnodeInfo(Lcom/idm/providers/mo/IDMMoXnodeInfo;)V
    :try_end_a1
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_9e .. :try_end_a1} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_b4
    .catchall {:try_start_9e .. :try_end_a1} :catchall_85

    :cond_a1
    :goto_a1
    :try_start_a1
    invoke-virtual {v9}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_85

    move-result v0

    if-lez v0, :cond_b2

    :try_start_ab
    invoke-virtual {v9}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoInsertXFumoInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionAlreadyExist; {:try_start_ab .. :try_end_b2} :catch_c3
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b2} :catch_be
    .catchall {:try_start_ab .. :try_end_b2} :catchall_85

    :cond_b2
    :goto_b2
    monitor-exit p0

    return-void

    :catch_b4
    move-exception v0

    :try_start_b5
    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_a1

    :catch_b9
    move-exception v0

    invoke-virtual {p0, v1, v9}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoUpdateXnodeInfo(Ljava/lang/String;Lcom/idm/providers/mo/IDMMoXnodeInfo;)V

    goto :goto_a1

    :catch_be
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_b2

    :catch_c3
    move-exception v0

    invoke-virtual {v9}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoUpdateXFumoInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :cond_cc
    new-instance v0, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;

    const-string v1, "nodeInfoList is null"

    invoke-direct {v0, v1}, Lcom/idm/exception/common/IDMExceptionCommonNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d4
    .catchall {:try_start_b5 .. :try_end_d4} :catchall_85

    :cond_d4
    move-object v1, p1

    goto/16 :goto_19
.end method

.method public idmMoInsertXFumoInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1b

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "server_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xfumo"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoxFumoNodeDBInsert(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_23

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_23

    throw v0
.end method

.method public idmMoInsertXnodeInfo(Lcom/idm/providers/mo/IDMMoXnodeInfo;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_59

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "server_id"

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoXnodeGetServerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xdmacc"

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xcon"

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxConRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xaddr"

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xport"

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xclientaddr"

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxClientAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xserveraddr"

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxServerAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xfumo"

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoxNodeDBInsert(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_61

    monitor-exit p0

    return-void

    :cond_59
    :try_start_59
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_61
    move-exception v0

    monitor-exit p0
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_61

    throw v0
.end method

.method public idmMoIsExistDbTable(Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoIsVerifyMoDBTable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const/4 v7, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6f

    if-eqz v1, :cond_72

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "path = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "path"

    aput-object v2, v3, v0

    const/4 v0, 0x1

    const-string v2, "name"

    aput-object v2, v3, v0

    const/4 v0, 0x2

    const-string v2, "acl"

    aput-object v2, v3, v0

    const/4 v0, 0x3

    const-string v2, "scope"

    aput-object v2, v3, v0

    const/4 v0, 0x4

    const-string v2, "format"

    aput-object v2, v3, v0

    const/4 v0, 0x5

    const-string v2, "type"

    aput-object v2, v3, v0

    const/4 v0, 0x6

    const-string v2, "depth"

    aput-object v2, v3, v0

    const/4 v0, 0x7

    const-string v2, "value"

    aput-object v2, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4d
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_7 .. :try_end_4d} :catch_61
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4d} :catch_69
    .catchall {:try_start_7 .. :try_end_4d} :catchall_6f

    move-result-object v1

    :try_start_4e
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5a

    move-result v0

    if-lez v0, :cond_7c

    move v0, v7

    :goto_55
    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_55 .. :try_end_58} :catch_61
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_7a
    .catchall {:try_start_55 .. :try_end_58} :catchall_6f

    :goto_58
    monitor-exit p0

    return v0

    :catchall_5a
    move-exception v0

    if-eqz v1, :cond_60

    :try_start_5d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_64

    :cond_60
    :goto_60
    :try_start_60
    throw v0

    :catch_61
    move-exception v0

    move v0, v7

    goto :goto_58

    :catchall_64
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_68
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_60 .. :try_end_68} :catch_61
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_69
    .catchall {:try_start_60 .. :try_end_68} :catchall_6f

    goto :goto_60

    :catch_69
    move-exception v1

    move v0, v8

    :goto_6b
    :try_start_6b
    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_58

    :catchall_6f
    move-exception v0

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    :try_start_72
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_6f

    :catch_7a
    move-exception v1

    goto :goto_6b

    :cond_7c
    move v0, v8

    goto :goto_55
.end method

.method public idmMoUpdateNodeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2e

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "path"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmSetEncryptData(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "acl"

    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "path=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_36

    monitor-exit p0

    return-void

    :cond_2e
    :try_start_2e
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_36
    move-exception v0

    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_36

    throw v0
.end method

.method public idmMoUpdateNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2e

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "path"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmSetEncryptData(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "acl"

    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "path=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoNodeDBUpdateImplicit(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_36

    monitor-exit p0

    return-void

    :cond_2e
    :try_start_2e
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_36
    move-exception v0

    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_36

    throw v0
.end method

.method public idmMoUpdateXFumoInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_32

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const-string v0, "server_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    const-string v0, "xfumo"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "xfumo"

    const-string v4, "server_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoxNodeDBUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_3a

    monitor-exit p0

    return-void

    :cond_32
    :try_start_32
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3a
    move-exception v0

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public idmMoUpdateXnodeInfo(Ljava/lang/String;Lcom/idm/providers/mo/IDMMoXnodeInfo;)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_b8

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoXnodeGetServerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, "server_id"

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoXnodeGetServerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    const-string v0, "xdmacc"

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxConRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    const-string v0, "xcon"

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxConRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_56

    const-string v0, "xaddr"

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_69

    const-string v0, "xport"

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxClientAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7c

    const-string v0, "xclientaddr"

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxClientAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxServerAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8f

    const-string v0, "xserveraddr"

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxServerAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a2

    const-string v0, "xfumo"

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "xnode"

    const-string v4, "server_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoXnodeGetServerID()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoxNodeDBUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b6
    .catchall {:try_start_1 .. :try_end_b6} :catchall_c0

    monitor-exit p0

    return-void

    :cond_b8
    :try_start_b8
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c0
    move-exception v0

    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c0

    throw v0
.end method

.method public idmMoXFumoDelete(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "server_id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "xfumo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoxNodeDBDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_28

    monitor-exit p0

    return-void

    :cond_20
    :try_start_20
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_28
    move-exception v0

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public idmMoXnodeDelete(Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "server_id=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "xnode"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->idmMoxNodeDBDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_28

    monitor-exit p0

    return-void

    :cond_20
    :try_start_20
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_28
    move-exception v0

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public idmXfumoTableDelete()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    const-string v2, "xfumo"

    invoke-virtual {v1, v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseDelete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_17

    move-result v0

    monitor-exit p0

    return v0

    :cond_f
    :try_start_f
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_17

    throw v0
.end method

.method public idmXnodeDatabaseCreate()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoCreateTables(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw v0
.end method

.method public idmXnodeTableDelete()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->databaseHelper:Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    const-string v2, "xnode"

    invoke-virtual {v1, v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->idmMoDatabaseDelete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_17

    move-result v0

    monitor-exit p0

    return v0

    :cond_f
    :try_start_f
    new-instance v0, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;

    const-string v1, "database is null(need to database open)."

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_17

    throw v0
.end method
