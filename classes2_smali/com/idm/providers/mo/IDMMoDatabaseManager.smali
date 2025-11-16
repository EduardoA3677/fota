.class public Lcom/idm/providers/mo/IDMMoDatabaseManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/agent/dm/IDMDmInterface;
.implements Lcom/idm/providers/mo/IDMMoInterface;
.implements Lcom/idm/core/syncml/Constants;
.implements Lcom/idm/agent/dl/IDMDlInterface;


# static fields
.field private static instance:Lcom/idm/providers/mo/IDMMoDatabaseManager;


# instance fields
.field private final moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;
    .registers 2

    invoke-static {p0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->lambda$getInstance$0(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;
    .registers 5

    const-class v1, Lcom/idm/providers/mo/IDMMoDatabaseManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->instance:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LE2/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;
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

.method private static synthetic lambda$getInstance$0(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;
    .registers 2

    new-instance v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-direct {v0, p0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->instance:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    return-object v0
.end method


# virtual methods
.method public idmMoChangeServerIdProfileTable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmChangeServerIdProfileTable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmMoChangeServerIdProfileTableName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmChangeServerIdProfileTableName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmMoChangeServerIdXNodeName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmChangeServerIdXNodeName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmMoChangeServerIdXfumoTable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmChangeServerIdXFumoTable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmMoChangeServerIdXnodeTable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmChangeServerIdXnodeTable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmMoDatabaseBeginTransaction()V
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseBeginTransaction()V

    return-void
.end method

.method public idmMoDatabaseClose()V
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseClose()V

    return-void
.end method

.method public idmMoDatabaseCreateTable(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseCreate(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public idmMoDatabaseCreateTable(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseCreate(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public idmMoDatabaseDeleteTable(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseDelete(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public idmMoDatabaseDeleteTable(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseDelete(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public idmMoDatabaseEndTransaction()V
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseEndTransaction()V

    return-void
.end method

.method public idmMoDatabaseOpen()V
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseOpen()V

    return-void
.end method

.method public idmMoDatabaseReset(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseDelete(Ljava/util/ArrayList;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoXnodeDelete(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoXFumoDelete(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_9

    :catch_20
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_24
    return-void
.end method

.method public idmMoDatabaseSetTransactionSuccessful()V
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseSetTransactionSuccessful()V

    return-void
.end method

.method public idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AppAuth/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3a

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxServerAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v1, p3, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_47

    move-result-object v0

    :goto_23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3a
    :try_start_3a
    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxClientAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_45} :catch_47

    move-result-object v0

    goto :goto_1d

    :catch_47
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_23
.end method

.method public idmMoGetAccProfileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v1, p1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_3c

    move-result-object v0

    :goto_25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_3c
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_25
.end method

.method public idmMoGetAccServerUriInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AppAddr/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Addr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v1, p1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_39

    move-result-object v0

    :goto_22
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_39
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_22
.end method

.method public idmMoGetAppAddrPortInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AppAddr/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Port/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/PortNbr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v1, p1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    return-object v0
.end method

.method public idmMoGetFumoNodeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v1, p2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v1, p2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_31
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    const-string v1, "Not exist Fumo node:null"

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public idmMoGetNodeInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;
    .registers 5

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1, p2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    const-string v1, "NodeInfo is null"

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;
    .registers 3

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public idmMoInsertDefaultDMAccNode(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v1, "./DMAcc/x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replace from [ ./DMAcc/x ] to [ ./DMAcc/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "./DMAcc/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "./DMAcc/x"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_53
    const-string v0, "/AAuthData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    const-string v5, "bin"

    const-string v6, "text/plain"

    move-object v3, v2

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_6a
    new-instance v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    const-string v5, "chr"

    const-string v6, "text/plain"

    move-object v3, v2

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_79
    :try_start_79
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1, v9}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_7e
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_79 .. :try_end_7e} :catch_89
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionWrongValue; {:try_start_79 .. :try_end_7e} :catch_84
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionPermissionDenied; {:try_start_79 .. :try_end_7e} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_79 .. :try_end_7e} :catch_7f

    :goto_7e
    return-void

    :catch_7f
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7e

    :catch_84
    move-exception v0

    :goto_85
    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7e

    :catch_89
    move-exception v0

    goto :goto_85

    :catch_8b
    move-exception v0

    goto :goto_85

    :cond_8d
    move-object v1, v0

    goto :goto_53
.end method

.method public idmMoIsExistDbTable(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistDbTable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public idmMoIsSameMoDBTable(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmIsSameDBTable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public idmMoResetAuthInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    invoke-virtual/range {p0 .. p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/AppAuth/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxClientAuth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/AppAuth/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxServerAuth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthName"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoForceDeleteAuthNodeInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthSecret"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoForceDeleteAuthNodeInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthData"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoForceDeleteAuthNodeInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthSecret"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoForceDeleteAuthNodeInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthData"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoForceDeleteAuthNodeInfo(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthName"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Get=*&Replace=*"

    const/4 v6, 0x2

    const-string v7, "chr"

    const-string v8, "text/plain"

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    invoke-interface/range {v2 .. v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v2}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeATTDevicePassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthSecret"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Add=*"

    const/4 v6, 0x2

    const-string v7, "chr"

    const-string v8, "text/plain"

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v2}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    invoke-virtual {v2}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeATTFactoryNonce()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthData"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Add=*"

    const/4 v6, 0x2

    const-string v7, "chr"

    const-string v8, "text/plain"

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v2}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMakeATTServerPassword(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v2, "/AAuthSecret"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Add=*"

    const/4 v14, 0x2

    const-string v15, "chr"

    const-string v16, "text/plain"

    const/16 v18, 0x0

    move-object/from16 v11, p1

    invoke-interface/range {v10 .. v18}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const-string v3, "/AAuthData"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Add=*"

    const/4 v6, 0x2

    const-string v7, "chr"

    const-string v8, "text/plain"

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public idmMoSetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p0, p3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AppAuth/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_24

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxServerAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const/4 v2, 0x0

    invoke-interface {v1, p3, v0, p4, v2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxClientAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method public idmMoSetAccProfileName(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, p1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmMoSetAccServerUriInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AppAddr/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Addr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, p1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmMoSetAppAddrPortInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0, p2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxDMAcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AppAddr/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Port/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/PortNbr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, p1, v2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmMoSetFumoNodeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-virtual {p0, p3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v1, p3, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoIsExistNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const/4 v2, 0x0

    invoke-interface {v1, p3, v0, p2, v2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1c
    new-instance v0, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    const-string v1, "Not exist Fumo node:null"

    invoke-direct {v0, v1}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public idmMoSetFumoXnodeInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/idm/providers/mo/IDMMoXnodeInfo;

    invoke-direct {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoXnodeSetServerID(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoSetxFumo(Ljava/lang/String;)V

    :try_start_b
    iget-object v1, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v1, p1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateXnodeInfo(Ljava/lang/String;Lcom/idm/providers/mo/IDMMoXnodeInfo;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public idmMoSetNodeInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoUpdateNodeInfoImplicit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public idmXfumoTableDelete()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmXfumoTableDelete()Z
    :try_end_5
    .catch Lcom/idm/providers/mo/exception/IDMExceptionDatabaseNullPointer; {:try_start_0 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_b
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public idmXnodeDatabaseCreate()V
    .registers 2

    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmXnodeDatabaseCreate()V

    return-void
.end method

.method public idmXnodeTableDelete()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/providers/mo/IDMMoDatabaseManager;->moDatabase:Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmXnodeTableDelete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5
.end method
