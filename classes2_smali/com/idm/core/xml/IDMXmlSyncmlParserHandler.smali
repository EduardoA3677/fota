.class Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/syncml/Constants;


# instance fields
.field private add:Lcom/idm/core/syncml/Add;

.field private alert:Lcom/idm/core/syncml/Alert;

.field private atomic:Lcom/idm/core/syncml/Atomic;

.field private bAdd:Z

.field private bAlert:Z

.field private bAtomic:Z

.field private bChal:Z

.field private bCmd:Z

.field private bCmdID:Z

.field private bCmdRef:Z

.field private bCopy:Z

.field private bCorrelator:Z

.field private bCred:Z

.field private bData:Z

.field private bDelete:Z

.field private bExec:Z

.field private bFormat:Z

.field private bGet:Z

.field private bItem:Z

.field private bLocName:Z

.field private bLocURI:Z

.field private bMaxMsgSize:Z

.field private bMaxObjSize:Z

.field private bMsgID:Z

.field private bMsgRef:Z

.field private bNextNonce:Z

.field private bReplace:Z

.field private bRespURI:Z

.field private bResults:Z

.field private bSequence:Z

.field private bSessionID:Z

.field private bSource:Z

.field private bSourceRef:Z

.field private bStatus:Z

.field private bSyncHdr:Z

.field private bTarget:Z

.field private bTargetRef:Z

.field private bType:Z

.field private bVerDTD:Z

.field private bVerProto:Z

.field private chal:Lcom/idm/core/syncml/Chal;

.field private cmd:Ljava/lang/String;

.field private cmdID:Ljava/lang/String;

.field private cmdRef:Ljava/lang/String;

.field private copy:Lcom/idm/core/syncml/Copy;

.field private correlator:Ljava/lang/String;

.field private cred:Lcom/idm/core/syncml/Cred;

.field private data:Ljava/lang/String;

.field private delete:Lcom/idm/core/syncml/Delete;

.field private exec:Lcom/idm/core/syncml/Exec;

.field private get:Lcom/idm/core/syncml/Get;

.field private item:Lcom/idm/core/syncml/Item;

.field private meta:Lcom/idm/core/syncml/Meta;

.field private msgRef:Ljava/lang/String;

.field private replace:Lcom/idm/core/syncml/Replace;

.field private results:Lcom/idm/core/syncml/Results;

.field private sequence:Lcom/idm/core/syncml/Sequence;

.field private source:Lcom/idm/core/syncml/Source;

.field private sourceRef:Ljava/lang/String;

.field private status:Lcom/idm/core/syncml/Status;

.field private syncML:Lcom/idm/core/syncml/SyncML;

.field private target:Lcom/idm/core/syncml/Target;

.field private targetRef:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSyncHdr:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bVerDTD:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bVerProto:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSessionID:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMsgID:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bRespURI:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTarget:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSource:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bLocURI:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bLocName:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCred:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bFormat:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bType:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bNextNonce:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMaxMsgSize:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMaxObjSize:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAlert:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAdd:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bGet:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bReplace:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bExec:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCopy:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bDelete:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bChal:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bItem:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bData:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmdID:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmd:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCorrelator:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMsgRef:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmdRef:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTargetRef:Z

    iput-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSourceRef:Z

    new-instance v0, Lcom/idm/core/syncml/SyncML;

    invoke-direct {v0}, Lcom/idm/core/syncml/SyncML;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    return-void
.end method


