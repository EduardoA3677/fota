.class public Lcom/idm/core/ddf/DDFNode;
.super Ljava/lang/Object;


# instance fields
.field private accessType:Lcom/idm/core/ddf/DDFTag;

.field private dfFormat:Lcom/idm/core/ddf/DDFTag;

.field private dfType:Lcom/idm/core/ddf/DDFTag;

.field private nodeName:Lcom/idm/core/ddf/DDFTag;

.field private final parentPath:Ljava/lang/String;

.field private scope:Lcom/idm/core/ddf/DDFTag;

.field private value:Lcom/idm/core/ddf/DDFTag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/core/ddf/DDFNode;->parentPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/idm/core/ddf/DDFNode;Lcom/idm/core/ddf/DDFTag;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/core/ddf/DDFNode;->lambda$getPath$0(Lcom/idm/core/ddf/DDFTag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getPath$0(Lcom/idm/core/ddf/DDFTag;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/idm/core/ddf/DDFNode;->parentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/idm/core/ddf/DDFTag;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccessTypes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/core/ddf/DDFNode;->accessType:Lcom/idm/core/ddf/DDFTag;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFTag;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/idm/core/ddf/DDFNode;->accessType:Lcom/idm/core/ddf/DDFTag;

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFTag;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_e
.end method

.method public getDfFormat()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/core/ddf/DDFNode;->dfFormat:Lcom/idm/core/ddf/DDFTag;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDfType()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/core/ddf/DDFNode;->dfType:Lcom/idm/core/ddf/DDFTag;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/core/ddf/DDFNode;->nodeName:Lcom/idm/core/ddf/DDFTag;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/core/ddf/DDFNode;->nodeName:Lcom/idm/core/ddf/DDFTag;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/core/ddf/DDFNode;->parentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/core/ddf/DDFNode;->scope:Lcom/idm/core/ddf/DDFTag;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/core/ddf/DDFNode;->value:Lcom/idm/core/ddf/DDFTag;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setTag(Lcom/idm/core/ddf/DDFTagType;Lcom/idm/core/ddf/DDFTag;)V
    .registers 5

    sget-object v0, Lcom/idm/core/ddf/DDFNode$1;->$SwitchMap$com$idm$core$ddf$DDFTagType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    :goto_b
    return-void

    :pswitch_c  #0x00000006
    iput-object p2, p0, Lcom/idm/core/ddf/DDFNode;->value:Lcom/idm/core/ddf/DDFTag;

    goto :goto_b

    :pswitch_f  #0x00000005
    iput-object p2, p0, Lcom/idm/core/ddf/DDFNode;->dfType:Lcom/idm/core/ddf/DDFTag;

    goto :goto_b

    :pswitch_12  #0x00000004
    iput-object p2, p0, Lcom/idm/core/ddf/DDFNode;->dfFormat:Lcom/idm/core/ddf/DDFTag;

    goto :goto_b

    :pswitch_15  #0x00000003
    iput-object p2, p0, Lcom/idm/core/ddf/DDFNode;->scope:Lcom/idm/core/ddf/DDFTag;

    goto :goto_b

    :pswitch_18  #0x00000002
    iput-object p2, p0, Lcom/idm/core/ddf/DDFNode;->accessType:Lcom/idm/core/ddf/DDFTag;

    goto :goto_b

    :pswitch_1b  #0x00000001
    iput-object p2, p0, Lcom/idm/core/ddf/DDFNode;->nodeName:Lcom/idm/core/ddf/DDFTag;

    goto :goto_b

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NodeName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/core/ddf/DDFNode;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AccessType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/core/ddf/DDFNode;->getAccessTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Scope : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/core/ddf/DDFNode;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DfFormat : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/core/ddf/DDFNode;->getDfFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DfType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/core/ddf/DDFNode;->getDfType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/core/ddf/DDFNode;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/core/ddf/DDFNode;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
