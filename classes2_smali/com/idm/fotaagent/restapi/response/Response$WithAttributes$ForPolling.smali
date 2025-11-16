.class public Lcom/idm/fotaagent/restapi/response/Response$WithAttributes$ForPolling;
.super Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForPolling"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersions()[Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/restapi/response/Response$WithAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "versioninfo/firmware/version/upgrade/value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_14
.end method
