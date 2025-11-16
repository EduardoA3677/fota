.class public interface abstract Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;
.super Ljava/lang/Object;


# static fields
.field public static final DO_NOTHING:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

.field public static final PARSE_FOR_FAILURE:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

.field public static final PARSE_FOR_SUCCESS:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

.field public static final STORE_BODY:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

.field public static final STORE_RESULT_FROM_RESPONSE_CODE:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LC2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->DO_NOTHING:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

    new-instance v0, LC2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->PARSE_FOR_SUCCESS:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

    new-instance v0, LC2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->PARSE_FOR_FAILURE:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

    new-instance v0, LC2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->STORE_BODY:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

    new-instance v0, LC2/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC2/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->STORE_RESULT_FROM_RESPONSE_CODE:Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;

    return-void
.end method

.method public static synthetic a(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->lambda$static$3(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    return-void
.end method

.method public static castResponse(Lcom/idm/fotaagent/restapi/response/Response;Ljava/lang/Class;)Lcom/idm/fotaagent/restapi/response/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/idm/fotaagent/restapi/response/Response;",
            ">(",
            "Lcom/idm/fotaagent/restapi/response/Response;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_9} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    :goto_b
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_14
    move-exception v0

    goto :goto_b
.end method

.method public static checkParser(Lcom/idm/fotaagent/restapi/parser/XmlParser;)V
    .registers 3

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parser is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->lambda$static$1(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    return-void
.end method

.method public static synthetic h(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->lambda$static$4(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 3

    return-void
.end method

.method private static synthetic lambda$static$1(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 6

    const/4 v2, 0x1

    :try_start_1
    invoke-static {p0}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->read(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->checkParser(Lcom/idm/fotaagent/restapi/parser/XmlParser;)V

    const-class v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-static {p2, v0}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->castResponse(Lcom/idm/fotaagent/restapi/response/Response;Ljava/lang/Class;)Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_10} :catch_29

    :try_start_10
    invoke-virtual {p1, v1}, Lcom/idm/fotaagent/restapi/parser/XmlParser;->parseForSuccess(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->setAttributes(Ljava/util/Map;)V
    :try_end_17
    .catch Lcom/idm/fotaagent/restapi/exception/XmlParseException; {:try_start_10 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :catch_29
    move-exception v0

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;

    invoke-direct {v1, v0, v2}, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1
.end method

.method private static synthetic lambda$static$2(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 6

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->read(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->checkParser(Lcom/idm/fotaagent/restapi/parser/XmlParser;)V

    const-class v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;

    invoke-static {p2, v0}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->castResponse(Lcom/idm/fotaagent/restapi/response/Response;Ljava/lang/Class;)Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_10} :catch_34

    :try_start_10
    invoke-virtual {p1, v1}, Lcom/idm/fotaagent/restapi/parser/XmlParser;->parseForError(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->setAttributes(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/fotaagent/restapi/response/Result;->getResultFrom(Ljava/lang/String;)Lcom/idm/fotaagent/restapi/response/Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/response/Response;->setResult(Lcom/idm/fotaagent/restapi/response/Result;)V
    :try_end_22
    .catch Lcom/idm/fotaagent/restapi/exception/XmlParseException; {:try_start_10 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;-><init>(Ljava/lang/Throwable;Z)V

    throw v0

    :catch_34
    move-exception v0

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;

    invoke-direct {v1, v0, v2}, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;-><init>(Ljava/lang/Throwable;Z)V

    throw v1
.end method

.method private static synthetic lambda$static$3(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->read(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/idm/fotaagent/restapi/response/Response$WithBody;

    invoke-static {p2, v0}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->castResponse(Lcom/idm/fotaagent/restapi/response/Response;Ljava/lang/Class;)Lcom/idm/fotaagent/restapi/response/Response;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/restapi/response/Response$WithBody;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/restapi/response/Response$WithBody;->setBody(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/restapi/restclient/exception/ParseFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic lambda$static$4(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/restapi/response/Result;->getResultFrom(I)Lcom/idm/fotaagent/restapi/response/Result;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/fotaagent/restapi/response/Response;->setResult(Lcom/idm/fotaagent/restapi/response/Result;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    :goto_b
    return-void

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method public static synthetic p(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->lambda$static$2(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    return-void
.end method

.method public static read(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const/16 v0, 0xc8

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    if-ne v0, v3, :cond_36

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_2c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_18} :catch_6f

    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    goto :goto_1d

    :catchall_27
    move-exception v0

    :try_start_28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_6a

    :goto_2b
    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2c} :catch_2c
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2c} :catch_6f

    :catch_2c
    move-exception v0

    :goto_2d
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    :try_start_36
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_2c
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_39} :catch_6f

    move-result-object v0

    goto :goto_10

    :cond_3b
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< Body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_3b .. :try_end_59} :catchall_27

    :try_start_59
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_2c
    .catch Ljava/lang/NullPointerException; {:try_start_59 .. :try_end_5c} :catch_6f

    return-object v0

    :cond_5d
    :try_start_5d
    const-string v0, "message is empty."

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "empty body"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_27

    :catchall_6a
    move-exception v1

    :try_start_6b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_2c
    .catch Ljava/lang/NullPointerException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_2b

    :catch_6f
    move-exception v0

    goto :goto_2d
.end method

.method public static synthetic v(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/idm/fotaagent/restapi/restclient/strategies/OnHttpResponseStrategy;->lambda$static$0(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V

    return-void
.end method


# virtual methods
.method public abstract parse(Ljava/net/HttpURLConnection;Lcom/idm/fotaagent/restapi/parser/XmlParser;Lcom/idm/fotaagent/restapi/response/Response;)V
.end method
