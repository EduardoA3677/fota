.class public Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth$ByCurrentTime;
.super Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByCurrentTime"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->get()Lcom/idm/fotaagent/restapi/request/KeyValueLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->getTimeKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->get()Lcom/idm/fotaagent/restapi/request/KeyValueLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/KeyValueLoader;->getTimeValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget v0, Lcom/samsung/android/fotaagent/common/util/TimeConstants;->SECOND_IN_MILLIS:I

    int-to-long v6, v0

    div-long v6, v4, v6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$WithAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/idm/fotaagent/restapi/request/RequestPropertiesForOsp$1;)V

    return-void
.end method
