.class final enum Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy$3;
.super Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field private static final EXPRESSION_EXCEPTION_VERSION:Ljava/lang/String; = "/SUCancelInfo/ExptVer"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy$1;)V

    return-void
.end method

.method private isUpdateFwVExceptedForSuCancel(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "/SUCancelInfo/ExptVer"

    invoke-static {p1, v1}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_d
    return v0

    :cond_e
    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;->access$300()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getUpdateFwVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1e} :catch_20

    move-result v0

    goto :goto_d

    :catch_20
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_d
.end method


# virtual methods
.method public process(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/restapi/restclient/push/handler/PushHandlerStrategy$3;->isUpdateFwVExceptedForSuCancel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "updateFwV is excepted for su cancel"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_12
    return-void

    :cond_13
    invoke-static {}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->getInstance()Lcom/idm/fotaagent/scheduler/SchedulerInitiator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/scheduler/SchedulerInitiator;->cancelOrReset()V

    goto :goto_12
.end method
