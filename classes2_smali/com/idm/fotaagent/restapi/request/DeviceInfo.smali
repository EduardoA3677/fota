.class public interface abstract Lcom/idm/fotaagent/restapi/request/DeviceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;,
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration$LazyInstanceHolder;,
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat;,
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForHeartBeat$LazyInstanceHolder;,
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush;,
        Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForPush$LazyInstanceHolder;
    }
.end annotation


# virtual methods
.method public abstract getNodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/restapi/request/Node;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readDeviceInfo(Landroid/content/Context;)V
.end method
