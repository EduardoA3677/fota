.class public Lcom/idm/core/tnds/IDMTndsXmlWbxmlConvertImpl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idmTndsWbxmlDecoder(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/core/tnds/IDMTndsMgmtTree;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;

    invoke-direct {v1}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/idm/core/tnds/IDMTndsWbxmltoXmlParse;->idmTndsWbxmlParse(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lcom/idm/core/tnds/IDMTndsXmlDecoder;

    invoke-direct {v0}, Lcom/idm/core/tnds/IDMTndsXmlDecoder;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, p1, v2}, Lcom/idm/core/tnds/IDMTndsXmlDecoder;->idmTndsXmlDataDecode(Ljava/lang/String;Ljava/io/InputStream;)Lcom/idm/core/tnds/IDMTndsMgmtTree;

    move-result-object v0

    goto :goto_7
.end method

.method public idmTndsWbxmlEncoder(Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 6
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

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Lcom/idm/core/tnds/IDMTndsXmlEncoder;

    invoke-direct {v1}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlDataEncode(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;

    invoke-direct {v0}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/core/tnds/IDMTndsXmltoWbxmlParse;->idmTndsXml2WbxmlConvert(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public idmTndsXmlDecoder(Ljava/lang/String;Ljava/io/InputStream;)Lcom/idm/core/tnds/IDMTndsMgmtTree;
    .registers 4

    new-instance v0, Lcom/idm/core/tnds/IDMTndsXmlDecoder;

    invoke-direct {v0}, Lcom/idm/core/tnds/IDMTndsXmlDecoder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/idm/core/tnds/IDMTndsXmlDecoder;->idmTndsXmlDataDecode(Ljava/lang/String;Ljava/io/InputStream;)Lcom/idm/core/tnds/IDMTndsMgmtTree;

    move-result-object v0

    return-object v0
.end method

.method public idmTndsXmlEncoder(Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 4
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

    new-instance v0, Lcom/idm/core/tnds/IDMTndsXmlEncoder;

    invoke-direct {v0}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/idm/core/tnds/IDMTndsXmlEncoder;->idmTndsXmlDataEncode(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
