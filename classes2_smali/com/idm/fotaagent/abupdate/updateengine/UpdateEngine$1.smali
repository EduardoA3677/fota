.class Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;
.super Landroid/os/IUpdateEngineCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;->bind(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;Landroid/os/Handler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

.field final val$callback:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;

.field final val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;Landroid/os/Handler;Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->this$0:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine;

    iput-object p2, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->val$callback:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;

    invoke-direct {p0}, Landroid/os/IUpdateEngineCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayloadApplicationComplete(I)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$2;

    invoke-direct {v1, p0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$2;-><init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->val$callback:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;->setResultCode(I)V

    goto :goto_c
.end method

.method public onStatusUpdate(IF)V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1$1;-><init>(Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;IF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngine$1;->val$callback:Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;

    invoke-virtual {v0, p1, p2}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateEngineCallback;->setUpdateStatus(IF)V

    goto :goto_c
.end method
