.class Lcom/idm/core/tnds/IDMTndsParserHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/tnds/IDMTndsConstants;


# instance fields
.field private bAcl:Z

.field private bDDFName:Z

.field private bMIME:Z

.field private bNodeName:Z

.field private bValue:Z

.field private bVerDTD:Z

.field private mgmtTree:Lcom/idm/core/tnds/IDMTndsMgmtTree;

.field private nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

.field private parentPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bVerDTD:Z

    iput-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bNodeName:Z

    iput-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bValue:Z

    iput-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bMIME:Z

    iput-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bDDFName:Z

    iput-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bAcl:Z

    new-instance v0, Lcom/idm/core/tnds/IDMTndsMgmtTree;

    invoke-direct {v0}, Lcom/idm/core/tnds/IDMTndsMgmtTree;-><init>()V

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->mgmtTree:Lcom/idm/core/tnds/IDMTndsMgmtTree;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object p1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->parentPath:Ljava/lang/String;

    :goto_1f
    return-void

    :cond_20
    const-string v0, "."

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->parentPath:Ljava/lang/String;

    goto :goto_1f
.end method

.method private idmTndsDeleteLastPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_d
    return-object p1
.end method


# virtual methods
.method public endTag(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, "MgmtTree"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "TNDS_TAG_MGMTTREE"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    const-string v0, "VerDTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bVerDTD:Z

    goto :goto_e

    :cond_1a
    const-string v0, "Node"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->parentPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsParserHandler;->idmTndsDeleteLastPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->parentPath:Ljava/lang/String;

    goto :goto_e

    :cond_2b
    const-string v0, "NodeName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bNodeName:Z

    goto :goto_e

    :cond_36
    const-string v0, "Value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bValue:Z

    goto :goto_e

    :cond_41
    const-string v0, "ACL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bAcl:Z

    goto :goto_e

    :cond_4c
    const-string v0, "MIME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bMIME:Z

    goto :goto_e

    :cond_57
    const-string v0, "DDFName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bDDFName:Z

    goto :goto_e
.end method

.method public idmTndsGetMgmtTree()Lcom/idm/core/tnds/IDMTndsMgmtTree;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->mgmtTree:Lcom/idm/core/tnds/IDMTndsMgmtTree;

    return-object v0
.end method

.method public startTag(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x1

    const-string v0, "MgmtTree"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "TNDS_TAG_MGMTTREE"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    const-string v0, "VerDTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bVerDTD:Z

    goto :goto_e

    :cond_1a
    const-string v0, "Node"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    invoke-direct {v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;-><init>()V

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->mgmtTree:Lcom/idm/core/tnds/IDMTndsMgmtTree;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsMgmtTree;->idmTndsGetNodeList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_35
    const-string v0, "NodeName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bNodeName:Z

    goto :goto_e

    :cond_40
    const-string v0, "Value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bValue:Z

    goto :goto_e

    :cond_4b
    const-string v0, "ACL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bAcl:Z

    goto :goto_e

    :cond_56
    const-string v0, "MIME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bMIME:Z

    goto :goto_e

    :cond_61
    const-string v0, "DDFName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iput-boolean v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bDDFName:Z

    goto :goto_e

    :cond_6c
    const-string v0, "b64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "b64"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto :goto_e

    :cond_7e
    const-string v0, "bin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "bin"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_91
    const-string v0, "bool"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a4
    const-string v0, "chr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "chr"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b7
    const-string v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "int"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_ca
    const-string v0, "node"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "node"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_dd
    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_f0
    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_103
    const-string v0, "date"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "date"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_116
    const-string v0, "time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_129
    const-string v0, "float"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_e

    const-string v1, "float"

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetFormat(Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method public text(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    iget-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bVerDTD:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->mgmtTree:Lcom/idm/core/tnds/IDMTndsMgmtTree;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsMgmtTree;->idmTndsSetVerDTD(Ljava/lang/String;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    iget-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bNodeName:Z

    if-eqz v0, :cond_49

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->parentPath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->parentPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->parentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->parentPath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetDepth(I)V

    goto :goto_11

    :cond_49
    iget-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bValue:Z

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetValue(Ljava/lang/String;)V

    goto :goto_11

    :cond_5d
    iget-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bAcl:Z

    if-eqz v0, :cond_79

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetAcl(Ljava/lang/String;)V

    goto :goto_11

    :cond_79
    iget-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bMIME:Z

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->bDDFName:Z

    if-eqz v0, :cond_11

    :cond_81
    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsParserHandler;->nodeInfo:Lcom/idm/core/tnds/IDMTndsNodeInfo;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeSetType(Ljava/lang/String;)V

    goto :goto_11
.end method
