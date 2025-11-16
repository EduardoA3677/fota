.class public Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;
.super Ljava/lang/Object;

# interfaces
.implements LI2/b;


# instance fields
.field private final api:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

.field private final callback:LI2/a;

.field private conn:Ljavax/net/ssl/HttpsURLConnection;

.field private final deviceID:Ljava/lang/String;

.field private final timestamp:J

.field private final trid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLI2/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->DATA_DELETE:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->api:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->trid:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->deviceID:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->timestamp:J

    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:LI2/a;

    return-void
.end method

.method private callback(ILjava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:LI2/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1e

    const-string v0, "1000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:LI2/a;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, LI2/a;->onSuccess(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1e
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:LI2/a;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, p1, p2, v1, v2}, LI2/a;->onFail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private cleanUp(Ljava/io/BufferedReader;Ljava/io/InputStream;)V
    .registers 6

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_a
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_11} :catch_12

    :cond_11
    :goto_11
    return-void

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Register Client] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    goto :goto_11
.end method

.method private makeRequestBody()Ljava/lang/String;
    .registers 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v0, "tid"

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->trid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lid"

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->deviceID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    iget-wide v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_23

    :goto_1e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_23
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to make body"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    goto :goto_1e
.end method


# virtual methods
.method public getCallback()LI2/a;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback:LI2/a;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->timestamp:J

    return-wide v0
.end method

.method public getTrid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->trid:Ljava/lang/String;

    return-object v0
.end method

.method public onFinish()I
    .registers 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0x190

    if-lt v3, v0, :cond_6c

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_5f
    .catchall {:try_start_2 .. :try_end_11} :catchall_57

    move-result-object v0

    :goto_12
    :try_start_12
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_97
    .catchall {:try_start_12 .. :try_end_1c} :catchall_93

    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "rc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_77

    const-string v4, "1000"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Success : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    :goto_50
    invoke-direct {p0, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback(ILjava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_53} :catch_91
    .catchall {:try_start_1c .. :try_end_53} :catchall_73

    invoke-direct {p0, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->cleanUp(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    :goto_56
    return v6

    :catchall_57
    move-exception v0

    move-object v3, v0

    move-object v1, v2

    move-object v4, v2

    :goto_5b
    invoke-direct {p0, v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->cleanUp(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    throw v3

    :catch_5f
    move-exception v0

    move-object v1, v2

    move-object v0, v2

    :goto_62
    const/4 v2, 0x0

    :try_start_63
    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->callback(ILjava/lang/String;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_9a

    invoke-direct {p0, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->cleanUp(Ljava/io/BufferedReader;Ljava/io/InputStream;)V

    goto :goto_56

    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_71} :catch_5f
    .catchall {:try_start_6c .. :try_end_71} :catchall_57

    move-result-object v0

    goto :goto_12

    :catchall_73
    move-exception v2

    move-object v3, v2

    move-object v4, v0

    goto :goto_5b

    :cond_77
    :try_start_77
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_90} :catch_91
    .catchall {:try_start_77 .. :try_end_90} :catchall_73

    goto :goto_50

    :catch_91
    move-exception v2

    goto :goto_62

    :catchall_93
    move-exception v3

    move-object v1, v2

    :goto_95
    move-object v4, v0

    goto :goto_5b

    :catch_97
    move-exception v1

    move-object v1, v2

    goto :goto_62

    :catchall_9a
    move-exception v3

    goto :goto_95
.end method

.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->api:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->trid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "ts"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->trid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/ClientUtil;->SALT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hc"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/AuthUtil;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->makeRequestBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v0, "[Register Client] body is empty"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogW(Ljava/lang/String;)V

    :goto_5f
    return-void

    :cond_60
    invoke-virtual {p0, v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->upload(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_63} :catch_64

    goto :goto_5f

    :catch_64
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Register Client] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    goto :goto_5f
.end method

.method public upload(Ljava/net/URL;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;->getInstance()Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/CertificateManager;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->api:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterTask;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
