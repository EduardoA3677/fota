.class public Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient$ForAuth;
.super Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForAuth"
.end annotation


# static fields
.field private static final KEY_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final KEY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final KEY_MODEL:Ljava/lang/String; = "X-Sec-Dm-DeviceModel"

.field private static final KEY_OSP_VERSION:Ljava/lang/String; = "x-osp-version"

.field private static final KEY_SALES_CODE:Ljava/lang/String; = "X-Sec-Dm-CustomerCode"

.field private static final VALUE_CONTENT_TYPE_TEXT_XML:Ljava/lang/String; = "text/xml"

.field private static final VALUE_ENCODING_IDENTITY:Ljava/lang/String; = "identity"

.field private static final VALUE_OSP_VERSION_V1:Ljava/lang/String; = "v1"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient;-><init>()V

    return-void
.end method


# virtual methods
.method public makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "text/xml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "x-osp-version"

    const-string v2, "v1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SM-S916B"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "X-Sec-Dm-DeviceModel"

    const-string v2, "SM-S916B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "X-Sec-Dm-CustomerCode"

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient;->makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
