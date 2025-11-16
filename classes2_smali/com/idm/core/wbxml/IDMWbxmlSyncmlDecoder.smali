.class Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/wbxml/IDMWbxmlConstants;


# instance fields
.field private add:Lcom/idm/core/syncml/Add;

.field private alert:Lcom/idm/core/syncml/Alert;

.field private chal:Lcom/idm/core/syncml/Chal;

.field private charset:I

.field private codePage:I

.field private copy:Lcom/idm/core/syncml/Copy;

.field private cred:Lcom/idm/core/syncml/Cred;

.field private delete:Lcom/idm/core/syncml/Delete;

.field private element:Ljava/lang/String;

.field private exec:Lcom/idm/core/syncml/Exec;

.field private get:Lcom/idm/core/syncml/Get;

.field private meta:Lcom/idm/core/syncml/Meta;

.field private pcdata:Ljava/lang/String;

.field private publicId:I

.field private replace:Lcom/idm/core/syncml/Replace;

.field private results:Lcom/idm/core/syncml/Results;

.field private source:Lcom/idm/core/syncml/Source;

.field private status:Lcom/idm/core/syncml/Status;

.field private stringTable:Ljava/lang/String;

.field private syncML:Lcom/idm/core/syncml/SyncML;

.field private target:Lcom/idm/core/syncml/Target;

.field private version:I

.field private wbxbuff:[B

.field private wbxindex:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/core/syncml/SyncML;

    invoke-direct {v0}, Lcom/idm/core/syncml/SyncML;-><init>()V

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->syncML:Lcom/idm/core/syncml/SyncML;

    iput v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    iput v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    return-void
.end method

.method private idmWbxmlCheckElement(I)I
    .registers 3

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v0

    if-eq p1, v0, :cond_d

    const-string v0, "idmWbxmlCheckElement is WBXML_ERR_UNKNOWN_ELEMENT"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private idmWbxmlCheckZeroBitTag()I
    .registers 4

    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxbuff:[B

    iget v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    aget-byte v0, v0, v1

    and-int/lit8 v1, v0, 0x3f

    const/4 v2, 0x5

    if-lt v1, v2, :cond_25

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_25

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_25

    const-string v0, "WBXML_ERR_ZEROBIT_TAG"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    const/16 v0, 0x8

    :goto_1e
    iget v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private idmWbxmlDecodeAdd()I
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_13

    move v0, v1

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_1b

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    new-instance v2, Lcom/idm/core/syncml/Add;

    invoke-direct {v2}, Lcom/idm/core/syncml/Add;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->add:Lcom/idm/core/syncml/Add;

    const/4 v2, -0x1

    :cond_23
    :try_start_23
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_2f

    move-result v2

    :goto_27
    const/4 v3, 0x1

    if-ne v2, v3, :cond_34

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_8

    :catch_2f
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_34
    if-eqz v2, :cond_6c

    const/16 v3, 0xb

    if-eq v2, v3, :cond_60

    const/16 v3, 0x14

    if-eq v2, v3, :cond_52

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_46

    const/4 v0, 0x2

    :goto_43
    if-eqz v0, :cond_23

    goto :goto_8

    :cond_46
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->add:Lcom/idm/core/syncml/Add;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_43

    :cond_52
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->add:Lcom/idm/core/syncml/Add;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_43

    :cond_60
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->add:Lcom/idm/core/syncml/Add;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_43

    :cond_6c
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_43
.end method

.method private idmWbxmlDecodeAlert()I
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_13

    move v0, v1

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_1b

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    new-instance v2, Lcom/idm/core/syncml/Alert;

    invoke-direct {v2}, Lcom/idm/core/syncml/Alert;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->alert:Lcom/idm/core/syncml/Alert;

    const/4 v2, -0x1

    :cond_23
    :try_start_23
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_2f

    move-result v2

    :goto_27
    const/4 v3, 0x1

    if-ne v2, v3, :cond_34

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_8

    :catch_2f
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_34
    if-eqz v2, :cond_6c

    const/16 v3, 0xb

    if-eq v2, v3, :cond_60

    const/16 v3, 0xf

    if-eq v2, v3, :cond_54

    const/16 v3, 0x14

    if-eq v2, v3, :cond_46

    const/4 v0, 0x2

    :goto_43
    if-eqz v0, :cond_23

    goto :goto_8

    :cond_46
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->alert:Lcom/idm/core/syncml/Alert;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_43

    :cond_54
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->alert:Lcom/idm/core/syncml/Alert;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Alert;->setData(Ljava/lang/String;)V

    goto :goto_43

    :cond_60
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->alert:Lcom/idm/core/syncml/Alert;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_43

    :cond_6c
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_43
.end method

.method private idmWbxmlDecodeAtomic()Lcom/idm/core/syncml/Atomic;
    .registers 8

    const/16 v6, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, v6}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v3

    if-eq v3, v6, :cond_9

    if-eqz v3, :cond_18

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    new-instance v1, Lcom/idm/core/syncml/Atomic;

    invoke-direct {v1}, Lcom/idm/core/syncml/Atomic;-><init>()V

    const/4 v2, -0x1

    :cond_1e
    :try_start_1e
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_2a

    move-result v2

    :goto_22
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2f

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-object v0, v1

    goto :goto_9

    :catch_2a
    move-exception v4

    invoke-static {v4}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_2f
    if-eqz v2, :cond_f1

    if-eq v2, v6, :cond_e2

    const/16 v4, 0xb

    if-eq v2, v4, :cond_d7

    const/16 v4, 0xd

    if-eq v2, v4, :cond_c9

    const/16 v4, 0x13

    if-eq v2, v4, :cond_bb

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_b1

    const/16 v4, 0x20

    if-eq v2, v4, :cond_a3

    const/16 v4, 0x24

    if-eq v2, v4, :cond_95

    const/4 v3, 0x5

    if-eq v2, v3, :cond_87

    const/4 v3, 0x6

    if-eq v2, v3, :cond_79

    const/16 v3, 0x10

    if-eq v2, v3, :cond_6b

    const/16 v3, 0x11

    if-eq v2, v3, :cond_5d

    const/4 v3, 0x2

    :cond_5a
    :goto_5a
    if-eqz v3, :cond_1e

    goto :goto_9

    :cond_5d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeExec()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->exec:Lcom/idm/core/syncml/Exec;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6b
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeDelete()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->delete:Lcom/idm/core/syncml/Delete;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_79
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAlert()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->alert:Lcom/idm/core/syncml/Alert;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_87
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAdd()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->add:Lcom/idm/core/syncml/Add;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_95
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeSequence()Lcom/idm/core/syncml/Sequence;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_a3
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeReplace()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->replace:Lcom/idm/core/syncml/Replace;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_b1
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v1, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_5a

    :cond_bb
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeGet()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->get:Lcom/idm/core/syncml/Get;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_c9
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeCopy()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->copy:Lcom/idm/core/syncml/Copy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_d7
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_5a

    :cond_e2
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAtomic()Lcom/idm/core/syncml/Atomic;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v1}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5a

    :cond_f1
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto/16 :goto_5a
.end method

