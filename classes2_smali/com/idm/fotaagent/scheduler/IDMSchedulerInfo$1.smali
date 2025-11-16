.class Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;-><init>(Landroid/os/Parcel;Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;
    .registers 3

    new-array v0, p1, [Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo$1;->newArray(I)[Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    move-result-object v0

    return-object v0
.end method
