.class public Lcom/idm/agent/dl/IDMDlWeakRefHandler;
.super Landroid/os/Handler;


# instance fields
.field private final handler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/idm/agent/dl/IDMDlHandlerMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/idm/agent/dl/IDMDlHandlerMessage;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/idm/agent/dl/IDMDlWeakRefHandler;->handler:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlWeakRefHandler;->handler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/agent/dl/IDMDlHandlerMessage;

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-interface {v0, p1}, Lcom/idm/agent/dl/IDMDlHandlerMessage;->idmHandleMessage(Landroid/os/Message;)V

    goto :goto_d
.end method
