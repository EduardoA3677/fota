.class Lcom/idm/core/xml/IDMXmlSyncmlEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/syncml/Constants;


# instance fields
.field private serializer:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private idmSyncmlMakeAdd(Lcom/idm/core/syncml/Add;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Add"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Add"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeAlert(Lcom/idm/core/syncml/Alert;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_33

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Alert"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Data"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Alert;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Correlator"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Alert;->getCorrelator()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Alert"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_33
    return-void
.end method

.method private idmSyncmlMakeAtomic(Lcom/idm/core/syncml/Atomic;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Atomic"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeCommandList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Atomic"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeChal(Lcom/idm/core/syncml/Chal;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Chal"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/idm/core/syncml/Chal;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeMeta(Lcom/idm/core/syncml/Meta;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Chal"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_18
    return-void
.end method

.method private idmSyncmlMakeCommandList(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Command;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    instance-of v2, v0, Lcom/idm/core/syncml/Status;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/idm/core/syncml/Status;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeStatus(Lcom/idm/core/syncml/Status;)V

    goto :goto_6

    :cond_1c
    instance-of v2, v0, Lcom/idm/core/syncml/Results;

    if-eqz v2, :cond_26

    check-cast v0, Lcom/idm/core/syncml/Results;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeResults(Lcom/idm/core/syncml/Results;)V

    goto :goto_6

    :cond_26
    instance-of v2, v0, Lcom/idm/core/syncml/Alert;

    if-eqz v2, :cond_30

    check-cast v0, Lcom/idm/core/syncml/Alert;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeAlert(Lcom/idm/core/syncml/Alert;)V

    goto :goto_6

    :cond_30
    instance-of v2, v0, Lcom/idm/core/syncml/Add;

    if-eqz v2, :cond_3a

    check-cast v0, Lcom/idm/core/syncml/Add;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeAdd(Lcom/idm/core/syncml/Add;)V

    goto :goto_6

    :cond_3a
    instance-of v2, v0, Lcom/idm/core/syncml/Copy;

    if-eqz v2, :cond_44

    check-cast v0, Lcom/idm/core/syncml/Copy;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeCopy(Lcom/idm/core/syncml/Copy;)V

    goto :goto_6

    :cond_44
    instance-of v2, v0, Lcom/idm/core/syncml/Delete;

    if-eqz v2, :cond_4e

    check-cast v0, Lcom/idm/core/syncml/Delete;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeDelete(Lcom/idm/core/syncml/Delete;)V

    goto :goto_6

    :cond_4e
    instance-of v2, v0, Lcom/idm/core/syncml/Get;

    if-eqz v2, :cond_58

    check-cast v0, Lcom/idm/core/syncml/Get;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeGet(Lcom/idm/core/syncml/Get;)V

    goto :goto_6

    :cond_58
    instance-of v2, v0, Lcom/idm/core/syncml/Replace;

    if-eqz v2, :cond_62

    check-cast v0, Lcom/idm/core/syncml/Replace;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeReplace(Lcom/idm/core/syncml/Replace;)V

    goto :goto_6

    :cond_62
    instance-of v2, v0, Lcom/idm/core/syncml/Exec;

    if-eqz v2, :cond_6c

    check-cast v0, Lcom/idm/core/syncml/Exec;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeExec(Lcom/idm/core/syncml/Exec;)V

    goto :goto_6

    :cond_6c
    instance-of v2, v0, Lcom/idm/core/syncml/Atomic;

    if-eqz v2, :cond_76

    check-cast v0, Lcom/idm/core/syncml/Atomic;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeAtomic(Lcom/idm/core/syncml/Atomic;)V

    goto :goto_6

    :cond_76
    instance-of v2, v0, Lcom/idm/core/syncml/Sequence;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/idm/core/syncml/Sequence;

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeSequence(Lcom/idm/core/syncml/Sequence;)V

    goto :goto_6

    :cond_80
    return-void
.end method

.method private idmSyncmlMakeCopy(Lcom/idm/core/syncml/Copy;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Copy"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Copy"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeCred(Lcom/idm/core/syncml/Cred;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Cred"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/idm/core/syncml/Cred;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeMeta(Lcom/idm/core/syncml/Meta;)V

    const-string v0, "Data"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Cred;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Cred"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeDelete(Lcom/idm/core/syncml/Delete;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Delete"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Delete"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeExec(Lcom/idm/core/syncml/Exec;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Exec"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Correlator"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Exec;->getCorrelator()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Exec"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2a
    return-void
.end method

.method private idmSyncmlMakeGet(Lcom/idm/core/syncml/Get;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Get"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Get"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeItemList(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Item;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    iget-object v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "Item"

    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTarget(Lcom/idm/core/syncml/Target;)V

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeSource(Lcom/idm/core/syncml/Source;)V

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeMeta(Lcom/idm/core/syncml/Meta;)V

    const-string v2, "Data"

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MoreData"

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->isMoreData()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTag(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "Item"

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7

    :cond_49
    return-void
.end method

.method private idmSyncmlMakeMeta(Lcom/idm/core/syncml/Meta;)V
    .registers 7

    const/4 v4, 0x0

    if-eqz p1, :cond_5f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Meta"

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "Format"

    const-string v1, "xmlns"

    const-string v2, "syncml:metinf"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithAttrContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Type"

    const-string v1, "xmlns"

    const-string v2, "syncml:metinf"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithAttrContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Size"

    const-string v1, "xmlns"

    const-string v2, "syncml:metinf"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithAttrContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NextNonce"

    const-string v1, "xmlns"

    const-string v2, "syncml:metinf"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getNextNonce()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithAttrContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MaxMsgSize"

    const-string v1, "xmlns"

    const-string v2, "syncml:metinf"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getMaxMsgSize()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithAttrContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MaxObjSize"

    const-string v1, "xmlns"

    const-string v2, "syncml:metinf"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getMaxObjSize()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithAttrContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Meta"

    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5f
    return-void
.end method

.method private idmSyncmlMakeReplace(Lcom/idm/core/syncml/Replace;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Replace"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Replace"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeResults(Lcom/idm/core/syncml/Results;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_45

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Results"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MsgRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getMsgRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CmdRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TargetRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getTargetRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SourceRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getSourceRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Results"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_45
    return-void
.end method

.method private idmSyncmlMakeSequence(Lcom/idm/core/syncml/Sequence;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Sequence"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeCommandList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Sequence"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeSource(Lcom/idm/core/syncml/Source;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Source"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "LocURI"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LocName"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Location;->getLocName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Source"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_23
    return-void
.end method

.method private idmSyncmlMakeStatus(Lcom/idm/core/syncml/Status;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_5e

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Status"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MsgRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getMsgRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CmdRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cmd"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TargetRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getTargetRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SourceRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getSourceRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getChal()Lcom/idm/core/syncml/Chal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeChal(Lcom/idm/core/syncml/Chal;)V

    const-string v0, "Data"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeItemList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Status"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5e
    return-void
.end method

.method private idmSyncmlMakeSyncBody(Lcom/idm/core/syncml/SyncBody;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SyncBody"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeCommandList(Ljava/util/ArrayList;)V

    const-string v0, "Final"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->isFinalMsg()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTag(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SyncBody"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_21
    return-void
.end method

.method private idmSyncmlMakeSyncHeader(Lcom/idm/core/syncml/SyncHdr;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_5a

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SyncHdr"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "VerDTD"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getVerDTD()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VerProto"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getVerProto()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MsgID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getMsgID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTarget(Lcom/idm/core/syncml/Target;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeSource(Lcom/idm/core/syncml/Source;)V

    const-string v0, "RespURI"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getRespURI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getCred()Lcom/idm/core/syncml/Cred;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeCred(Lcom/idm/core/syncml/Cred;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeMeta(Lcom/idm/core/syncml/Meta;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "SyncHdr"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5a
    return-void
.end method

.method private idmSyncmlMakeTag(Ljava/lang/String;Z)V
    .registers 5

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    return-void
.end method

.method private idmSyncmlMakeTagWithAttrContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_1b
    return-void
.end method

.method private idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_16
    return-void
.end method

.method private idmSyncmlMakeTarget(Lcom/idm/core/syncml/Target;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_23

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Target"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "LocURI"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LocName"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Location;->getLocName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeTagWithContent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "Target"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_23
    return-void
.end method


# virtual methods
.method public idmSyncmlEncode(Lcom/idm/core/syncml/SyncML;)[B
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    iput-object v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    :try_start_c
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    iget-object v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const-string v4, "SyncML"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeSyncHeader(Lcom/idm/core/syncml/SyncHdr;)V

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->idmSyncmlMakeSyncBody(Lcom/idm/core/syncml/SyncBody;)V

    iget-object v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    const-string v4, "SyncML"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlEncoder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_3f

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_3e
    return-object v0

    :catch_3f
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3e
.end method
