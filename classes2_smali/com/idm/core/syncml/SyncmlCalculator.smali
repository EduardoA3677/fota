.class public Lcom/idm/core/syncml/SyncmlCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/syncml/Constants;


# instance fields
.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/core/syncml/SyncmlCalculator;->mimeType:Ljava/lang/String;

    return-void
.end method

.method private getCommandWBXMLSize(Lcom/idm/core/syncml/Command;)I
    .registers 3

    instance-of v0, p1, Lcom/idm/core/syncml/Alert;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/idm/core/syncml/Alert;

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Alert;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    instance-of v0, p1, Lcom/idm/core/syncml/Replace;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/idm/core/syncml/Replace;

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Replace;)I

    move-result v0

    goto :goto_a

    :cond_16
    instance-of v0, p1, Lcom/idm/core/syncml/Status;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/idm/core/syncml/Status;

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Status;)I

    move-result v0

    goto :goto_a

    :cond_21
    instance-of v0, p1, Lcom/idm/core/syncml/Results;

    if-eqz v0, :cond_2c

    check-cast p1, Lcom/idm/core/syncml/Results;

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Results;)I

    move-result v0

    goto :goto_a

    :cond_2c
    const-string v0, "other commands!!!!!!!!!!!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method private getCommandXMLSize(Lcom/idm/core/syncml/Command;)I
    .registers 3

    instance-of v0, p1, Lcom/idm/core/syncml/Alert;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/idm/core/syncml/Alert;

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Alert;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    instance-of v0, p1, Lcom/idm/core/syncml/Replace;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/idm/core/syncml/Replace;

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Replace;)I

    move-result v0

    goto :goto_a

    :cond_16
    instance-of v0, p1, Lcom/idm/core/syncml/Status;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/idm/core/syncml/Status;

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Status;)I

    move-result v0

    goto :goto_a

    :cond_21
    instance-of v0, p1, Lcom/idm/core/syncml/Results;

    if-eqz v0, :cond_2c

    check-cast p1, Lcom/idm/core/syncml/Results;

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Results;)I

    move-result v0

    goto :goto_a

    :cond_2c
    const-string v0, "other commands!!!!!!!!!!!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Alert;)I
    .registers 5

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/idm/core/syncml/Alert;->getCorrelator()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Alert;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Item;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_30

    :cond_43
    const/4 v1, 0x0

    :cond_44
    return v1
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Chal;)I
    .registers 3

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/idm/core/syncml/Chal;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Cred;)I
    .registers 4

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/idm/core/syncml/Cred;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/idm/core/syncml/Cred;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Item;)I
    .registers 7

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Location;)I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Location;)I

    move-result v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v2

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->isMoreData()Z

    move-result v4

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Location;)I
    .registers 4

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/idm/core/syncml/Location;->getLocName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Meta;)I
    .registers 4

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getNextNonce()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getMaxMsgSize()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getMaxObjSize()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_39
    return v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_39
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Replace;)I
    .registers 5

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Item;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1e

    :cond_31
    const/4 v1, 0x0

    :cond_32
    return v1
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Results;)I
    .registers 5

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getMsgRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getTargetRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getSourceRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Item;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_39

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    return v1
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/Status;)I
    .registers 5

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getMsgRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getTargetRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getSourceRef()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getChal()Lcom/idm/core/syncml/Chal;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Chal;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Item;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_54

    :cond_67
    const/4 v1, 0x0

    :cond_68
    return v1
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/SyncBody;)I
    .registers 5

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->isFinalMsg()Z

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getCommandWBXMLSize(Lcom/idm/core/syncml/Command;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    :cond_25
    return v1
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/SyncHdr;)I
    .registers 4

    if-eqz p1, :cond_55

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getVerDTD()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getVerProto()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getMsgID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Location;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Location;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getRespURI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getCred()Lcom/idm/core/syncml/Cred;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Cred;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_54
    return v0

    :cond_55
    const/4 v0, 0x0

    goto :goto_54
.end method

.method private getWBXMLSize(Lcom/idm/core/syncml/SyncML;)I
    .registers 4

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/SyncHdr;)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/SyncBody;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private getWBXMLSize(Ljava/lang/String;)I
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private getXMLSize(Lcom/idm/core/syncml/Alert;)I
    .registers 5

    if-eqz p1, :cond_4f

    const-string v0, "Alert"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    const-string v1, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Correlator"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Alert;->getCorrelator()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Data"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Alert;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Item;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_3c

    :cond_4f
    const/4 v1, 0x0

    :cond_50
    return v1
.end method

