.class public Lcom/idm/tool/ddf/DDFNodeCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/providers/mo/IDMMoInterface;


# instance fields
.field private final ddfParser:Lcom/idm/core/ddf/DDFParser;

.field private final ddfProfileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/idm/core/ddf/DDFProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

.field private final serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->ddfProfileList:Ljava/util/List;

    iput-object p2, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->serverId:Ljava/lang/String;

    new-instance v0, Lcom/idm/core/ddf/DDFParser;

    invoke-direct {v0, p1, p3, p4}, Lcom/idm/core/ddf/DDFParser;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;)V

    iput-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->ddfParser:Lcom/idm/core/ddf/DDFParser;

    invoke-static {p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    return-void
.end method

.method private addMoNodeInfoToList(Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idm/core/ddf/DDFNode;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/idm/providers/mo/IDMMoNodeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/idm/core/ddf/DDFNode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ddfNode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/idm/core/ddf/DDFNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v8}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/idm/core/ddf/DDFNode;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/idm/core/ddf/DDFNode;->getAccessTypes()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/idm/tool/ddf/DDFNodeCreator;->getFormattedAcl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/idm/core/ddf/DDFNode;->getScope()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/tool/ddf/DDFNodeCreator;->getScopeValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8}, Lcom/idm/core/ddf/DDFNode;->getDfFormat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/idm/core/ddf/DDFNode;->getDfType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v8}, Lcom/idm/core/ddf/DDFNode;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_54
    return-void
.end method

.method private getFormattedAcl(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_28

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScopeValue(Ljava/lang/String;)I
    .registers 3

    const-string v0, "Permanent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const-string v0, "Dynamic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private insertMoNodeInfoListToDB(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/providers/mo/IDMMoNodeInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseOpen()V

    iget-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseBeginTransaction()V

    iget-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->serverId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseSetTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_31

    iget-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseEndTransaction()V

    iget-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseClose()V

    return-void

    :catchall_31
    move-exception v0

    iget-object v1, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseEndTransaction()V

    iget-object v1, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->moDatabaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseClose()V

    throw v0
.end method


# virtual methods
.method public creatAndReturnProfiles()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/core/ddf/DDFProfileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->ddfParser:Lcom/idm/core/ddf/DDFParser;

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFParser;->execute()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/idm/tool/ddf/DDFNodeCreator;->addMoNodeInfoToList(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/idm/tool/ddf/DDFNodeCreator;->insertMoNodeInfoListToDB(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/tool/ddf/DDFNodeCreator;->ddfParser:Lcom/idm/core/ddf/DDFParser;

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFParser;->getProfileInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
