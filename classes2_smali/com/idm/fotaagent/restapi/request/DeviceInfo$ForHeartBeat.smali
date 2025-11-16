.class public Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/restapi/request/DeviceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForHeartBeat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat$LazyInstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG_FIRMWARE_VERSION:Ljava/lang/String; = "firmwareVersion"

.field private static final TAG_MODEL_ID:Ljava/lang/String; = "deviceModelID"

.field static final TAG_SALES_CODE:Ljava/lang/String; = "customerCode"

.field static final TAG_UNIQUE_ID:Ljava/lang/String; = "deviceUniqueID"


# instance fields
.field protected deviceId:Lcom/idm/fotaagent/restapi/request/Node;

.field protected deviceVersion:Lcom/idm/fotaagent/restapi/request/Node;

.field protected modelId:Lcom/idm/fotaagent/restapi/request/Node;

.field protected salesCode:Lcom/idm/fotaagent/restapi/request/Node;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/request/DeviceInfo$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;-><init>()V

    return-void
.end method

.method public static get()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat$LazyInstanceHolder;->access$300()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->deviceId:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/Node;->content()Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

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

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/idm/fotaagent/restapi/request/Node;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->deviceId:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->modelId:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->salesCode:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->deviceVersion:Lcom/idm/fotaagent/restapi/request/Node;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSalesCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->salesCode:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-virtual {v0}, Lcom/idm/fotaagent/restapi/request/Node;->content()Ljava/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readDeviceInfo(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "deviceUniqueID"

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/DeviceId;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->deviceId:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "deviceModelID"

    const-string v2, "SM-S916B"

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->modelId:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "customerCode"

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->salesCode:Lcom/idm/fotaagent/restapi/request/Node;

    new-instance v0, Lcom/idm/fotaagent/restapi/request/Node;

    const-string v1, "firmwareVersion"

    const-string v2, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/restapi/request/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;->deviceVersion:Lcom/idm/fotaagent/restapi/request/Node;

    return-void
.end method