.method private idmWbxmlDecodeBlankElement(I)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_12

    move v2, v1

    :goto_b
    invoke-direct {p0, p1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v3

    if-eqz v3, :cond_14

    :cond_11
    :goto_11
    return v0

    :cond_12
    move v2, v0

    goto :goto_b

    :cond_14
    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1f

    move-result v2

    if-nez v2, :cond_11

    :cond_1d
    :goto_1d
    move v0, v1

    goto :goto_11

    :catch_1f
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method private idmWbxmlDecodeChal()I
    .registers 3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_1b

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    new-instance v0, Lcom/idm/core/syncml/Chal;

    invoke-direct {v0}, Lcom/idm/core/syncml/Chal;-><init>()V

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->chal:Lcom/idm/core/syncml/Chal;

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->chal:Lcom/idm/core/syncml/Chal;

    iget-object v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Chal;->setMeta(Lcom/idm/core/syncml/Meta;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    goto :goto_8
.end method

.method private idmWbxmlDecodeContent()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeStringInline()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_c
    return-object v0

    :cond_d
    const/16 v2, 0x83

    if-ne v1, v2, :cond_16

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeStringTableRef()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    const/16 v2, 0xc3

    if-ne v1, v2, :cond_1f

    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeExtension(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1f
    iget v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlSkipElement()I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_28} :catch_2c

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :catch_2c
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_c
.end method

.method private idmWbxmlDecodeCopy()I
    .registers 6

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_1c

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    new-instance v2, Lcom/idm/core/syncml/Copy;

    invoke-direct {v2}, Lcom/idm/core/syncml/Copy;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->copy:Lcom/idm/core/syncml/Copy;

    const/4 v2, -0x1

    :cond_24
    :try_start_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_30

    move-result v2

    :goto_28
    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_9

    :catch_30
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_35
    if-eqz v2, :cond_6d

    const/16 v3, 0xb

    if-eq v2, v3, :cond_61

    const/16 v3, 0x14

    if-eq v2, v3, :cond_53

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_47

    const/4 v0, 0x2

    :goto_44
    if-eqz v0, :cond_24

    goto :goto_9

    :cond_47
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->copy:Lcom/idm/core/syncml/Copy;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_44

    :cond_53
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->copy:Lcom/idm/core/syncml/Copy;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_44

    :cond_61
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->copy:Lcom/idm/core/syncml/Copy;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_44

    :cond_6d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_44
.end method

.method private idmWbxmlDecodeCred()I
    .registers 5

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return v0

    :cond_9
    new-instance v1, Lcom/idm/core/syncml/Cred;

    invoke-direct {v1}, Lcom/idm/core/syncml/Cred;-><init>()V

    iput-object v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->cred:Lcom/idm/core/syncml/Cred;

    const/4 v1, -0x1

    :cond_11
    :try_start_11
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_1c

    move-result v1

    :goto_15
    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    goto :goto_8

    :catch_1c
    move-exception v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_21
    if-eqz v1, :cond_47

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    :goto_2c
    if-eqz v0, :cond_11

    goto :goto_8

    :cond_2f
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->cred:Lcom/idm/core/syncml/Cred;

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Cred;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_2c

    :cond_3b
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->cred:Lcom/idm/core/syncml/Cred;

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Cred;->setData(Ljava/lang/String;)V

    goto :goto_2c

    :cond_47
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v1

    iput v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_2c
.end method

.method private idmWbxmlDecodeDelete()I
    .registers 6

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_1c

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    new-instance v2, Lcom/idm/core/syncml/Delete;

    invoke-direct {v2}, Lcom/idm/core/syncml/Delete;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->delete:Lcom/idm/core/syncml/Delete;

    const/4 v2, -0x1

    :cond_24
    :try_start_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_30

    move-result v2

    :goto_28
    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_9

    :catch_30
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_35
    if-eqz v2, :cond_6d

    const/16 v3, 0xb

    if-eq v2, v3, :cond_61

    const/16 v3, 0x14

    if-eq v2, v3, :cond_53

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_47

    const/4 v0, 0x2

    :goto_44
    if-eqz v0, :cond_24

    goto :goto_9

    :cond_47
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->delete:Lcom/idm/core/syncml/Delete;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_44

    :cond_53
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->delete:Lcom/idm/core/syncml/Delete;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_44

    :cond_61
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->delete:Lcom/idm/core/syncml/Delete;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_44

    :cond_6d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_44
.end method

.method private idmWbxmlDecodeElement(I)I
    .registers 5

    const/4 v2, 0x1

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return v0

    :cond_c
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    if-eqz v0, :cond_1e

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlSkipLiteralElement()I

    move-result v0

    if-nez v0, :cond_b

    :goto_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    :cond_32
    :try_start_32
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v0

    const/16 v1, 0x83

    if-ne v0, v1, :cond_63

    const-string v0, ""

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeStringTableRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v0

    if-ne v0, v2, :cond_57

    iget v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_52} :catch_5e

    :goto_52
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    goto :goto_b

    :cond_57
    :try_start_57
    iget v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5d} :catch_5e

    goto :goto_24

    :catch_5e
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_63
    :try_start_63
    iget v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_69} :catch_5e

    goto :goto_52
