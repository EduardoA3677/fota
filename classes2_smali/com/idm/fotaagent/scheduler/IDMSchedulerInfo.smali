.class public Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATA:Ljava/lang/String; = "data"


# instance fields
.field private actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

.field private index:J

.field private initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

.field private intent:Landroid/content/Intent;

.field private nPushType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo$1;

    invoke-direct {v0}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo$1;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;Lcom/idm/service/actioninfo/IDMActionInfo;Landroid/content/Intent;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    iput-object p3, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    iput-object p4, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iput-object p5, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    iput p6, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    const-class v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    iput-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    const-class v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    iput-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    check-cast p1, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;

    iget-wide v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    iget-wide v4, p1, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3d

    iget v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    iget v3, p1, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    iget-object v3, p1, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    iget-object v3, p1, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3d
    move v0, v1

    goto :goto_4
.end method

.method public getData()[B
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_d

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_f

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_c
.end method

.method public hashCode()I
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public idmGetActionInfo()Lcom/idm/service/actioninfo/IDMActionInfo;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    return-object v0
.end method

.method public idmGetIndex()J
    .registers 3

    iget-wide v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    return-wide v0
.end method

.method public idmGetPushType()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    return v0
.end method

.method public idmGetSchedulerInitType()Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    return-object v0
.end method

.method public idmSetActionInfo(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    return-void
.end method

.method public idmSetIndex(J)V
    .registers 4

    iput-wide p1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    return-void
.end method

.method public idmSetPushType(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    return-void
.end method

.method public idmSetSchedulerInitType(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    return-void
.end method

.method public setData([B)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    return-void
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-virtual {v0, p0}, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;->execute(Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMSchedulerInfo{index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nPushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->index:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->initType:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_TYPE;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->actionInfo:Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/idm/fotaagent/scheduler/IDMSchedulerInfo;->nPushType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
