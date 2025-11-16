.class final enum Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType$2;
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
    .registers 5

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getMEID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_19

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-virtual {p0, v0}, Lcom/samsung/android/fotaagent/common/DeviceId$DeviceIdType;->toDeviceIdFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
