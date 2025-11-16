.class public Lcom/idm/fotaagent/enabler/fumo/InstallReporter;
.super Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;


# static fields
.field private static final INSTALL_TYPE_INSTALL:Ljava/lang/String; = "I"


# instance fields
.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final installTypeUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->future:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getInstallTypeUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->installTypeUri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/fumo/InstallReporter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->lambda$getCallback$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getCallback$0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->postExecute(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildRestRequest(Lcom/idm/service/actioninfo/IDMActionInfo;Ljava/lang/String;)Lcom/idm/agent/restclient/RestRequest;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->installTypeUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&installType=I"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmSetInstallTypeUri(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/agent/restclient/RestRequest$Builder;

    sget-object v1, Lcom/idm/agent/restclient/RestRequest$MethodType;->REST_METHOD_GET:Lcom/idm/agent/restclient/RestRequest$MethodType;

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetInstallTypeUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/agent/restclient/RestRequest$Builder;-><init>(Lcom/idm/agent/restclient/RestRequest$MethodType;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/agent/restclient/RestRequest$Builder;->build()Lcom/idm/agent/restclient/RestRequest;

    move-result-object v0

    return-object v0
.end method

.method public checkUri(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->installTypeUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->installTypeUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "installTypeUri is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallback(Ljava/lang/String;)Lcom/idm/adapter/callback/IDMCallback;
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter$ReportCallback;

    new-instance v1, LA/o;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/UpdateReporter$ReportCallback;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public postExecute(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/InstallReporter;->future:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
