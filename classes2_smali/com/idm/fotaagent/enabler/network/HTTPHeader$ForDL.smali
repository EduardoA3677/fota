.class public Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;
.super Lcom/idm/fotaagent/enabler/network/HTTPHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/network/HTTPHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForDL"
.end annotation


# static fields
.field private static final KEY_NETWORK_BEARER:Ljava/lang/String; = "X-Sec-Download-Network-Bearer"

.field private static final VALUE_ACCEPT_DD:Ljava/lang/String; = "application/vnd.oma.dd+xml"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;->lambda$makeProperties$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$makeProperties$0(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "X-Sec-Download-Network-Bearer"

    new-instance v2, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;

    invoke-direct {v2}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;-><init>()V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;->idmGetUsingBearer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeAccept()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_15

    const/16 v2, 0x23

    if-eq v1, v2, :cond_15

    const/16 v2, 0xe6

    if-ne v1, v2, :cond_18

    :cond_15
    const-string v0, "application/vnd.oma.dd+xml"

    :goto_17
    return-object v0

    :cond_18
    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDownloadType()Ljava/lang/String;

    move-result-object v0

    goto :goto_17
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

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "Accept"

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;->makeAccept()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
