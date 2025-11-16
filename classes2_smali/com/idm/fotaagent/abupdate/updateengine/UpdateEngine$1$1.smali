.class Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->onStatusUpdate(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$1:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;

.field final val$percent:F

.field final val$status:I


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;->this$1:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;

    iput p2, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;->val$status:I

    iput p3, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;->val$percent:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;->this$1:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;

    iget-object v0, v0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->val$callback:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;

    iget v1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;->val$status:I

    iget v2, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;->val$percent:F

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;->setUpdateStatus(IF)V

    return-void
.end method