.end method

.method private idmWbxmlDecodeExec()I
    .registers 6

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_1c

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    new-instance v2, Lcom/idm/core/syncml/Exec;

    invoke-direct {v2}, Lcom/idm/core/syncml/Exec;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->exec:Lcom/idm/core/syncml/Exec;

    const/4 v2, -0x1

    :cond_24
    :try_start_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_30

    move-result v2

    :goto_28
    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_9

    :catch_30
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_35
    if-eqz v2, :cond_7d

    const/16 v3, 0xb

    if-eq v2, v3, :cond_71

    const/16 v3, 0x14

    if-eq v2, v3, :cond_63

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_57

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_4b

    const/4 v0, 0x2

    :goto_48
    if-eqz v0, :cond_24

    goto :goto_9

    :cond_4b
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->exec:Lcom/idm/core/syncml/Exec;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Exec;->setCorrelator(Ljava/lang/String;)V

    goto :goto_48

    :cond_57
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->exec:Lcom/idm/core/syncml/Exec;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_48

    :cond_63
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->exec:Lcom/idm/core/syncml/Exec;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_48

    :cond_71
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->exec:Lcom/idm/core/syncml/Exec;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_48

    :cond_7d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_48
.end method

.method private idmWbxmlDecodeExtension(I)Ljava/lang/String;
    .registers 7

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0xc3

    if-ne p1, v0, :cond_2f

    :try_start_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferMultiByteUInt32()I

    move-result v3

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_1b

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_28} :catch_29

    :goto_28
    return-object v0

    :catch_29
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_28

    :cond_2f
    move-object v0, v1

    goto :goto_28
.end method

.method private idmWbxmlDecodeGet()I
    .registers 6

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_1c

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    new-instance v2, Lcom/idm/core/syncml/Get;

    invoke-direct {v2}, Lcom/idm/core/syncml/Get;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->get:Lcom/idm/core/syncml/Get;

    const/4 v2, -0x1

    :cond_24
    :try_start_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_30

    move-result v2

    :goto_28
    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_9

    :catch_30
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_35
    if-eqz v2, :cond_6d

    const/16 v3, 0xb

    if-eq v2, v3, :cond_61

    const/16 v3, 0x14

    if-eq v2, v3, :cond_53

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_47

    const/4 v0, 0x2

    :goto_44
    if-eqz v0, :cond_24

    goto :goto_9

    :cond_47
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->get:Lcom/idm/core/syncml/Get;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_44

    :cond_53
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->get:Lcom/idm/core/syncml/Get;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_44

    :cond_61
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->get:Lcom/idm/core/syncml/Get;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_44

    :cond_6d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_44
