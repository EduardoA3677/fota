.class Lcom/idm/core/tnds/IDMTndsXmlEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/tnds/IDMTndsConstants;


# instance fields
.field private serializer:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private idmTndsXmlMakeFormat(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Format"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeTag(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Format"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_19
    return-void
.end method

.method private idmTndsXmlMakeNodes(Ljava/util/ArrayList;II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/tnds/IDMTndsNodeInfo;",
            ">;II)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "Node"

    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "NodeName"

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeRTProperties(Lcom/idm/core/tnds/IDMTndsNodeInfo;I)V

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetDepth()I

    move-result v2

    :cond_22
    :goto_22
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_4c

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/tnds/IDMTndsNodeInfo;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetDepth()I

    move-result v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_22

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeNodes(Ljava/util/ArrayList;II)V

    goto :goto_22

    :cond_4c
    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Node"

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private idmTndsXmlMakeRTProperties(Lcom/idm/core/tnds/IDMTndsNodeInfo;I)V
    .registers 11

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_85

    move v4, v0

    :goto_9
    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_87

    move v3, v0

    :goto_f
    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_89

    move v2, v0

    :goto_14
    and-int/lit8 v5, p2, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_8b

    :goto_1a
    if-eqz v4, :cond_26

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_26
    if-eqz v3, :cond_32

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_32
    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_3e
    if-eqz v0, :cond_84

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    :cond_4a
    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v5, "RTProperties"

    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v4, :cond_5a

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeFormat(Ljava/lang/String;)V

    :cond_5a
    if-eqz v3, :cond_67

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    if-eqz v2, :cond_72

    const-string v1, "ACL"

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetAcl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    if-eqz v0, :cond_7d

    const-string v0, "Value"

    invoke-virtual {p1}, Lcom/idm/core/tnds/IDMTndsNodeInfo;->idmTndsNodeGetValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "RTProperties"

    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_84
    return-void

    :cond_85
    move v4, v1

    goto :goto_9

    :cond_87
    move v3, v1

    goto :goto_f

    :cond_89
    move v2, v1

    goto :goto_14

    :cond_8b
    move v0, v1

    goto :goto_1a
.end method

.method private idmTndsXmlMakeTag(Ljava/lang/String;Z)V
    .registers 5

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    return-void
.end method

.method private idmTndsXmlMakeTagWithAttrContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1b
    return-void
.end method

.method private idmTndsXmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_16
    return-void
.end method

.method private idmTndsXmlMakeType(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Type"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "node"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "DDFName"

    invoke-direct {p0, v0, p2}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Type"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_22
    return-void

    :cond_23
    const-string v0, "MIME"

    invoke-direct {p0, v0, p2}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b
.end method


# virtual methods
.method public idmTndsXmlDataEncode(Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/tnds/IDMTndsNodeInfo;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    iput-object v2, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    :try_start_c
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    iget-object v2, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const-string v4, "SyncML"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const-string v4, "MgmtTree"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "VerDTD"

    const-string v3, "1.2"

    invoke-direct {p0, v2, v3}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlMakeNodes(Ljava/util/ArrayList;II)V

    iget-object v2, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const-string v4, "MgmtTree"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const-string v4, "SyncML"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3f} :catch_44

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_43
    return-object v0

    :catch_44
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_43
.end method
