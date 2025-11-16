.class public Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;
.super Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithoutAuth"
.end annotation


# static fields
.field private static final KEY_RANGE:Ljava/lang/String; = "Range"

.field private static final VALUE_RANGE_BYTES:Ljava/lang/String; = "bytes="


# direct methods
.method public constructor <init>(J)V
    .registers 8

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;-><init>(Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$1;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient$ForNonAuth;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient$ForNonAuth;-><init>()V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient;->makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/enabler/adapter/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v0}, Lcom/idm/fotaagent/enabler/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;->requestProperties:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Range"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;Ljava/util/Map;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;->lambda$new$0(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;->requestProperties:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
