.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private dmaInterface:LM2/c;

.field private isBind:Z

.field private isTokenFail:Z

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/Callback",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isTokenFail:Z

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isBind:Z

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder$1;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;)LM2/c;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->dmaInterface:LM2/c;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;LM2/c;)LM2/c;
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->dmaInterface:LM2/c;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isTokenFail:Z

    return p1
.end method


# virtual methods
.method public bind()Z
    .registers 5

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isBind:Z

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isTokenFail:Z

    if-nez v0, :cond_34

    :try_start_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.diagmonagent"

    const-string v2, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isBind:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isBind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "DMABinder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_37

    :cond_34
    :goto_34
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isTokenFail:Z

    return v0

    :catch_37
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to bind"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    goto :goto_34
.end method

.method public getDmaInterface()LM2/c;
    .registers 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->dmaInterface:LM2/c;

    return-object v0
.end method

.method public isBind()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isBind:Z

    return v0
.end method

.method public isTokenfail()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isTokenFail:Z

    return v0
.end method

.method public unBind()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->dmaInterface:LM2/c;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isBind:Z

    if-eqz v0, :cond_19

    :try_start_8
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMABinder;->isBind:Z

    const-string v0, "DMABinder"

    const-string v1, "unbind"

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    :cond_19
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to unbind"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    goto :goto_19
.end method
