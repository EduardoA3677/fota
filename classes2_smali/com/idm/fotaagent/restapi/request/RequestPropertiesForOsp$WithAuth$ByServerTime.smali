.class public Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth$ByServerTime;
.super Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByServerTime"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->get()Lcom/idm/fotaagent/restapi/request/KeyValueLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->getRegiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->get()Lcom/idm/fotaagent/restapi/request/KeyValueLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->getRegiValue()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/TimestampForAuth;->getTimestamp()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$1;)V

    return-void
.end method
