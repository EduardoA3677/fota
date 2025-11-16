.class public abstract Lcom/idm/fotaagent/restapi/request/FOTABody;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;,
        Lcom/idm/fotaagent/restapi/request/FOTABody$ForHeartbeat;,
        Lcom/idm/fotaagent/restapi/request/FOTABody$ForPush;,
        Lcom/idm/fotaagent/restapi/request/FOTABody$OneShot;,
        Lcom/idm/fotaagent/restapi/request/FOTABody$Periodic;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0, p4}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public abstract doGenerate(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;)V
.end method

.method public generate(Lcom/idm/fotaagent/restapi/request/DeviceInfo;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/request/FOTABody;->getMainNode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lcom/idm/fotaagent/restapi/request/DeviceInfo;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/request/Node;

    invoke-virtual {p0, v1, v2, v0}, Lcom/idm/fotaagent/restapi/request/FOTABody;->doGenerate(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;)V
    :try_end_2e
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_2e} :catch_2f
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_2e} :catch_54
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_2e} :catch_56

    goto :goto_1f

    :catch_2f
    move-exception v0

    :goto_30
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_34
    return-object v0

    :cond_35
    :try_start_35
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    new-instance v4, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v4, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v4, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_52
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_35 .. :try_end_52} :catch_2f
    .catch Ljavax/xml/transform/TransformerException; {:try_start_35 .. :try_end_52} :catch_54
    .catch Lorg/w3c/dom/DOMException; {:try_start_35 .. :try_end_52} :catch_56

    move-result-object v0

    goto :goto_34

    :catch_54
    move-exception v0

    goto :goto_30

    :catch_56
    move-exception v0

    goto :goto_30
.end method

.method public abstract getMainNode()Ljava/lang/String;
.end method
