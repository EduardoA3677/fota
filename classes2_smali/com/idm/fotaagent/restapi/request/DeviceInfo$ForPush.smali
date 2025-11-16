.class public Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/restapi/request/DeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForPush"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush$LazyInstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG_DEVICE_ID:Ljava/lang/String; = "deviceID"

.field private static final TAG_PUSH_TYPE:Ljava/lang/String; = "pushType"

.field private static final TAG_REGISTRATION_ID:Ljava/lang/String; = "registrationID"


# instance fields
.field private deviceId:Lcom/idm/fotaagent/restapi/request/Node;

.field private pushId:Lcom/idm/fotaagent/restapi/request/Node;

.field private pushType:Lcom/idm/fotaagent/restapi/request/Node;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/request/DeviceInfo$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;-><init>()V

    return-void
.end method

.method public static get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush$LazyInstanceHolder;->access$100()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getNodes()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/restapi/request/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->pushId:Lcom/idm/fotaagent/restapi/request/Node;

    if-nez v0, :cond_e

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "registrationID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->pushId:Lcom/idm/fotaagent/restapi/request/Node;

    :cond_e
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/idm/fotaagent/restapi/request/Node;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->deviceId:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->pushType:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->pushId:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readDeviceInfo(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "deviceID"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/DeviceId;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->deviceId:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "pushType"

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->get()Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->pushType:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "registrationID"

    invoke-static {}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->get()Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/idm/fotaagent/restapi/restclient/push/message/PushType;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;->pushId:Lcom/idm/fotaagent/restapi/request/Node;

    return-void
.end method
