.class Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/tnds/IDMTndsXmlWbxmlDefine;
.implements Lcom/idm/core/tnds/IDMTndsConstants;


# instance fields
.field private tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private idmTndsAddWbxmlHeader()V
    .registers 5

    const/16 v3, 0x1f

    const-string v0, "TNDSAddWbxmlHeader"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    new-array v1, v3, [C

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_15

    sget-object v2, Lcom/idm/core/tnds/IDMTndsXmlWbxmlDefine;->gTndsWbxmlHeaderInfo:[C

    aget-char v2, v2, v0

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsConvertAddTndsCodePage()V
    .registers 6

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlSize()I

    move-result v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsConvertCheckElement(C)V
    .registers 4

    int-to-byte v0, p1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_50

    const/16 v1, 0x46

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_50

    const/16 v1, 0x57

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_50

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x68

    if-eq v0, v1, :cond_50

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x51

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x52

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x54

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x55

    if-eq v0, v1, :cond_50

    const/16 v1, 0x70

    if-eq v0, v1, :cond_50

    const/16 v1, 0x71

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x73

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4c

    packed-switch v0, :pswitch_data_54

    packed-switch v0, :pswitch_data_62

    :goto_47
    return-void

    :pswitch_48  #0x00000060
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertAddTndsCodePage()V

    goto :goto_47

    :cond_4c
    :pswitch_4c  #0x0000005f, 0x00000061, 0x00000062, 0x00000063, 0x00000076, 0x00000077, 0x00000078
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsProcessConvertStringData()V

    goto :goto_47

    :cond_50
    invoke-direct {p0, p1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsProcessConvertHexData(C)V

    goto :goto_47

    :pswitch_data_54
    .packed-switch 0x5f
        :pswitch_4c  #0000005f
        :pswitch_48  #00000060
        :pswitch_4c  #00000061
        :pswitch_4c  #00000062
        :pswitch_4c  #00000063
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x76
        :pswitch_4c  #00000076
        :pswitch_4c  #00000077
        :pswitch_4c  #00000078
    .end packed-switch
.end method

.method private idmTndsConvertCheckTag()V
    .registers 3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_16

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertXmlCloseTag()V

    :goto_15
    return-void

    :cond_16
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertXml2Wbxml()V

    goto :goto_15
.end method

.method private idmTndsConvertGetXMLTag(I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlDefine;->gszTndsTokenStr:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private idmTndsConvertSkip1Byte()V
    .registers 4

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsConvertString2WbxmlHex(Ljava/lang/String;)C
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_6
    const/16 v3, 0x38

    if-eq v0, v3, :cond_28

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertGetXMLTag(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v0, v0, 0x45

    int-to-char v0, v0

    :goto_17
    return v0

    :cond_18
    const-string v3, "MgmtTree xmlns=\"syncml:dmddf1.2\""

    const/16 v4, 0x20

    invoke-virtual {p1, v1, v3, v1, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v0, 0x60

    goto :goto_17

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_28
    const-string v0, "# ERROR # Not Found String !!! ###"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->E(Ljava/lang/String;)V

    const v0, 0xffff

    goto :goto_17
.end method

.method private idmTndsConvertXml2Wbxml()V
    .registers 11

    const/16 v9, 0x3e

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlSize()I

    move-result v5

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLSize()I

    move-result v7

    const-string v2, ""

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_66

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v0

    :goto_27
    if-eq v3, v9, :cond_3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_27

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    :goto_3e
    if-ne v3, v9, :cond_62

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertString2WbxmlHex(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    invoke-direct {p0, v3}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v7, v2

    invoke-direct {p0, v2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    :cond_62
    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertCheckElement(C)V

    return-void

    :cond_66
    move v4, v0

    goto :goto_3e
.end method

.method private idmTndsConvertXmlCloseTag()V
    .registers 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlSize()I

    move-result v3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLSize()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1d
    const/16 v5, 0x3e

    if-eq v1, v5, :cond_2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1d

    :cond_2c
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsGetWbxmlData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmTndsGetWbxmlSize()I
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsGetWbxmlDataSize()I

    move-result v0

    return v0
.end method

.method private idmTndsGetXMLData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmTndsGetXMLSize()I
    .registers 2

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsGetXMLDataSize()I

    move-result v0

    return v0
.end method

.method private idmTndsInitConvert(Ljava/lang/String;I)V
    .registers 4

    new-instance v0, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-direct {v0}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;-><init>()V

    iput-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-direct {p0, p2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, p1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsAddWbxmlHeader()V

    return-void
.end method

.method private idmTndsProcessConvertAccessTypeElement()V
    .registers 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlSize()I

    move-result v4

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLSize()I

    move-result v2

    const-string v0, ""

    const/16 v6, 0x3c

    if-ne v3, v6, :cond_44

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_26
    const/16 v6, 0x2f

    if-eq v3, v6, :cond_3d

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_26

    :cond_3d
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x2

    :cond_44
    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertString2WbxmlHex(Ljava/lang/String;)C

    move-result v0

    add-int/lit8 v0, v0, -0x40

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    invoke-direct {p0, v3}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsProcessConvertFormatElement()V
    .registers 10

    const/16 v6, 0x3c

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlSize()I

    move-result v4

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLSize()I

    move-result v2

    const-string v0, ""

    if-ne v3, v6, :cond_71

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_26
    const/16 v6, 0x2f

    if-eq v3, v6, :cond_4c

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x20

    if-ne v3, v6, :cond_49

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_26

    :cond_49
    add-int/lit8 v2, v2, -0x1

    goto :goto_26

    :cond_4c
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x2

    :cond_53
    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertString2WbxmlHex(Ljava/lang/String;)C

    move-result v0

    add-int/lit8 v0, v0, -0x40

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    invoke-direct {p0, v3}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    return-void

    :cond_71
    :goto_71
    if-eq v3, v6, :cond_53

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_71
.end method

.method private idmTndsProcessConvertHexData(C)V
    .registers 3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_11

    const/16 v0, 0x55

    if-eq p1, v0, :cond_d

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_d

    :goto_c
    return-void

    :cond_d
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsProcessConvertFormatElement()V

    goto :goto_c

    :cond_11
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsProcessConvertAccessTypeElement()V

    goto :goto_c
.end method

.method private idmTndsProcessConvertStringData()V
    .registers 9

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlSize()I

    move-result v2

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLSize()I

    move-result v6

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    :cond_21
    :goto_21
    const/16 v7, 0x3c

    if-eq v5, v7, :cond_5d

    const/16 v7, 0x26

    if-ne v5, v7, :cond_47

    const-string v7, "&amp;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_21

    :cond_47
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_21

    :cond_5d
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlSize(I)V

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    sub-int v0, v6, v3

    invoke-direct {p0, v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLSize(I)V

    invoke-direct {p0, v1}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsSetXMLData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsSetWbxmlData(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0, p1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsSetWbxmlData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsSetWbxmlSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0, p1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsSetWbxmlDataSize(I)V

    return-void
.end method

.method private idmTndsSetXMLData(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0, p1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsSetXMLData(Ljava/lang/String;)V

    return-void
.end method

.method private idmTndsSetXMLSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->tndsData:Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;

    invoke-virtual {v0, p1}, Lcom/idm/core/tnds/IDMTndsXmlWbxmlData;->idmTndsSetXMLDataSize(I)V

    return-void
.end method


# virtual methods
.method public idmTndsXml2WbxmlConvert(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsInitConvert(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLSize()I

    move-result v1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v4

    :cond_12
    :goto_12
    if-eqz v1, :cond_42

    if-eqz v0, :cond_3e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3e

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3e

    const/4 v0, 0x0

    :goto_25
    return-object v0

    :cond_26
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertCheckTag()V

    :cond_29
    :goto_29
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLSize()I

    move-result v1

    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetXMLData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v0, v0, v4

    goto :goto_12

    :cond_3e
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsConvertSkip1Byte()V

    goto :goto_29

    :cond_42
    invoke-direct {p0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsGetWbxmlData()Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method
