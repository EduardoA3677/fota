.class public abstract Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;,
        Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth$ByCurrentTime;,
        Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth$ByServerTime;,
        Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithoutAuth;
    }
.end annotation


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
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;->requestProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;-><init>()V

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp;->requestProperties:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