# virtual methods
.method public endTag(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "SyncML"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "SYNCML_TAG_SYNCML"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    const-string v0, "SyncHdr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSyncHdr:Z

    goto :goto_f

    :cond_1b
    const-string v0, "SyncBody"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "SYNCML_TAG_SYNCBODY"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    const-string v0, "VerDTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bVerDTD:Z

    goto :goto_f

    :cond_34
    const-string v0, "VerProto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bVerProto:Z

    goto :goto_f

    :cond_3f
    const-string v0, "SessionID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSessionID:Z

    goto :goto_f

    :cond_4a
    const-string v0, "MsgID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMsgID:Z

    goto :goto_f

    :cond_55
    const-string v0, "RespURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bRespURI:Z

    goto :goto_f

    :cond_60
    const-string v0, "Target"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTarget:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSyncHdr:Z

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->target:Lcom/idm/core/syncml/Target;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setTarget(Lcom/idm/core/syncml/Target;)V

    goto :goto_f

    :cond_7a
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bItem:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->target:Lcom/idm/core/syncml/Target;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Item;->setTarget(Lcom/idm/core/syncml/Target;)V

    goto :goto_f

    :cond_86
    const-string v0, "Source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSource:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSyncHdr:Z

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->source:Lcom/idm/core/syncml/Source;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setSource(Lcom/idm/core/syncml/Source;)V

    goto/16 :goto_f

    :cond_a1
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bItem:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->source:Lcom/idm/core/syncml/Source;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Item;->setSource(Lcom/idm/core/syncml/Source;)V

    goto/16 :goto_f

    :cond_ae
    const-string v0, "LocURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bLocURI:Z

    goto/16 :goto_f

    :cond_ba
    const-string v0, "LocName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bLocName:Z

    goto/16 :goto_f

    :cond_c6
    const-string v0, "Cred"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCred:Z

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cred:Lcom/idm/core/syncml/Cred;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setCred(Lcom/idm/core/syncml/Cred;)V

    goto/16 :goto_f

    :cond_dd
    const-string v0, "Meta"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCred:Z

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cred:Lcom/idm/core/syncml/Cred;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Cred;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_f2
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSyncHdr:Z

    if-eqz v0, :cond_103

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_103
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bItem:Z

    if-eqz v0, :cond_110

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Item;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_110
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAdd:Z

    if-eqz v0, :cond_11d

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->add:Lcom/idm/core/syncml/Add;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_11d
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bGet:Z

    if-eqz v0, :cond_12a

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->get:Lcom/idm/core/syncml/Get;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_12a
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bReplace:Z

    if-eqz v0, :cond_137

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->replace:Lcom/idm/core/syncml/Replace;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_137
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bExec:Z

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->exec:Lcom/idm/core/syncml/Exec;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_144
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCopy:Z

    if-eqz v0, :cond_151

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->copy:Lcom/idm/core/syncml/Copy;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_151
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bDelete:Z

    if-eqz v0, :cond_15e

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->delete:Lcom/idm/core/syncml/Delete;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_15e
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bChal:Z

    if-eqz v0, :cond_16b

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->chal:Lcom/idm/core/syncml/Chal;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Chal;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_16b
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setMeta(Lcom/idm/core/syncml/Meta;)V

    goto/16 :goto_f

    :cond_178
    const-string v0, "Format"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bFormat:Z

    goto/16 :goto_f

    :cond_184
    const-string v0, "Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_190

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bType:Z

    goto/16 :goto_f

    :cond_190
    const-string v0, "NextNonce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bNextNonce:Z

    goto/16 :goto_f

    :cond_19c
    const-string v0, "MaxMsgSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMaxMsgSize:Z

    goto/16 :goto_f

    :cond_1a8
    const-string v0, "MaxObjSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMaxObjSize:Z

    goto/16 :goto_f

    :cond_1b4
    const-string v0, "Data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f2

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bData:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCred:Z

    if-eqz v0, :cond_1cb

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cred:Lcom/idm/core/syncml/Cred;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Cred;->setData(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1cb
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bItem:Z

    if-eqz v0, :cond_1d8

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Item;->setData(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1d8
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAlert:Z

    if-eqz v0, :cond_1e5

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->alert:Lcom/idm/core/syncml/Alert;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Alert;->setData(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e5
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Status;->setData(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1f2
    const-string v0, "CmdID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_271

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmdID:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAlert:Z

    if-eqz v0, :cond_209

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->alert:Lcom/idm/core/syncml/Alert;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_209
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAdd:Z

    if-eqz v0, :cond_216

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->add:Lcom/idm/core/syncml/Add;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_216
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bGet:Z

    if-eqz v0, :cond_223

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->get:Lcom/idm/core/syncml/Get;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_223
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bReplace:Z

    if-eqz v0, :cond_230

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->replace:Lcom/idm/core/syncml/Replace;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_230
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bExec:Z

    if-eqz v0, :cond_23d

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->exec:Lcom/idm/core/syncml/Exec;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_23d
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCopy:Z

    if-eqz v0, :cond_24a

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->copy:Lcom/idm/core/syncml/Copy;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_24a
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bDelete:Z

    if-eqz v0, :cond_257

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->delete:Lcom/idm/core/syncml/Delete;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_257
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    if-eqz v0, :cond_264

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_264
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Command;->setCmdID(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_271
    const-string v0, "Atomic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28c

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_28c
    const-string v0, "Sequence"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2a7
    const-string v0, "Alert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e4

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAlert:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    if-eqz v0, :cond_2c2

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->alert:Lcom/idm/core/syncml/Alert;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2c2
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    if-eqz v0, :cond_2d3

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->alert:Lcom/idm/core/syncml/Alert;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2d3
    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->alert:Lcom/idm/core/syncml/Alert;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2e4
    const-string v0, "Add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_321

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAdd:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->add:Lcom/idm/core/syncml/Add;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2ff
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    if-eqz v0, :cond_310

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->add:Lcom/idm/core/syncml/Add;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_310
    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->add:Lcom/idm/core/syncml/Add;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_321
    const-string v0, "Get"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35e

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bGet:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    if-eqz v0, :cond_33c

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->get:Lcom/idm/core/syncml/Get;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_33c
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    if-eqz v0, :cond_34d

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->get:Lcom/idm/core/syncml/Get;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_34d
    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->get:Lcom/idm/core/syncml/Get;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_35e
    const-string v0, "Replace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39b

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bReplace:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    if-eqz v0, :cond_379

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->replace:Lcom/idm/core/syncml/Replace;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_379
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    if-eqz v0, :cond_38a

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->replace:Lcom/idm/core/syncml/Replace;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_38a
    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->replace:Lcom/idm/core/syncml/Replace;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_39b
    const-string v0, "Exec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d8

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bExec:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    if-eqz v0, :cond_3b6

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->exec:Lcom/idm/core/syncml/Exec;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3b6
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    if-eqz v0, :cond_3c7

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->exec:Lcom/idm/core/syncml/Exec;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3c7
    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->exec:Lcom/idm/core/syncml/Exec;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3d8
    const-string v0, "Copy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_415

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCopy:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    if-eqz v0, :cond_3f3

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->copy:Lcom/idm/core/syncml/Copy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3f3
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    if-eqz v0, :cond_404

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->copy:Lcom/idm/core/syncml/Copy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_404
    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->copy:Lcom/idm/core/syncml/Copy;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_415
    const-string v0, "Delete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_452

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bDelete:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    if-eqz v0, :cond_430

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Atomic;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->delete:Lcom/idm/core/syncml/Delete;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_430
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    if-eqz v0, :cond_441

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Sequence;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->delete:Lcom/idm/core/syncml/Delete;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_441
    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->delete:Lcom/idm/core/syncml/Delete;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_452
    const-string v0, "Item"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f5

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bItem:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAlert:Z

    if-eqz v0, :cond_46d

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->alert:Lcom/idm/core/syncml/Alert;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_46d
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAdd:Z

    if-eqz v0, :cond_47e

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->add:Lcom/idm/core/syncml/Add;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_47e
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bGet:Z

    if-eqz v0, :cond_48f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->get:Lcom/idm/core/syncml/Get;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_48f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bReplace:Z

    if-eqz v0, :cond_4a0

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->replace:Lcom/idm/core/syncml/Replace;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4a0
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bExec:Z

    if-eqz v0, :cond_4b1

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->exec:Lcom/idm/core/syncml/Exec;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4b1
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCopy:Z

    if-eqz v0, :cond_4c2

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->copy:Lcom/idm/core/syncml/Copy;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4c2
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bDelete:Z

    if-eqz v0, :cond_4d3

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->delete:Lcom/idm/core/syncml/Delete;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4d3
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    if-eqz v0, :cond_4e4

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4e4
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    invoke-virtual {v0}, Lcom/idm/core/syncml/ItemCommand;->getItemList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4f5
    const-string v0, "MoreData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_504

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    invoke-virtual {v0, v2}, Lcom/idm/core/syncml/Item;->setMoreData(Z)V

    goto/16 :goto_f

    :cond_504
    const-string v0, "Correlator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_528

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCorrelator:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAlert:Z

    if-eqz v0, :cond_51b

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->alert:Lcom/idm/core/syncml/Alert;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->correlator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Alert;->setCorrelator(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_51b
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bExec:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->exec:Lcom/idm/core/syncml/Exec;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->correlator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Exec;->setCorrelator(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_528
    const-string v0, "Status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_543

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_543
    const-string v0, "Cmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_556

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmd:Z

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Status;->setCmd(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_556
    const-string v0, "Chal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_569

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bChal:Z

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->chal:Lcom/idm/core/syncml/Chal;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Status;->setChal(Lcom/idm/core/syncml/Chal;)V

    goto/16 :goto_f

    :cond_569
    const-string v0, "Results"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_584

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncBody;->getCommandList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_584
    const-string v0, "MsgRef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a8

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMsgRef:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    if-eqz v0, :cond_59b

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->msgRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_59b
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->msgRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setMsgRef(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5a8
    const-string v0, "CmdRef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5cc

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmdRef:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    if-eqz v0, :cond_5bf

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5bf
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setCmdRef(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5cc
    const-string v0, "TargetRef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f0

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTargetRef:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    if-eqz v0, :cond_5e3

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->targetRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5e3
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->targetRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setTargetRef(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5f0
    const-string v0, "SourceRef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_614

    iput-boolean v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSourceRef:Z

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    if-eqz v0, :cond_607

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sourceRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setSourceRef(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_607
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    iget-object v1, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sourceRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/ResponseCommand;->setSourceRef(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_614
    const-string v0, "Final"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncBody()Lcom/idm/core/syncml/SyncBody;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/idm/core/syncml/SyncBody;->setFinalMsg(Z)V

    goto/16 :goto_f
.end method

.method public idmGetSyncML()Lcom/idm/core/syncml/SyncML;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    return-object v0
.end method

.method public startTag(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x1

    const-string v0, "SyncML"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "SYNCML_TAG_SYNCML"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    const-string v0, "SyncHdr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    new-instance v1, Lcom/idm/core/syncml/SyncHdr;

    invoke-direct {v1}, Lcom/idm/core/syncml/SyncHdr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncML;->setSyncHdr(Lcom/idm/core/syncml/SyncHdr;)V

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSyncHdr:Z

    goto :goto_e

    :cond_24
    const-string v0, "SyncBody"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    new-instance v1, Lcom/idm/core/syncml/SyncBody;

    invoke-direct {v1}, Lcom/idm/core/syncml/SyncBody;-><init>()V

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncML;->setSyncBody(Lcom/idm/core/syncml/SyncBody;)V

    goto :goto_e

    :cond_37
    const-string v0, "VerDTD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bVerDTD:Z

    goto :goto_e

    :cond_42
    const-string v0, "VerProto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bVerProto:Z

    goto :goto_e

    :cond_4d
    const-string v0, "SessionID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSessionID:Z

    goto :goto_e

    :cond_58
    const-string v0, "MsgID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMsgID:Z

    goto :goto_e

    :cond_63
    const-string v0, "RespURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bRespURI:Z

    goto :goto_e

    :cond_6e
    const-string v0, "Target"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTarget:Z

    new-instance v0, Lcom/idm/core/syncml/Target;

    invoke-direct {v0}, Lcom/idm/core/syncml/Target;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->target:Lcom/idm/core/syncml/Target;

    goto :goto_e

    :cond_80
    const-string v0, "Source"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSource:Z

    new-instance v0, Lcom/idm/core/syncml/Source;

    invoke-direct {v0}, Lcom/idm/core/syncml/Source;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->source:Lcom/idm/core/syncml/Source;

    goto/16 :goto_e

    :cond_93
    const-string v0, "LocURI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bLocURI:Z

    goto/16 :goto_e

    :cond_9f
    const-string v0, "LocName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bLocName:Z

    goto/16 :goto_e

    :cond_ab
    const-string v0, "Cred"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCred:Z

    new-instance v0, Lcom/idm/core/syncml/Cred;

    invoke-direct {v0}, Lcom/idm/core/syncml/Cred;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cred:Lcom/idm/core/syncml/Cred;

    goto/16 :goto_e

    :cond_be
    const-string v0, "Meta"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    new-instance v0, Lcom/idm/core/syncml/Meta;

    invoke-direct {v0}, Lcom/idm/core/syncml/Meta;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    goto/16 :goto_e

    :cond_cf
    const-string v0, "Format"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bFormat:Z

    goto/16 :goto_e

    :cond_db
    const-string v0, "Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bType:Z

    goto/16 :goto_e

    :cond_e7
    const-string v0, "NextNonce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bNextNonce:Z

    goto/16 :goto_e

    :cond_f3
    const-string v0, "MaxMsgSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMaxMsgSize:Z

    goto/16 :goto_e

    :cond_ff
    const-string v0, "MaxObjSize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMaxObjSize:Z

    goto/16 :goto_e

    :cond_10b
    const-string v0, "Data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bData:Z

    goto/16 :goto_e

    :cond_117
    const-string v0, "Correlator"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCorrelator:Z

    goto/16 :goto_e

    :cond_123
    const-string v0, "Atomic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAtomic:Z

    new-instance v0, Lcom/idm/core/syncml/Atomic;

    invoke-direct {v0}, Lcom/idm/core/syncml/Atomic;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->atomic:Lcom/idm/core/syncml/Atomic;

    goto/16 :goto_e

    :cond_136
    const-string v0, "Sequence"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSequence:Z

    new-instance v0, Lcom/idm/core/syncml/Sequence;

    invoke-direct {v0}, Lcom/idm/core/syncml/Sequence;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sequence:Lcom/idm/core/syncml/Sequence;

    goto/16 :goto_e

    :cond_149
    const-string v0, "Alert"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAlert:Z

    new-instance v0, Lcom/idm/core/syncml/Alert;

    invoke-direct {v0}, Lcom/idm/core/syncml/Alert;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->alert:Lcom/idm/core/syncml/Alert;

    goto/16 :goto_e

    :cond_15c
    const-string v0, "Add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bAdd:Z

    new-instance v0, Lcom/idm/core/syncml/Add;

    invoke-direct {v0}, Lcom/idm/core/syncml/Add;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->add:Lcom/idm/core/syncml/Add;

    goto/16 :goto_e

    :cond_16f
    const-string v0, "Get"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_182

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bGet:Z

    new-instance v0, Lcom/idm/core/syncml/Get;

    invoke-direct {v0}, Lcom/idm/core/syncml/Get;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->get:Lcom/idm/core/syncml/Get;

    goto/16 :goto_e

    :cond_182
    const-string v0, "Replace"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bReplace:Z

    new-instance v0, Lcom/idm/core/syncml/Replace;

    invoke-direct {v0}, Lcom/idm/core/syncml/Replace;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->replace:Lcom/idm/core/syncml/Replace;

    goto/16 :goto_e

    :cond_195
    const-string v0, "Exec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bExec:Z

    new-instance v0, Lcom/idm/core/syncml/Exec;

    invoke-direct {v0}, Lcom/idm/core/syncml/Exec;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->exec:Lcom/idm/core/syncml/Exec;

    goto/16 :goto_e

    :cond_1a8
    const-string v0, "Copy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCopy:Z

    new-instance v0, Lcom/idm/core/syncml/Copy;

    invoke-direct {v0}, Lcom/idm/core/syncml/Copy;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->copy:Lcom/idm/core/syncml/Copy;

    goto/16 :goto_e

    :cond_1bb
    const-string v0, "Delete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bDelete:Z

    new-instance v0, Lcom/idm/core/syncml/Delete;

    invoke-direct {v0}, Lcom/idm/core/syncml/Delete;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->delete:Lcom/idm/core/syncml/Delete;

    goto/16 :goto_e

    :cond_1ce
    const-string v0, "CmdID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1da

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmdID:Z

    goto/16 :goto_e

    :cond_1da
    const-string v0, "Item"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bItem:Z

    new-instance v0, Lcom/idm/core/syncml/Item;

    invoke-direct {v0}, Lcom/idm/core/syncml/Item;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->item:Lcom/idm/core/syncml/Item;

    goto/16 :goto_e

    :cond_1ed
    const-string v0, "Status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_200

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bStatus:Z

    new-instance v0, Lcom/idm/core/syncml/Status;

    invoke-direct {v0}, Lcom/idm/core/syncml/Status;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->status:Lcom/idm/core/syncml/Status;

    goto/16 :goto_e

    :cond_200
    const-string v0, "Cmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20c

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmd:Z

    goto/16 :goto_e

    :cond_20c
    const-string v0, "Chal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21f

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bChal:Z

    new-instance v0, Lcom/idm/core/syncml/Chal;

    invoke-direct {v0}, Lcom/idm/core/syncml/Chal;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->chal:Lcom/idm/core/syncml/Chal;

    goto/16 :goto_e

    :cond_21f
    const-string v0, "Results"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_232

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bResults:Z

    new-instance v0, Lcom/idm/core/syncml/Results;

    invoke-direct {v0}, Lcom/idm/core/syncml/Results;-><init>()V

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->results:Lcom/idm/core/syncml/Results;

    goto/16 :goto_e

    :cond_232
    const-string v0, "MsgRef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23e

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMsgRef:Z

    goto/16 :goto_e

    :cond_23e
    const-string v0, "CmdRef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24a

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmdRef:Z

    goto/16 :goto_e

    :cond_24a
    const-string v0, "TargetRef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_256

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTargetRef:Z

    goto/16 :goto_e

    :cond_256
    const-string v0, "SourceRef"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSourceRef:Z

    goto/16 :goto_e
.end method

.method public text(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bVerDTD:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setVerDTD(Ljava/lang/String;)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bVerProto:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setVerProto(Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSessionID:Z

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setSessionID(Ljava/lang/String;)V

    goto :goto_15

    :cond_42
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMsgID:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setMsgID(Ljava/lang/String;)V

    goto :goto_15

    :cond_58
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bRespURI:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->syncML:Lcom/idm/core/syncml/SyncML;

    invoke-virtual {v0}, Lcom/idm/core/syncml/SyncML;->getSyncHdr()Lcom/idm/core/syncml/SyncHdr;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/SyncHdr;->setRespURI(Ljava/lang/String;)V

    goto :goto_15

    :cond_6e
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bLocURI:Z

    if-eqz v0, :cond_96

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTarget:Z

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->target:Lcom/idm/core/syncml/Target;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Location;->setLocURI(Ljava/lang/String;)V

    goto :goto_15

    :cond_84
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSource:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->source:Lcom/idm/core/syncml/Source;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Location;->setLocURI(Ljava/lang/String;)V

    goto :goto_15

    :cond_96
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bLocName:Z

    if-eqz v0, :cond_c0

    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTarget:Z

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->target:Lcom/idm/core/syncml/Target;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Location;->setLocName(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_ad
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSource:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->source:Lcom/idm/core/syncml/Source;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Location;->setLocName(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_c0
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bFormat:Z

    if-eqz v0, :cond_d3

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Meta;->setFormat(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_d3
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bType:Z

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Meta;->setType(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_e6
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bNextNonce:Z

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Meta;->setNextNonce(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_f9
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMaxMsgSize:Z

    if-eqz v0, :cond_10c

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Meta;->setMaxMsgSize(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_10c
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMaxObjSize:Z

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->meta:Lcom/idm/core/syncml/Meta;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/syncml/Meta;->setMaxObjSize(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_11f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bData:Z

    if-eqz v0, :cond_12f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->data:Ljava/lang/String;

    goto/16 :goto_15

    :cond_12f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmdID:Z

    if-eqz v0, :cond_13f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdID:Ljava/lang/String;

    goto/16 :goto_15

    :cond_13f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCorrelator:Z

    if-eqz v0, :cond_14f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->correlator:Ljava/lang/String;

    goto/16 :goto_15

    :cond_14f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmd:Z

    if-eqz v0, :cond_15f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmd:Ljava/lang/String;

    goto/16 :goto_15

    :cond_15f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bMsgRef:Z

    if-eqz v0, :cond_16f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->msgRef:Ljava/lang/String;

    goto/16 :goto_15

    :cond_16f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bCmdRef:Z

    if-eqz v0, :cond_17f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->cmdRef:Ljava/lang/String;

    goto/16 :goto_15

    :cond_17f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bTargetRef:Z

    if-eqz v0, :cond_18f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->targetRef:Ljava/lang/String;

    goto/16 :goto_15

    :cond_18f
    iget-boolean v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->bSourceRef:Z

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->sourceRef:Ljava/lang/String;

    goto/16 :goto_15
.end method