.end method

.method private idmWbxmlDecodeItem(Lcom/idm/core/syncml/Item;)I
    .registers 5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :goto_d
    return v0

    :cond_e
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    if-eqz v0, :cond_20

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    const/4 v1, -0x1

    :cond_21
    :try_start_21
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_2c

    move-result v1

    :goto_25
    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    goto :goto_d

    :catch_2c
    move-exception v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_31
    if-eqz v1, :cond_7b

    const/16 v2, 0xf

    if-eq v1, v2, :cond_71

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_67

    const/16 v2, 0x27

    if-eq v1, v2, :cond_5d

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_53

    const/16 v2, 0x34

    if-eq v1, v2, :cond_4b

    const/4 v0, 0x2

    :goto_48
    if-eqz v0, :cond_21

    goto :goto_d

    :cond_4b
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeBlankElement(I)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/idm/core/syncml/Item;->setMoreData(Z)V

    goto :goto_48

    :cond_53
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeTarget()I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->target:Lcom/idm/core/syncml/Target;

    invoke-virtual {p1, v2}, Lcom/idm/core/syncml/Item;->setTarget(Lcom/idm/core/syncml/Target;)V

    goto :goto_48

    :cond_5d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeSource()I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->source:Lcom/idm/core/syncml/Source;

    invoke-virtual {p1, v2}, Lcom/idm/core/syncml/Item;->setSource(Lcom/idm/core/syncml/Source;)V

    goto :goto_48

    :cond_67
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {p1, v2}, Lcom/idm/core/syncml/Item;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_48

    :cond_71
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodePcdata(I)I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->pcdata:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    goto :goto_48

    :cond_7b
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v1

    iput v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_48
.end method

.method private idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Item;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Item;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_a

    move-result v0

    :goto_5
    const/16 v1, 0x14

    if-eq v0, v1, :cond_f

    :goto_9
    return-object p1

    :catch_a
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    new-instance v1, Lcom/idm/core/syncml/Item;

    invoke-direct {v1}, Lcom/idm/core/syncml/Item;-><init>()V

    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItem(Lcom/idm/core/syncml/Item;)I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 p1, 0x0

    goto :goto_9

    :cond_1c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private idmWbxmlDecodeMeta()I
    .registers 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_15

    move v0, v1

    goto :goto_a

    :cond_15
    if-nez v0, :cond_a

    :try_start_17
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_21

    move-result v2

    :goto_1b
    if-ne v2, v4, :cond_27

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    goto :goto_a

    :catch_21
    move-exception v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    goto :goto_1b

    :cond_27
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-nez v0, :cond_a

    iput v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    new-instance v1, Lcom/idm/core/syncml/Meta;

    invoke-direct {v1}, Lcom/idm/core/syncml/Meta;-><init>()V

    iput-object v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    move v1, v2

    :cond_3d
    :try_start_3d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_47

    move-result v1

    :goto_41
    if-ne v1, v4, :cond_4c

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    goto :goto_a

    :catch_47
    move-exception v2

    invoke-static {v2}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_41

    :cond_4c
    if-eqz v1, :cond_b1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_99

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8d

    const/16 v0, 0x15

    if-eq v1, v0, :cond_81

    const/16 v0, 0x12

    if-eq v1, v0, :cond_75

    const/16 v0, 0x13

    if-eq v1, v0, :cond_69

    const/4 v0, 0x2

    :goto_66
    if-eqz v0, :cond_3d

    goto :goto_a

    :cond_69
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    goto :goto_66

    :cond_75
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Meta;->setSize(Ljava/lang/String;)V

    goto :goto_66

    :cond_81
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Meta;->setMaxObjSize(Ljava/lang/String;)V

    goto :goto_66

    :cond_8d
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Meta;->setNextNonce(Ljava/lang/String;)V

    goto :goto_66

    :cond_99
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Meta;->setMaxMsgSize(Ljava/lang/String;)V

    goto :goto_66

    :cond_a5
    invoke-direct {p0, v1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/core/syncml/Meta;->setFormat(Ljava/lang/String;)V

    goto :goto_66

    :cond_b1
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v1

    iput v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_66
.end method

.method private idmWbxmlDecodePcdata(I)I
    .registers 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->pcdata:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_17

    move v0, v1

    goto :goto_c

    :cond_17
    if-eqz v0, :cond_1f

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    :try_start_1f
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_35

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeStringInline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->pcdata:Ljava/lang/String;

    :goto_2c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-nez v0, :cond_c

    :goto_33
    move v0, v1

    goto :goto_c

    :cond_35
    const/16 v2, 0x83

    if-ne v0, v2, :cond_45

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeStringTableRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->pcdata:Ljava/lang/String;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3f} :catch_40

    goto :goto_2c

    :catch_40
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_45
    const/16 v2, 0xc3

    if-ne v0, v2, :cond_50

    :try_start_49
    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeExtension(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->pcdata:Ljava/lang/String;

    goto :goto_2c

    :cond_50
    if-nez v0, :cond_6b

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v0

    iput v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I

    move-result v0

    :cond_5c
    if-nez v0, :cond_64

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    :cond_64
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I

    move-result v0

    if-ne v0, v3, :cond_5c

    goto :goto_2c

    :cond_6b
    iget v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlSkipElement()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->pcdata:Ljava/lang/String;
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_7a} :catch_40

    goto :goto_2c
