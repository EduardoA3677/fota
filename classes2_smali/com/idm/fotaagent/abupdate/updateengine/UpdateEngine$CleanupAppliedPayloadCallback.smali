.class Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;
.super Landroid/os/IUpdateEngineCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupAppliedPayloadCallback"
.end annotation


# instance fields
.field private mCompleted:Z

.field private mErrorCode:I

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/IUpdateEngineCallback$Stub;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mErrorCode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mCompleted:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;-><init>()V

    return-void
.end method

.method public static synthetic access$400(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;)I
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->getResult()I

    move-result v0

    return v0
.end method

.method private getResult()I
    .registers 3

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mCompleted:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_13

    if-nez v0, :cond_f

    :try_start_7
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_c} :catch_d
    .catchall {:try_start_7 .. :try_end_c} :catchall_13

    goto :goto_3

    :catch_d
    move-exception v0

    goto :goto_3

    :cond_f
    :try_start_f
    iget v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mErrorCode:I

    monitor-exit v1

    return v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_13

    throw v0
.end method


# virtual methods
.method public onPayloadApplicationComplete(I)V
    .registers 4

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mErrorCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mCompleted:Z

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$CleanupAppliedPayloadCallback;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public onStatusUpdate(IF)V
    .registers 3

    return-void
.end method
