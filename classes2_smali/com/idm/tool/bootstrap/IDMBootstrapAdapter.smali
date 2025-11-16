.class public Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/syncml/Constants;
.implements Lcom/idm/providers/mo/IDMMoInterface;


# instance fields
.field private moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

.field private moNodeInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/providers/mo/IDMMoNodeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moNodeInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method private idmBootstrapAddMoDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/idm/tool/bootstrap/IDMBootstrapInfo;)Z
    .registers 21

    const-string v1, "application/vnd.syncml.dmtnds+xml"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_93

    new-instance v1, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;

    invoke-direct {v1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, p2, v2}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;->idmTndsXmlDecoder(Ljava/lang/String;Ljava/io/InputStream;)Lcom/idm/core/tnds/IDMTndsMgmtTree;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/idm/core/tnds/IDMTndsMgmtTree;->idmTndsGetNodeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    new-instance v1, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetDepth()I

    move-result v8

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_63
    invoke-direct {p0, v10}, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->idmGetNodeInfoListFindServerID(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetServerID(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v2, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoIsExistDbTable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_80

    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetNeedDefaultNode(Z)V

    :cond_80
    iget-object v2, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_89
    const/4 v1, 0x0

    :goto_8a
    return v1

    :cond_8b
    new-instance v1, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;

    const-string v2, "bootstrap server id is empty"

    invoke-direct {v1, v2}, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    const-string v1, "application/vnd.syncml.dmtnds+wbxml"

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    new-instance v1, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;

    invoke-direct {v1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lcom/idm/adapter/common/IDMCommonUtils;->idmLibHexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, p2, v2}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;->idmTndsWbxmlDecoder(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/core/tnds/IDMTndsMgmtTree;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/idm/core/tnds/IDMTndsMgmtTree;->idmTndsGetNodeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    new-instance v1, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetDepth()I

    move-result v8

    invoke-virtual {v9}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_f3
    invoke-direct {p0, v10}, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->idmGetNodeInfoListFindServerID(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11b

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetServerID(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v2, v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoIsExistDbTable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_110

    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetNeedDefaultNode(Z)V

    :cond_110
    iget-object v2, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_89

    :cond_11b
    new-instance v1, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;

    const-string v2, "bootstrap server id is empty"

    invoke-direct {v1, v2}, Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_123
    iget-object v11, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moNodeInfoList:Ljava/util/ArrayList;

    new-instance v1, Lcom/idm/providers/mo/IDMMoNodeInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/idm/providers/mo/IDMMoNodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto/16 :goto_8a
.end method

.method private idmBootstrapDecoder([B)Lcom/idm/core/syncml/SyncML;
    .registers 3

    new-instance v0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;

    invoke-direct {v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlParser;->idmSyncmlWbxmlDecoder([B)Lcom/idm/core/syncml/SyncML;

    move-result-object v0

    return-object v0
.end method

.method private idmBootstrapProcessAdd(Lcom/idm/core/syncml/Add;Lcom/idm/tool/bootstrap/IDMBootstrapInfo;)Z
    .registers 15

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetItemCount(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v9

    :cond_16
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v5

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->isMoreData()Z

    move-result v7

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v4

    :try_start_42
    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v5}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_4f} :catch_5b

    move-result v0

    :goto_50
    move v5, v0

    :goto_51
    move-object v0, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->idmBootstrapAddMoDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/idm/tool/bootstrap/IDMBootstrapInfo;)Z

    move-result v0

    move v2, v0

    goto :goto_16

    :cond_59
    move v0, v9

    goto :goto_50

    :catch_5b
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_60
    move-object v3, v0

    move v5, v9

    goto :goto_51

    :cond_63
    move-object v0, v10

    move-object v4, v10

    goto :goto_60

    :cond_66
    return v2
.end method

.method private idmBootstrapProcessCmd(Lcom/idm/core/syncml/SyncML;Lcom/idm/tool/bootstrap/IDMBootstrapInfo;)Z
    .registers 7

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetCmdCount(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v3, v0, Lcom/idm/core/syncml/Add;

    if-eqz v3, :cond_15

    check-cast v0, Lcom/idm/core/syncml/Add;

    invoke-direct {p0, v0, p2}, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->idmBootstrapProcessAdd(Lcom/idm/core/syncml/Add;Lcom/idm/tool/bootstrap/IDMBootstrapInfo;)Z

    move-result v0

    move v1, v0

    goto :goto_15

    :cond_2d
    iget-object v0, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moNodeInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5b

    iget-object v0, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moNodeInfoList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->idmGetNodeInfoListFindServerID(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {p2, v0}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetServerID(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoIsExistDbTable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetNeedDefaultNode(Z)V

    :cond_50
    iget-object v2, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v2}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moNodeInfoList:Ljava/util/ArrayList;

    invoke-interface {v2, v0, v3}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoInsertNodeInfoListImplicit(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5b
    return v1

    :cond_5c
    new-instance v0, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;

    const-string v1, "bootstrap server id is empty"

    invoke-direct {v0, v1}, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmGetNodeInfoListFindServerID(Ljava/util/ArrayList;)Ljava/lang/String;
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
    const-string v0, ""

    goto :goto_20
.end method


# virtual methods
.method public idmBootstrapAdapterInstall([B)Lcom/idm/tool/bootstrap/IDMBootstrapInfo;
    .registers 6

    new-instance v0, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;

    invoke-direct {v0}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseOpen()V

    iget-object v1, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseBeginTransaction()V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_57

    :try_start_13
    invoke-direct {p0, p1}, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->idmBootstrapDecoder([B)Lcom/idm/core/syncml/SyncML;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/core/syncml/SyncHdr;->getVerDTD()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-direct {p0, v1, v0}, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->idmBootstrapProcessCmd(Lcom/idm/core/syncml/SyncML;Lcom/idm/tool/bootstrap/IDMBootstrapInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/tool/bootstrap/IDMBootstrapInfo;->idmSetResult(Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_30} :catch_50
    .catchall {:try_start_13 .. :try_end_30} :catchall_57

    :try_start_30
    iget-object v1, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseSetTransactionSuccessful()V
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_57

    iget-object v1, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseEndTransaction()V

    iget-object v1, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseClose()V

    return-object v0

    :cond_48
    :try_start_48
    new-instance v0, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;

    const-string v1, "Not support DTD version!!!"

    invoke-direct {v0, v1}, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_50} :catch_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_57

    :catch_50
    move-exception v0

    :try_start_51
    new-instance v1, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;

    invoke-direct {v1, v0}, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception v0

    iget-object v1, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoDatabaseEndTransaction()V

    iget-object v1, p0, Lcom/idm/tool/bootstrap/IDMBootstrapAdapter;->moDataBaseManager:Lcom/idm/providers/mo/IDMMoDatabaseManager;

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseClose()V

    throw v0

    :cond_67
    :try_start_67
    new-instance v0, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;

    const-string v1, "bootstrap parsing fail"

    invoke-direct {v0, v1}, Lcom/idm/exception/bootstrap/IDMExceptionBootstrapFail;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6f} :catch_50
    .catchall {:try_start_67 .. :try_end_6f} :catchall_57
.end method