.end method

.method private idmWbxmlDecodeReplace()I
    .registers 6

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_1c

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    new-instance v2, Lcom/idm/core/syncml/Replace;

    invoke-direct {v2}, Lcom/idm/core/syncml/Replace;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->replace:Lcom/idm/core/syncml/Replace;

    const/4 v2, -0x1

    :cond_24
    :try_start_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_30

    move-result v2

    :goto_28
    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_9

    :catch_30
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_35
    if-eqz v2, :cond_6d

    const/16 v3, 0xb

    if-eq v2, v3, :cond_61

    const/16 v3, 0x14

    if-eq v2, v3, :cond_53

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_47

    const/4 v0, 0x2

    :goto_44
    if-eqz v0, :cond_24

    goto :goto_9

    :cond_47
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->replace:Lcom/idm/core/syncml/Replace;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_44

    :cond_53
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->replace:Lcom/idm/core/syncml/Replace;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_44

    :cond_61
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->replace:Lcom/idm/core/syncml/Replace;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_44

    :cond_6d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_44
.end method

.method private idmWbxmlDecodeResults()I
    .registers 6

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_1c

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    new-instance v2, Lcom/idm/core/syncml/Results;

    invoke-direct {v2}, Lcom/idm/core/syncml/Results;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    const/4 v2, -0x1

    :cond_24
    :try_start_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_30

    move-result v2

    :goto_28
    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_9

    :catch_30
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_35
    if-eqz v2, :cond_ad

    const/16 v3, 0x14

    if-eq v2, v3, :cond_9f

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_93

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_87

    const/16 v0, 0x28

    if-eq v2, v0, :cond_7b

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_6f

    const/16 v0, 0xb

    if-eq v2, v0, :cond_63

    const/16 v0, 0xc

    if-eq v2, v0, :cond_57

    const/4 v0, 0x2

    :goto_54
    if-eqz v0, :cond_24

    goto :goto_9

    :cond_57
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    goto :goto_54

    :cond_63
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_54

    :cond_6f
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    goto :goto_54

    :cond_7b
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ResponseCommand;->setSourceRef(Ljava/lang/String;)V

    goto :goto_54

    :cond_87
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    goto :goto_54

    :cond_93
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_54

    :cond_9f
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_54

    :cond_ad
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_54
.end method

.method private idmWbxmlDecodeSequence()Lcom/idm/core/syncml/Sequence;
    .registers 9

    const/16 v7, 0x24

    const/16 v6, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, v7}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v3

    if-eq v3, v6, :cond_b

    if-eqz v3, :cond_1a

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    new-instance v1, Lcom/idm/core/syncml/Sequence;

    invoke-direct {v1}, Lcom/idm/core/syncml/Sequence;-><init>()V

    const/4 v2, -0x1

    :cond_20
    :try_start_20
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_2c

    move-result v2

    :goto_24
    const/4 v4, 0x1

    if-ne v2, v4, :cond_31

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-object v0, v1

    goto :goto_b

    :catch_2c
    move-exception v4

    invoke-static {v4}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_31
    if-eqz v2, :cond_f1

    if-eq v2, v6, :cond_e2

    const/16 v4, 0xb

    if-eq v2, v4, :cond_d7

    const/16 v4, 0xd

    if-eq v2, v4, :cond_c9

    const/16 v4, 0x13

    if-eq v2, v4, :cond_bb

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_b1

    const/16 v4, 0x20

    if-eq v2, v4, :cond_a3

    if-eq v2, v7, :cond_95

    const/4 v3, 0x5

    if-eq v2, v3, :cond_87

    const/4 v3, 0x6

    if-eq v2, v3, :cond_79

    const/16 v3, 0x10

    if-eq v2, v3, :cond_6b

    const/16 v3, 0x11

    if-eq v2, v3, :cond_5d

    const/4 v3, 0x2

    :cond_5a
    :goto_5a
    if-eqz v3, :cond_20

    goto :goto_b

    :cond_5d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeExec()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->exec:Lcom/idm/core/syncml/Exec;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_6b
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeDelete()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->delete:Lcom/idm/core/syncml/Delete;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_79
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAlert()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->alert:Lcom/idm/core/syncml/Alert;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_87
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAdd()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->add:Lcom/idm/core/syncml/Add;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_95
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeSequence()Lcom/idm/core/syncml/Sequence;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_a3
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeReplace()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->replace:Lcom/idm/core/syncml/Replace;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_b1
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v1, v4}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_5a

    :cond_bb
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeGet()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->get:Lcom/idm/core/syncml/Get;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_c9
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeCopy()I

    move-result v3

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->copy:Lcom/idm/core/syncml/Copy;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_d7
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_5a

    :cond_e2
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAtomic()Lcom/idm/core/syncml/Atomic;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v1}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5a

    :cond_f1
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto/16 :goto_5a
.end method

