.class public Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_NUM_PARTS:I = 0x4

.field private static final MIN_NUM_PARTS:I = 0x2

.field public static final RAW_MSG:Ljava/lang/String; = "msg"

.field private static final SEPARATOR:Ljava/lang/String; = "\\|"


# instance fields
.field private final messageBody:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private final replyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_56

    const-string v0, "\\|"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lt v1, v2, :cond_3c

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->messageId:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->messageType:Ljava/lang/String;

    array-length v1, v0

    if-ne v1, v3, :cond_27

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->messageBody:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->replyUrl:Ljava/lang/String;

    :goto_26
    return-void

    :cond_27
    array-length v1, v0

    if-ne v1, v4, :cond_33

    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->messageBody:Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->replyUrl:Ljava/lang/String;

    goto :goto_26

    :cond_33
    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->replyUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->messageBody:Ljava/lang/String;

    goto :goto_26

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid rawMessage format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawMessage should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->messageBody:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public replyUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->replyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/restclient/push/message/PushMessage;->messageType:Ljava/lang/String;

    return-object v0
.end method
