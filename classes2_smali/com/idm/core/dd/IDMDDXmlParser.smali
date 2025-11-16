.class public Lcom/idm/core/dd/IDMDDXmlParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/dd/IDMDDConstants;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idmDDXmlDataParser([BLjava/util/List;)Lcom/idm/core/dd/IDMDDXmlDataSet;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/idm/core/dd/IDMDDXmlDataSet;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_58

    array-length v0, p1

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_7
    return-object v0

    :cond_8
    :try_start_8
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Lcom/idm/core/dd/IDMDDXmlHandler;

    invoke-direct {v3, p2}, Lcom/idm/core/dd/IDMDDXmlHandler;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_26
    const/4 v4, 0x1

    if-eq v0, v4, :cond_53

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_41

    const/4 v4, 0x4

    if-eq v0, v4, :cond_37

    :goto_32
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_26

    :cond_37
    invoke-virtual {v3, v2}, Lcom/idm/core/dd/IDMDDXmlHandler;->text(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_3a} :catch_3b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3a} :catch_49

    goto :goto_32

    :catch_3b
    move-exception v0

    :goto_3c
    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_7

    :cond_41
    :try_start_41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/idm/core/dd/IDMDDXmlHandler;->endTag(Ljava/lang/String;)V

    goto :goto_32

    :catch_49
    move-exception v0

    goto :goto_3c

    :cond_4b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/idm/core/dd/IDMDDXmlHandler;->startTag(Ljava/lang/String;)V

    goto :goto_32

    :cond_53
    invoke-virtual {v3}, Lcom/idm/core/dd/IDMDDXmlHandler;->idmDDXmlGetParsedData()Lcom/idm/core/dd/IDMDDXmlDataSet;
    :try_end_56
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_41 .. :try_end_56} :catch_3b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_56} :catch_49

    move-result-object v0

    goto :goto_7

    :cond_58
    move-object v0, v1

    goto :goto_7
.end method
