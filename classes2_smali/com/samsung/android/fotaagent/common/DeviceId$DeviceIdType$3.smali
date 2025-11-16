.class final enum Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType$3;
.super Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;-><init>(Ljava/lang/String;ILcom/samsung/android/fotaagent/common/DeviceId$1;)V

    return-void
.end method


# virtual methods
.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->toDeviceIdFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
