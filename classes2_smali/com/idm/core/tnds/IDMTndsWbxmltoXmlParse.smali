.class Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/tnds/IDMTndsXmlWbxmlDefine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;
    }
.end annotation


# instance fields
.field private tagManage:Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;

.field private tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private idmTndsGetTagString(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x7d

    if-ge p1, v0, :cond_b

    sget-object v0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlDefine;->gszTndsTokenStr:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x45

    aget-object v0, v0, v1

    :goto_a
    return-object v0

    :cond_b
    const-string v0, "NULL"

    goto :goto_a
.end method

.method private idmTndsGetWbxmlData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmTndsGetWbxmlSize()I
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsGetWbxmlDataSize()I

    move-result v0

    return v0
.end method

.method private idmTndsGetXMLData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmTndsGetXMLSize()I
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsGetXMLDataSize()I

    move-result v0

    return v0
.end method

.method private idmTndsInitParse(Ljava/lang/String;I)V
    .registers 5

    new-instance v0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-direct {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;-><init>()V

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-direct {p0, p2}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, p1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;-><init>(Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$1;)V

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tagManage:Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;

    return-void
.end method

.method private idmTndsMakeCloseTagString()Ljava/lang/String;
    .registers 3

    const-string v0, "</"

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsManagePopTag()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetTagString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmTndsMakeOpenTagString(I)Ljava/lang/String;
    .registers 4

    const-string v0, "<"

    invoke-direct {p0, p1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetTagString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmTndsManagePopTag()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tagManage:Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;

    iget v2, v1, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;->nTagSP:I

    if-nez v2, :cond_8

    :goto_7
    return v0

    :cond_8
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;->nTagSP:I

    iget-object v3, v1, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;->eTagID:[I

    aget v1, v3, v2

    aput v0, v3, v2

    move v0, v1

    goto :goto_7
.end method

.method private idmTndsManagePushTag(I)Z
    .registers 5

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tagManage:Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;

    iget v1, v0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;->nTagSP:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    iget-object v2, v0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;->eTagID:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse$IDMTndsTagManage;->nTagSP:I

    const/4 v0, 0x1

    goto :goto_9
.end method

.method private idmTndsParsingACLTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingAccessTypeChildElement()V
    .registers 7

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLSize()I

    move-result v4

    add-int/lit8 v2, v2, -0x40

    const/16 v5, 0x47

    if-eq v2, v5, :cond_30

    const/16 v5, 0x4e

    if-eq v2, v5, :cond_30

    const/16 v5, 0x53

    if-eq v2, v5, :cond_30

    const/16 v5, 0x5a

    if-eq v2, v5, :cond_30

    const/16 v5, 0x5d

    if-eq v2, v5, :cond_30

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_30

    :goto_2f
    return-void

    :cond_30
    const-string v5, "<"

    invoke-direct {p0, v2}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetTagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "/>"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v3}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    goto :goto_2f
.end method

.method private idmTndsParsingAccessTypeTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingAccessTypeChildElement()V

    return-void
.end method

.method private idmTndsParsingCloseTag()V
    .registers 7

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v2

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLSize()I

    move-result v4

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsMakeCloseTagString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    add-int/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    return-void

    :cond_33
    const/4 v1, 0x0

    goto :goto_1e
.end method

.method private idmTndsParsingCodePage()Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_28

    const-string v0, "TNDS"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlSize(I)V

    move v0, v1

    :cond_27
    return v0

    :cond_28
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v3, :cond_27

    const-string v0, "SYNCML"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    goto :goto_16
.end method

.method private idmTndsParsingFormatChildElement()V
    .registers 7

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLSize()I

    move-result v4

    add-int/lit8 v0, v0, 0x40

    const/16 v5, 0x50

    if-eq v0, v5, :cond_66

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_66

    const/16 v5, 0x5e

    if-eq v0, v5, :cond_66

    const/16 v5, 0x65

    if-eq v0, v5, :cond_66

    const/16 v5, 0x67

    if-eq v0, v5, :cond_66

    const/16 v5, 0x72

    if-eq v0, v5, :cond_66

    const/16 v5, 0x7c

    if-eq v0, v5, :cond_66

    const/16 v5, 0x69

    if-eq v0, v5, :cond_66

    const/16 v5, 0x6a

    if-eq v0, v5, :cond_66

    const/16 v5, 0x79

    if-eq v0, v5, :cond_66

    const/16 v5, 0x7a

    if-eq v0, v5, :cond_66

    packed-switch v0, :pswitch_data_78

    const-string v0, ""

    :goto_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int v3, v4, v5

    invoke-direct {p0, v3}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    return-void

    :cond_66
    :pswitch_66  #0x00000048, 0x00000049, 0x0000004a, 0x0000004b
    const-string v5, "<"

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetTagString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    nop

    :pswitch_data_78
    .packed-switch 0x48
        :pswitch_66  #00000048
        :pswitch_66  #00000049
        :pswitch_66  #0000004a
        :pswitch_66  #0000004b
    .end packed-switch
.end method

.method private idmTndsParsingFormatTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingFormatChildElement()V

    return-void
.end method

.method private idmTndsParsingMIMETag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingMgmtTreeTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingNameTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingNodeNameTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingNodeTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingOpenTag()V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v2

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLSize()I

    move-result v5

    invoke-direct {p0, v4}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsManagePushTag(I)Z

    invoke-direct {p0, v4}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsMakeOpenTagString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_26
    add-int/2addr v1, v5

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsParsingPathTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingRTPropertiesTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingTypeTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingValueTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingVerdtdTag()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingOpenTag()V

    return-void
.end method

.method private idmTndsParsingWbxmlHeader()V
    .registers 4

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v0

    add-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlSize(I)V

    return-void
.end method

.method private idmTndsProcessStringData()V
    .registers 10

    const/4 v8, 0x0

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v5

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLSize()I

    move-result v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v1, v2

    :goto_23
    if-eqz v3, :cond_3e

    const/16 v7, 0x26

    if-ne v3, v7, :cond_39

    const-string v3, "&amp;"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2e
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_23

    :cond_39
    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_3e
    add-int v3, v6, v1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLSize(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v5, v1

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsSetWbxmlData(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0, p1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsSetWbxmlSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0, p1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsSetWbxmlDataSize(I)V

    return-void
.end method

.method private idmTndsSetXMLData(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0, p1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsSetXMLData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsSetXMLSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0, p1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsSetXMLDataSize(I)V

    return-void
.end method

.method private idmTndsUderMgmtTreeTagParse()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-eqz v3, :cond_90

    if-eqz v2, :cond_90

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aget-byte v2, v2, v0

    if-eqz v2, :cond_89

    if-eq v2, v1, :cond_85

    const/4 v3, 0x3

    if-eq v2, v3, :cond_81

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7d

    const/16 v3, 0x61

    if-eq v2, v3, :cond_79

    const/16 v3, 0x66

    if-eq v2, v3, :cond_75

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_71

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_6d

    const/16 v3, 0x45

    if-eq v2, v3, :cond_69

    const/16 v3, 0x46

    if-eq v2, v3, :cond_65

    const/16 v3, 0x63

    if-eq v2, v3, :cond_61

    const/16 v3, 0x64

    if-eq v2, v3, :cond_5d

    packed-switch v2, :pswitch_data_92

    :goto_46
    return v0

    :pswitch_47  #0x00000077
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingVerdtdTag()V

    :goto_4a
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v3

    if-eqz v3, :cond_8d

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :pswitch_55  #0x00000076
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingValueTag()V

    goto :goto_4a

    :pswitch_59  #0x00000075
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingTypeTag()V

    goto :goto_4a

    :cond_5d
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingNodeTag()V

    goto :goto_4a

    :cond_61
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingNameTag()V

    goto :goto_4a

    :cond_65
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingACLTag()V

    goto :goto_4a

    :cond_69
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingAccessTypeTag()V

    goto :goto_4a

    :cond_6d
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingRTPropertiesTag()V

    goto :goto_4a

    :cond_71
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingPathTag()V

    goto :goto_4a

    :cond_75
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingNodeNameTag()V

    goto :goto_4a

    :cond_79
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingMIMETag()V

    goto :goto_4a

    :cond_7d
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingFormatTag()V

    goto :goto_4a

    :cond_81
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsProcessStringData()V

    goto :goto_4a

    :cond_85
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingCloseTag()V

    goto :goto_4a

    :cond_89
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingCodePage()Z

    goto :goto_4a

    :cond_8d
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_90
    move v0, v1

    goto :goto_46

    :pswitch_data_92
    .packed-switch 0x75
        :pswitch_59  #00000075
        :pswitch_55  #00000076
        :pswitch_47  #00000077
    .end packed-switch
.end method


# virtual methods
.method public idmTndsWbxmlParse(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsInitParse(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v2

    :goto_c
    if-eqz v1, :cond_3e

    if-eqz v2, :cond_3e

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-eqz v1, :cond_3a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_36

    const/16 v2, 0x60

    if-eq v1, v2, :cond_25

    :goto_24
    return-object v0

    :cond_25
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingMgmtTreeTag()V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsUderMgmtTreeTagParse()Z

    :goto_2b
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlSize()I

    move-result v1

    if-eqz v1, :cond_43

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_36
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingWbxmlHeader()V

    goto :goto_2b

    :cond_3a
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsParsingCodePage()Z

    goto :goto_2b

    :cond_3e
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_43
    move-object v2, v0

    goto :goto_c
.end method
