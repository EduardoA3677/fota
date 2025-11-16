.class Lcom/idm/fotaagent/utils/GeneralUtils$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idm/fotaagent/utils/GeneralUtils;->printTaskInfo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$intervalSeconds:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/utils/GeneralUtils$1;->val$intervalSeconds:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :goto_0
    invoke-static {}, Lcom/idm/fotaagent/utils/GeneralUtils;->access$000()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/idm/fotaagent/utils/GeneralUtils;->printTaskInfo()V

    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/idm/fotaagent/utils/GeneralUtils$1;->val$intervalSeconds:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_11} :catch_12

    goto :goto_0

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_17
    return-void
.end method