.method private idmWbxmlDecodeSource()I
    .registers 4

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_1b

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    if-nez v0, :cond_8

    :try_start_23
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2e

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlSkipElement()I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_42

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lcom/idm/core/syncml/Source;

    invoke-direct {v1}, Lcom/idm/core/syncml/Source;-><init>()V

    iput-object v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->source:Lcom/idm/core/syncml/Source;

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/core/syncml/Location;->setLocURI(Ljava/lang/String;)V

    goto :goto_8

    :catch_42
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2e
.end method

.method private idmWbxmlDecodeStartDocument()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v0

    iput v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->version:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferMultiByteUInt32()I

    move-result v0

    iput v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->publicId:I

    if-nez v0, :cond_24

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferMultiByteUInt32()I

    :cond_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferMultiByteUInt32()I

    move-result v0

    iput v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->charset:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "charset : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->charset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeStringTable()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->stringTable:Ljava/lang/String;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_43} :catch_44

    :goto_43
    return-void

    :catch_44
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_43
.end method

.method private idmWbxmlDecodeStatus()I
    .registers 7

    const/16 v5, 0x29

    const/4 v1, 0x0

    invoke-direct {p0, v5}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_1c

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    new-instance v2, Lcom/idm/core/syncml/Status;

    invoke-direct {v2}, Lcom/idm/core/syncml/Status;-><init>()V

    iput-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    const/4 v2, -0x1

    :cond_24
    :goto_24
    :try_start_24
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_30

    move-result v2

    :goto_28
    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_9

    :catch_30
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_35
    if-ne v2, v5, :cond_3b

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    goto :goto_24

    :cond_3b
    if-eqz v2, :cond_cb

    const/16 v3, 0xf

    if-eq v2, v3, :cond_bf

    const/16 v3, 0x14

    if-eq v2, v3, :cond_b1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_a5

    const/16 v0, 0x28

    if-eq v2, v0, :cond_99

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_8d

    packed-switch v2, :pswitch_data_d6

    const-string v0, "WBXML_ERR_UNKNOWN_ELEMENT !!!!!!!"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_5a
    if-eqz v0, :cond_24

    goto :goto_9

    :pswitch_5d  #0x0000000c
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_69  #0x0000000b
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_75  #0x0000000a
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Status;->setCmd(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_81  #0x00000009
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeChal()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->chal:Lcom/idm/core/syncml/Chal;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Status;->setChal(Lcom/idm/core/syncml/Chal;)V

    goto :goto_5a

    :cond_8d
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    goto :goto_5a

    :cond_99
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ResponseCommand;->setSourceRef(Ljava/lang/String;)V

    goto :goto_5a

    :cond_a5
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    goto :goto_5a

    :cond_b1
    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    invoke-virtual {v3}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeItemlist(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/ItemCommand;->setItemList(Ljava/util/ArrayList;)V

    goto :goto_5a

    :cond_bf
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    goto :goto_5a

    :cond_cb
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto :goto_5a

    nop

    :pswitch_data_d6
    .packed-switch 0x9
        :pswitch_81  #00000009
        :pswitch_75  #0000000a
        :pswitch_69  #0000000b
        :pswitch_5d  #0000000c
    .end packed-switch
.end method

.method private idmWbxmlDecodeStringInline()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_5
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :cond_1c
    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_5

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF decodeStringInline"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmWbxmlDecodeStringTable()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferMultiByteUInt32()I

    move-result v2

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_16

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private idmWbxmlDecodeStringTableRef()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferMultiByteUInt32()I

    move-result v0

    :goto_9
    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->stringTable:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->stringTable:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1a} :catch_1d

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catch_1d
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_21
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private idmWbxmlDecodeSyncBody(Lcom/idm/core/syncml/SyncBody;)I
    .registers 8

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return v0

    :cond_c
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    if-ne v0, v5, :cond_14

    move v0, v1

    goto :goto_b

    :cond_14
    if-eqz v0, :cond_1c

    const-string v1, "not  WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    const/4 v2, -0x1

    :cond_1d
    :try_start_1d
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_29

    move-result v2

    :goto_21
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_b

    :catch_29
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2e
    if-eqz v2, :cond_f8

    if-eq v2, v5, :cond_e9

    const/16 v3, 0xd

    if-eq v2, v3, :cond_da

    const/16 v3, 0x20

    if-eq v2, v3, :cond_cb

    const/16 v3, 0x22

    if-eq v2, v3, :cond_bd

    const/16 v3, 0x24

    if-eq v2, v3, :cond_af

    const/16 v3, 0x29

    if-eq v2, v3, :cond_a1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_93

    const/4 v3, 0x6

    if-eq v2, v3, :cond_85

    packed-switch v2, :pswitch_data_100

    const/4 v0, 0x2

    :cond_50
    :goto_50
    if-eqz v0, :cond_1d

    goto :goto_b

    :pswitch_53  #0x00000013
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeGet()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->get:Lcom/idm/core/syncml/Get;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :pswitch_61  #0x00000012
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeBlankElement(I)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncBody;->setFinalMsg(Z)V

    goto :goto_50

    :pswitch_69  #0x00000011
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeExec()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->exec:Lcom/idm/core/syncml/Exec;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :pswitch_77  #0x00000010
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeDelete()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->delete:Lcom/idm/core/syncml/Delete;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_85
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAlert()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->alert:Lcom/idm/core/syncml/Alert;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_93
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAdd()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->add:Lcom/idm/core/syncml/Add;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_a1
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->status:Lcom/idm/core/syncml/Status;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_af
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeSequence()Lcom/idm/core/syncml/Sequence;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_bd
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeResults()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->results:Lcom/idm/core/syncml/Results;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_cb
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeReplace()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->replace:Lcom/idm/core/syncml/Replace;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50

    :cond_da
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeCopy()I

    move-result v0

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->copy:Lcom/idm/core/syncml/Copy;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50

    :cond_e9
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeAtomic()Lcom/idm/core/syncml/Atomic;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {p1}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50

    :cond_f8
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    goto/16 :goto_50

    :pswitch_data_100
    .packed-switch 0x10
        :pswitch_77  #00000010
        :pswitch_69  #00000011
        :pswitch_61  #00000012
        :pswitch_53  #00000013
    .end packed-switch
.end method

.method private idmWbxmlDecodeSyncHeader(Lcom/idm/core/syncml/SyncHdr;)I
    .registers 7

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :goto_e
    return v0

    :cond_f
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_19

    move v0, v1

    goto :goto_e

    :cond_19
    if-eqz v0, :cond_21

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    const/4 v2, -0x1

    :cond_22
    :try_start_22
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_2e

    move-result v2

    :goto_26
    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move v0, v1

    goto :goto_e

    :catch_2e
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_33
    if-eqz v2, :cond_bc

    const/16 v0, 0xe

    if-eq v2, v0, :cond_b2

    const/16 v0, 0x21

    if-eq v2, v0, :cond_a8

    const/16 v0, 0x25

    if-eq v2, v0, :cond_9e

    const/16 v0, 0x27

    if-eq v2, v0, :cond_94

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_8a

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_80

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_76

    const/16 v0, 0x31

    if-eq v2, v0, :cond_6c

    const/16 v0, 0x32

    if-eq v2, v0, :cond_62

    const/4 v0, 0x2

    :goto_5a
    if-eqz v0, :cond_22

    const-string v1, "not  WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_e

    :cond_62
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setVerProto(Ljava/lang/String;)V

    goto :goto_5a

    :cond_6c
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setVerDTD(Ljava/lang/String;)V

    goto :goto_5a

    :cond_76
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setMsgID(Ljava/lang/String;)V

    goto :goto_5a

    :cond_80
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeMeta()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto :goto_5a

    :cond_8a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeTarget()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->target:Lcom/idm/core/syncml/Target;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setTarget(Lcom/idm/core/syncml/Target;)V

    goto :goto_5a

    :cond_94
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeSource()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->source:Lcom/idm/core/syncml/Source;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setSource(Lcom/idm/core/syncml/Source;)V

    goto :goto_5a

    :cond_9e
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setSessionID(Ljava/lang/String;)V

    goto :goto_5a

    :cond_a8
    invoke-direct {p0, v2}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setRespURI(Ljava/lang/String;)V

    goto :goto_5a

    :cond_b2
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeCred()I

    move-result v0

    iget-object v3, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->cred:Lcom/idm/core/syncml/Cred;

    invoke-virtual {p1, v3}, Lcom/idm/core/syncml/SyncHdr;->setCred(Lcom/idm/core/syncml/Cred;)V

    goto :goto_5a

    :cond_bc
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "codePage : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->codePage:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->H(Ljava/lang/String;)V

    goto :goto_5a
.end method

.method private idmWbxmlDecodeSyncml()I
    .registers 5

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :goto_e
    return v0

    :cond_f
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_19

    move v0, v1

    goto :goto_e

    :cond_19
    if-eqz v0, :cond_21

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    const/4 v2, -0x1

    :cond_22
    :try_start_22
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_2b

    move-result v2

    :goto_26
    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    move v0, v1

    goto :goto_e

    :catch_2b
    move-exception v3

    invoke-static {v3}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_30
    if-eqz v2, :cond_68

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_53

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_3e

    const/4 v0, 0x2

    :goto_3b
    if-eqz v0, :cond_22

    goto :goto_e

    :cond_3e
    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->syncML:Lcom/idm/core/syncml/SyncML;

    new-instance v3, Lcom/idm/core/syncml/SyncHdr;

    invoke-direct {v3}, Lcom/idm/core/syncml/SyncHdr;-><init>()V

    invoke-virtual {v0, v3}, Lcom/idm/core/syncml/SyncML;->setSyncHdr(Lcom/idm/core/syncml/SyncHdr;)V

    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeSyncHeader(Lcom/idm/core/syncml/SyncHdr;)I

    move-result v0

    goto :goto_3b

    :cond_53
    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->syncML:Lcom/idm/core/syncml/SyncML;

    new-instance v3, Lcom/idm/core/syncml/SyncBody;

    invoke-direct {v3}, Lcom/idm/core/syncml/SyncBody;-><init>()V

    invoke-virtual {v0, v3}, Lcom/idm/core/syncml/SyncML;->setSyncBody(Lcom/idm/core/syncml/SyncBody;)V

    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeSyncBody(Lcom/idm/core/syncml/SyncBody;)I

    move-result v0

    goto :goto_3b

    :cond_68
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadElement()I

    move-result v2

    goto :goto_3b
.end method

.method private idmWbxmlDecodeTarget()I
    .registers 4

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckZeroBitTag()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_1b

    const-string v1, "not WBXML_ERR_OK"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeElement(I)I

    move-result v0

    if-nez v0, :cond_8

    :try_start_23
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2e

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlSkipElement()I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2e} :catch_42

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlCheckElement(I)I

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lcom/idm/core/syncml/Target;

    invoke-direct {v1}, Lcom/idm/core/syncml/Target;-><init>()V

    iput-object v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->target:Lcom/idm/core/syncml/Target;

    iget-object v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->element:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/idm/core/syncml/Location;->setLocURI(Ljava/lang/String;)V

    goto :goto_8

    :catch_42
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2e
.end method

