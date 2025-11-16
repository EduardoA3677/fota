.class public Lcom/samsung/android/fotaagent/common/util/Xpath;
.super Ljava/lang/Object;


# instance fields
.field private final xml:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/fotaagent/common/util/Xpath;->xml:Ljava/lang/String;

    return-void
.end method

.method public static getResultOfString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_5} :catch_1f

    :try_start_5
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, p1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;)Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1a

    move-result-object v0

    :try_start_16
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V
    :try_end_19
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_16 .. :try_end_19} :catch_1f

    :goto_19
    return-object v0

    :catchall_1a
    move-exception v0

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_25

    :goto_1e
    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1e .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_19

    :catchall_25
    move-exception v1

    :try_start_26
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_26 .. :try_end_29} :catch_1f

    goto :goto_1e
.end method


# virtual methods
.method public getAttributes(Ljava/lang/String;)Lorg/w3c/dom/NamedNodeMap;
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/StringReader;

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/util/Xpath;->xml:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_8} :catch_2c

    :try_start_8
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v3

    sget-object v4, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v3, p1, v0, v4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_32

    if-nez v0, :cond_24

    :try_start_1f
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V
    :try_end_22
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1f .. :try_end_22} :catch_2c

    move-object v0, v1

    :goto_23
    return-object v0

    :cond_24
    :try_start_24
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32

    move-result-object v0

    :try_start_28
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V
    :try_end_2b
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_23

    :catch_2c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_23

    :catchall_32
    move-exception v0

    :try_start_33
    invoke-virtual {v2}, Ljava/io/StringReader;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    :goto_36
    :try_start_36
    throw v0

    :catchall_37
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_36 .. :try_end_3b} :catch_2c

    goto :goto_36
.end method

.method public getNodeList(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .registers 6

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/util/Xpath;->xml:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_7} :catch_25

    :try_start_7
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v2

    sget-object v3, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v2, p1, v0, v3}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_20

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V
    :try_end_1f
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1c .. :try_end_1f} :catch_25

    :goto_1f
    return-object v0

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2b

    :goto_24
    :try_start_24
    throw v0
    :try_end_25
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_24 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1f

    :catchall_2b
    move-exception v1

    :try_start_2c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2f
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2c .. :try_end_2f} :catch_25

    goto :goto_24
.end method

.method public getResultOfString(Ljava/lang/String;)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/util/Xpath;->xml:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/fotaagent/common/util/Xpath;->getResultOfString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_10
.end method
