.class Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration$LazyInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyInstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;-><init>(Lcom/idm/fotaagent/restapi/request/DeviceInfo$1;)V

    sput-object v0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration$LazyInstanceHolder;->INSTANCE:Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$500()Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration$LazyInstanceHolder;->INSTANCE:Lcom/idm/fotaagent/restapi/request/DeviceInfo$ForDeviceRegistration;

    return-object v0
.end method
