.class final enum Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1;
.super Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1$FcmTokenListener;
    }
.end annotation


# static fields
.field private static final FCM_UNKNOWN_ERROR:Ljava/lang/String; = "PLAY_SERVICE_ERROR"

.field private static final PLAY_SERVICE_ERROR:Ljava/lang/String; = "PLAY_SERVICE_NOT_AVAILABLE"


# instance fields
.field private volatile pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/restapi/restclient/push/message/PushType$1;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1;->pushId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public configFcmAutoInit()V
    .registers 3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->b()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "enable FCM auto init"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Z)V

    :cond_19
    return-void
.end method

.method public getPushId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public getPushId(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_54

    :try_start_6
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lt1/n;

    move-result-object v1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1$FcmTokenListener;

    invoke-direct {v3, p0, v0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1$FcmTokenListener;-><init>(Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v1, v2, v3}, Lt1/n;->a(Ljava/util/concurrent/Executor;Lt1/c;)Lt1/n;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$1;->pushId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pushId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    return-object v0

    :cond_43
    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;

    const-string v1, "PLAY_SERVICE_ERROR"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_4b} :catch_4b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_4b} :catch_5e
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_4b} :catch_5c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_4b} :catch_60

    :catch_4b
    move-exception v0

    :goto_4c
    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;

    const-string v2, "PLAY_SERVICE_ERROR"

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_54
    new-instance v0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;

    const-string v1, "PLAY_SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5c
    move-exception v0

    goto :goto_4c

    :catch_5e
    move-exception v0

    goto :goto_4c

    :catch_60
    move-exception v0

    goto :goto_4c
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .registers 5

    sget-object v0, LY0/e;->c:LY0/e;

    sget v1, LY0/f;->a:I

    invoke-virtual {v0, p1, v1}, LY0/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FCM not available: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_e
.end method