.method private idmWbxmlGetCurrentElement()I
    .registers 3

    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxbuff:[B

    iget v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method private idmWbxmlReadBufferByte()I
    .registers 4

    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxbuff:[B

    iget v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxindex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private idmWbxmlReadBufferMultiByteUInt32()I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_3
    const/4 v3, 0x5

    if-ge v2, v3, :cond_c

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    move-result v3

    if-gez v3, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v4, v3, 0x7f

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_18

    move v0, v1

    goto :goto_c

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private idmWbxmlReadElement()I
    .registers 2

    :try_start_0
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_7

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    :goto_6
    return v0

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    goto :goto_6
.end method

.method private idmWbxmlSkipElement()I
    .registers 5

    const/4 v1, 0x0

    move v0, v1

    :cond_2
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I

    move-result v2

    if-nez v2, :cond_14

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_2

    :catch_f
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_13
    return v1

    :cond_14
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    :try_start_17
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_2

    :goto_1e
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I

    goto :goto_1e

    :cond_2b
    const/4 v3, 0x3

    if-eq v2, v3, :cond_36

    const/16 v3, 0x83

    if-eq v2, v3, :cond_36

    const/16 v3, 0xc3

    if-ne v2, v3, :cond_3a

    :cond_36
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeContent()Ljava/lang/String;

    goto :goto_2

    :cond_3a
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3d} :catch_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private idmWbxmlSkipLiteralElement()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    :cond_7
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlReadBufferByte()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_10

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return v0

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_e
.end method


# virtual methods
.method public idmWbxmlDecode([B)Lcom/idm/core/syncml/SyncML;
    .registers 6

    const/4 v0, 0x0

    const-string v1, "decode"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    if-nez p1, :cond_e

    const-string v1, "buf is null"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    :goto_d
    return-object v0

    :cond_e
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->wbxbuff:[B

    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeStartDocument()V

    :try_start_18
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlGetCurrentElement()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_26

    move-result v1

    :goto_1c
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2c

    const-string v1, "not WBXML_TAG_SYNCML"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_d

    :catch_26
    move-exception v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    goto :goto_1c

    :cond_2c
    invoke-direct {p0}, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->idmWbxmlDecodeSyncml()I

    move-result v1

    if-nez v1, :cond_35

    iget-object v0, p0, Lcom/idm/core/wbxml/IDMWbxmlSyncmlDecoder;->syncML:Lcom/idm/core/syncml/SyncML;

    goto :goto_d

    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    goto :goto_d
.end method
