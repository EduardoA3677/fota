.class public final Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocateSpaceResult"
.end annotation


# instance fields
.field private mErrorCode:I

.field private mFreeSpaceRequired:J


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mErrorCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mFreeSpaceRequired:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;)J
    .registers 3

    iget-wide v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mFreeSpaceRequired:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;J)J
    .registers 4

    iput-wide p1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mFreeSpaceRequired:J

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;I)I
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mErrorCode:I

    return p1
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mErrorCode:I

    return v0
.end method

.method public getFreeSpaceRequired()J
    .registers 6

    iget v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mErrorCode:I

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_e

    iget-wide v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mFreeSpaceRequired:J

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/fumo/exception/insufficientmemory/AllocateFailedException;

    const-string v1, "getFreeSpaceRequired() is not available when error code is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mErrorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$AllocateSpaceResult;->mErrorCode:I

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/abupdate/abenabler/fumo/exception/insufficientmemory/AllocateFailedException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
