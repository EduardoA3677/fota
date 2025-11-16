.class Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2$RegistrationChangedReceiver;
.super Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegistrationChangedReceiver"
.end annotation


# static fields
.field private static final EXTRA_REGID:Ljava/lang/String; = "RegistrationID"

.field private static final EXTRA_RESULT:Ljava/lang/String; = "Error"

.field private static final EXTRA_STATUS:Ljava/lang/String; = "com.sec.spp.Status"

.field private static final RESULT_SUCCESS:I = 0x3e8

.field private static final STATUS_REGISTRATION_FAIL:I = 0x1

.field private static final STATUS_REGISTRATION_SUCCESS:I


# instance fields
.field private final futureForPushId:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final this$0:Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2$RegistrationChangedReceiver;->this$0:Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2;

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2$RegistrationChangedReceiver;->futureForPushId:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private isValid(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    const-string v1, "00"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "01"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "03"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "04"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "05"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "06"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "7A"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "7B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "7C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_58
    const/4 v0, 0x1

    goto :goto_7
.end method


# virtual methods
.method public handle()V
    .registers 5

    const/16 v3, 0x3e8

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.spp.RegistrationChangedAction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uninteresting action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2f233f9093de9dbc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "uninteresting app id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_44
    const-string v1, "com.sec.spp.Status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Error"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v1, :cond_55

    if-eq v2, v3, :cond_7d

    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "registration status: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2$RegistrationChangedReceiver;->futureForPushId:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1f

    :cond_7d
    const-string v1, "RegistrationID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2$RegistrationChangedReceiver;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2$RegistrationChangedReceiver;->futureForPushId:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;

    const-string v2, "SPP invalid pushId: null"

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushIdNotRegisteredException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1f

    :cond_96
    iget-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType$2$RegistrationChangedReceiver;->futureForPushId:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_1f
.end method
