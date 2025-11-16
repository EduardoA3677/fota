.class public Lcom/idm/fotaagent/enabler/fumo/DLReporter;
.super Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/DLReporter$InstanceLazyHolder;
    }
.end annotation


# static fields
.field private static final reporting:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private dlResultCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->reporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/DLReporter$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->lambda$getExecutorTrigger$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/fumo/DLReporter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->lambda$getCallback$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->lambda$getExecutorTrigger$1(Ljava/lang/String;)V

    return-void
.end method

.method private getDlReportMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlReportCode()I

    move-result v0

    iput v0, p0, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->dlResultCode:I

    invoke-static {v0}, Lcom/idm/agent/dl/DLResultCode;->of(I)Lcom/idm/agent/dl/DLResultCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/agent/dl/DLResultCode;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExecutorTrigger(Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->dlResultCode:I

    sget-object v1, Lcom/idm/agent/dl/DLResultCode;->SUCCESS:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v1}, Lcom/idm/agent/dl/DLResultCode;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/idm/fotaagent/enabler/fumo/a;-><init>(ILjava/lang/Object;)V

    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/idm/fotaagent/enabler/fumo/a;-><init>(ILjava/lang/Object;)V

    goto :goto_10
.end method

.method public static getInstance()Lcom/idm/fotaagent/enabler/fumo/DLReporter;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/DLReporter$InstanceLazyHolder;->access$100()Lcom/idm/fotaagent/enabler/fumo/DLReporter;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getCallback$0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->postExecute(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getExecutorTrigger$1(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v2, p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDmResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getExecutorTrigger$2(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x50

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v2, p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDmResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildRestRequest(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Lcom/idm/agent/restclient/RestRequest;
    .registers 6

    new-instance v0, Lcom/idm/agent/restclient/RestRequest$Builder;

    sget-object v1, Lcom/idm/agent/restclient/RestRequest$MethodType;->REST_METHOD_POST:Lcom/idm/agent/restclient/RestRequest$MethodType;

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetNotifyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/agent/restclient/RestRequest$Builder;-><init>(Lcom/idm/agent/restclient/RestRequest$MethodType;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/idm/agent/restclient/RestRequest$Builder;->body(Ljava/lang/String;)Lcom/idm/agent/restclient/RestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/agent/restclient/RestRequest$Builder;->build()Lcom/idm/agent/restclient/RestRequest;

    move-result-object v0

    return-object v0
.end method

.method public checkUri(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 4

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetNotifyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "notifyUrl is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallback(Ljava/lang/String;)Lcom/idm/adapter/callback/IDMCallback;
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter$ReportCallback;

    new-instance v1, LA/o;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter$ReportCallback;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public postExecute(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->reporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "taskId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->getExecutorTrigger(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public report(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->reporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;->getDlReportMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", report : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method
