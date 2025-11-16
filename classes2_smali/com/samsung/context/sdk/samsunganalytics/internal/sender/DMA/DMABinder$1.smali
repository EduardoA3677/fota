.class Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

.field final val$callback:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->val$callback:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    const/4 v5, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    sget v0, LM2/b;->a:I

    if-nez p2, :cond_4c

    const/4 v0, 0x0

    :goto_8
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->access$002(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;LM2/c;)LM2/c;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;)LM2/c;

    move-result-object v0

    check-cast v0, LM2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_63

    move-result-object v2

    :try_start_1e
    const-string v3, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LM2/a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_97

    move-result-object v0

    :try_start_31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->unBind()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->access$102(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;Z)Z

    const-string v0, "DMABinder"

    const-string v1, "Token failed"

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    return-void

    :cond_4c
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_5b

    instance-of v2, v0, LM2/c;

    if-eqz v2, :cond_5b

    check-cast v0, LM2/c;

    goto :goto_8

    :cond_5b
    new-instance v0, LM2/a;

    invoke-direct {v0}, LM2/a;-><init>()V

    iput-object p2, v0, LM2/a;->a:Landroid/os/IBinder;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_62} :catch_63

    goto :goto_8

    :catch_63
    move-exception v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->unBind()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    invoke-static {v1, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->access$102(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to connect binder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    goto :goto_4b

    :cond_84
    :try_start_84
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->access$102(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;Z)Z

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->val$callback:Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;

    invoke-interface {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;->onResult(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DMABinder"

    const-string v1, "DMA connected"

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :catchall_97
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_9f} :catch_63
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;->this$0:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->access$002(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;LM2/c;)LM2/c;

    return-void
.end method