.method private getXMLSize(Lcom/idm/core/syncml/Chal;)I
    .registers 4

    if-eqz p1, :cond_13

    const-string v0, "Chal"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/Chal;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private getXMLSize(Lcom/idm/core/syncml/Cred;)I
    .registers 5

    if-eqz p1, :cond_1e

    const-string v0, "Cred"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/Cred;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Data"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Cred;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private getXMLSize(Lcom/idm/core/syncml/Item;)I
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    const-string v1, "Item"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v1

    const-string v2, "Target"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Lcom/idm/core/syncml/Location;)I

    move-result v2

    const-string v3, "Source"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Lcom/idm/core/syncml/Location;)I

    move-result v3

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v4

    const-string v5, "Data"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Lcom/idm/core/syncml/Item;->isMoreData()Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v6, "MoreData"

    invoke-direct {p0, v6, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    :cond_3c
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    :cond_41
    return v0
.end method

.method private getXMLSize(Lcom/idm/core/syncml/Meta;)I
    .registers 6

    if-eqz p1, :cond_58

    const-string v0, "Meta"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    const-string v1, "Format"

    const-string v2, "xmlns=\"syncml:metinf\""

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Type"

    const-string v2, "xmlns=\"syncml:metinf\""

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Size"

    const-string v2, "xmlns=\"syncml:metinf\""

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "NextNonce"

    const-string v2, "xmlns=\"syncml:metinf\""

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getNextNonce()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "MaxMsgSize"

    const-string v2, "xmlns=\"syncml:metinf\""

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getMaxMsgSize()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "MaxObjSize"

    const-string v2, "xmlns=\"syncml:metinf\""

    invoke-virtual {p1}, Lcom/idm/core/syncml/Meta;->getMaxObjSize()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_57
    return v0

    :cond_58
    const/4 v0, 0x0

    goto :goto_57
.end method

.method private getXMLSize(Lcom/idm/core/syncml/Replace;)I
    .registers 5

    if-eqz p1, :cond_39

    const-string v0, "Replace"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    const-string v1, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Item;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_26

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    return v1
.end method

.method private getXMLSize(Lcom/idm/core/syncml/Results;)I
    .registers 5

    if-eqz p1, :cond_5c

    const-string v0, "Results"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    const-string v1, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "MsgRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getMsgRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "CmdRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "TargetRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getTargetRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "SourceRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getSourceRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Item;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_49

    :cond_5c
    const/4 v1, 0x0

    :cond_5d
    return v1
.end method

.method private getXMLSize(Lcom/idm/core/syncml/Status;)I
    .registers 5

    if-eqz p1, :cond_7b

    const-string v0, "Status"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    const-string v1, "CmdID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Command;->getCmdID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "MsgRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getMsgRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "CmdRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getCmdRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Cmd"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "TargetRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getTargetRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "SourceRef"

    invoke-virtual {p1}, Lcom/idm/core/syncml/ResponseCommand;->getSourceRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getChal()Lcom/idm/core/syncml/Chal;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Chal;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Data"

    invoke-virtual {p1}, Lcom/idm/core/syncml/Status;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Item;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_68

    :cond_7b
    const/4 v1, 0x0

    :cond_7c
    return v1
.end method

.method private getXMLSize(Lcom/idm/core/syncml/SyncBody;)I
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    const-string v1, "SyncBody"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->isFinalMsg()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "Final"

    invoke-direct {p0, v2, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    :cond_16
    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    add-int/2addr v0, v1

    move v1, v0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Command;

    invoke-direct {p0, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getCommandXMLSize(Lcom/idm/core/syncml/Command;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_20

    :cond_33
    move v1, v0

    :cond_34
    return v1
.end method

.method private getXMLSize(Lcom/idm/core/syncml/SyncHdr;)I
    .registers 5

    if-eqz p1, :cond_69

    const-string v0, "SyncHdr"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    const-string v1, "VerDTD"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getVerDTD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "VerProto"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getVerProto()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "SessionID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "MsgID"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getMsgID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Target"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getTarget()Lcom/idm/core/syncml/Target;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Lcom/idm/core/syncml/Location;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "Source"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getSource()Lcom/idm/core/syncml/Source;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Lcom/idm/core/syncml/Location;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "RespURI"

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getRespURI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getCred()Lcom/idm/core/syncml/Cred;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Cred;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncHdr;->getMeta()Lcom/idm/core/syncml/Meta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/Meta;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_68
    return v0

    :cond_69
    const/4 v0, 0x0

    goto :goto_68
.end method

.method private getXMLSize(Lcom/idm/core/syncml/SyncML;)I
    .registers 4

    if-eqz p1, :cond_1c

    const-string v0, "SyncML"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/SyncHdr;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/SyncBody;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private getXMLSize(Ljava/lang/String;Lcom/idm/core/syncml/Location;)I
    .registers 6

    if-eqz p2, :cond_1e

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    const-string v1, "LocName"

    invoke-virtual {p2}, Lcom/idm/core/syncml/Location;->getLocName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "LocURI"

    invoke-virtual {p2}, Lcom/idm/core/syncml/Location;->getLocURI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private getXMLSize(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private getXMLSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_1a

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLTagSize(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private getXMLTagSize(Ljava/lang/String;Z)I
    .registers 4

    if-eqz p1, :cond_14

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public getSyncmlCommandSize(Lcom/idm/core/syncml/Command;)I
    .registers 4

    const-string v0, "application/vnd.syncml.dm+xml"

    iget-object v1, p0, Lcom/idm/core/syncml/SyncmlCalculator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getCommandXMLSize(Lcom/idm/core/syncml/Command;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const-string v0, "application/vnd.syncml.dm+wbxml"

    iget-object v1, p0, Lcom/idm/core/syncml/SyncmlCalculator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getCommandWBXMLSize(Lcom/idm/core/syncml/Command;)I

    move-result v0

    goto :goto_e

    :cond_1e
    const-string v0, "mimeType is not support"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getSyncmlSize(Lcom/idm/core/syncml/SyncML;)I
    .registers 4

    const-string v0, "application/vnd.syncml.dm+xml"

    iget-object v1, p0, Lcom/idm/core/syncml/SyncmlCalculator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getXMLSize(Lcom/idm/core/syncml/SyncML;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const-string v0, "application/vnd.syncml.dm+wbxml"

    iget-object v1, p0, Lcom/idm/core/syncml/SyncmlCalculator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1}, Lcom/idm/core/syncml/SyncmlCalculator;->getWBXMLSize(Lcom/idm/core/syncml/SyncML;)I

    move-result v0

    goto :goto_e

    :cond_1e
    const-string v0, "mimeType is not support"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_e
.end method
