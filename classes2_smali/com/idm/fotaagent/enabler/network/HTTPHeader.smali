.class public abstract Lcom/idm/fotaagent/enabler/network/HTTPHeader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;,
        Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDM;,
        Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient;,
        Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient$ForAuth;,
        Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient$ForNonAuth;
    }
.end annotation


# static fields
.field private static final DEFAULT_MANUFACTURER:Ljava/lang/String; = "samsung"

.field protected static final KEY_ACCEPT:Ljava/lang/String; = "Accept"

.field private static final KEY_ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field private static final KEY_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field private static final KEY_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field private static final KEY_CONNECTION:Ljava/lang/String; = "Connection"

.field private static final KEY_HOST:Ljava/lang/String; = "Host"

.field public static final KEY_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final VALUE_CACHE_CONTROL_NO_STORE:Ljava/lang/String; = "no-store,private"

.field private static final VALUE_CHARSET_UTF8:Ljava/lang/String; = "utf-8"

.field private static final VALUE_CONNECTION_KEEP_ALIVE:Ljava/lang/String; = "Keep-Alive"

.field private static final VALUE_LANGUAGE_EN:Ljava/lang/String; = "en"


# instance fields
.field protected requestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->lambda$makeHttpUserAgent$1(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/network/HTTPHeader;Ljava/net/HttpURLConnection;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->lambda$makeProperties$0(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private static synthetic lambda$makeHttpUserAgent$1(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$makeProperties$0(Ljava/net/HttpURLConnection;)V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "Host"

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->makeHost(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeHost(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_f
.end method

.method private makeHttpUserAgent()Ljava/lang/String;
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;-><init>()V

    invoke-virtual {v0}, Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;->idmGetDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v0, "samsung"

    move-object v1, v0

    :goto_12
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getModelName()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/adapter/filesystem/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, "SM-S916B"

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SyncML DM Client"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    move-object v1, v0

    goto :goto_12
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

    const-string v1, "Cache-Control"

    const-string v2, "no-store,private"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->makeHttpUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "Accept-Charset"

    const-string v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    return-object v0
.end method
