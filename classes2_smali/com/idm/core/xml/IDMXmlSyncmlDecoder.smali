.class Lcom/idm/core/xml/IDMXmlSyncmlDecoder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idmSyncmlDecode(Ljava/io/InputStream;)Lcom/idm/core/syncml/SyncML;
    .registers 6

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;

    invoke-direct {v2}, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;-><init>()V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_19
    const/4 v3, 0x1

    if-eq v0, v3, :cond_44

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_34

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2a

    :goto_25
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_19

    :cond_2a
    invoke-virtual {v2, v1}, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->text(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_25

    :catch_2e
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_33
    return-object v0

    :cond_34
    :try_start_34
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->endTag(Ljava/lang/String;)V

    goto :goto_25

    :cond_3c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->startTag(Ljava/lang/String;)V

    goto :goto_25

    :cond_44
    invoke-virtual {v2}, Lcom/idm/core/xml/IDMXmlSyncmlParserHandler;->idmGetSyncML()Lcom/idm/core/syncml/SyncML;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_47} :catch_2e

    move-result-object v0

    goto :goto_33
.end method
