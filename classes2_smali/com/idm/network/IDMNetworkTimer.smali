.class public Lcom/idm/network/IDMNetworkTimer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/network/IDMNetworkInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/network/IDMNetworkTimer$IDMNetworkTimerTask;
    }
.end annotation


# instance fields
.field private httpAdapter:Lcom/idm/network/IDMNetworkHttpAdapter;

.field private nCurrentTimerCount:I

.field private nMaxTimerCount:I

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private timerMode:Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;

.field private urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;IILcom/idm/network/IDMNetworkHttpAdapter;Ljava/net/HttpURLConnection;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/network/IDMNetworkTimer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    div-int/lit16 v0, p2, 0x3e8

    add-int/2addr v0, p3

    iput v0, p0, Lcom/idm/network/IDMNetworkTimer;->nMaxTimerCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/network/IDMNetworkTimer;->nCurrentTimerCount:I

    iput-object p4, p0, Lcom/idm/network/IDMNetworkTimer;->httpAdapter:Lcom/idm/network/IDMNetworkHttpAdapter;

    iput-object p5, p0, Lcom/idm/network/IDMNetworkTimer;->urlConnection:Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/idm/network/IDMNetworkTimer;->timerMode:Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;

    invoke-virtual {p0}, Lcom/idm/network/IDMNetworkTimer;->idmNetworkStartTimer()V

    return-void
.end method

.method public static synthetic access$100(Lcom/idm/network/IDMNetworkTimer;)Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;
    .registers 2

    iget-object v0, p0, Lcom/idm/network/IDMNetworkTimer;->timerMode:Lcom/idm/network/IDMNetworkInterface$IDMNetworkTimerMode;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/idm/network/IDMNetworkTimer;)I
    .registers 2

    iget v0, p0, Lcom/idm/network/IDMNetworkTimer;->nCurrentTimerCount:I

    return v0
.end method

.method public static synthetic access$202(Lcom/idm/network/IDMNetworkTimer;I)I
    .registers 2

    iput p1, p0, Lcom/idm/network/IDMNetworkTimer;->nCurrentTimerCount:I

    return p1
.end method

.method public static synthetic access$208(Lcom/idm/network/IDMNetworkTimer;)I
    .registers 3

    iget v0, p0, Lcom/idm/network/IDMNetworkTimer;->nCurrentTimerCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/idm/network/IDMNetworkTimer;->nCurrentTimerCount:I

    return v0
.end method

.method public static synthetic access$300(Lcom/idm/network/IDMNetworkTimer;)I
    .registers 2

    iget v0, p0, Lcom/idm/network/IDMNetworkTimer;->nMaxTimerCount:I

    return v0
.end method

.method public static synthetic access$400(Lcom/idm/network/IDMNetworkTimer;)Ljava/net/HttpURLConnection;
    .registers 2

    iget-object v0, p0, Lcom/idm/network/IDMNetworkTimer;->urlConnection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/idm/network/IDMNetworkTimer;)Lcom/idm/network/IDMNetworkHttpAdapter;
    .registers 2

    iget-object v0, p0, Lcom/idm/network/IDMNetworkTimer;->httpAdapter:Lcom/idm/network/IDMNetworkHttpAdapter;

    return-object v0
.end method


# virtual methods
.method public idmNetworkEndTimer()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/idm/network/IDMNetworkTimer;->nCurrentTimerCount:I

    iget-object v0, p0, Lcom/idm/network/IDMNetworkTimer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    const-string v0, "=====================>> endTimer"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/network/IDMNetworkTimer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_18} :catch_19

    goto :goto_d

    :catch_19
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public idmNetworkStartTimer()V
    .registers 8

    const-string v0, "=====================>> startTimer"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/network/IDMNetworkTimer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/idm/network/IDMNetworkTimer$IDMNetworkTimerTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/idm/network/IDMNetworkTimer$IDMNetworkTimerTask;-><init>(Lcom/idm/network/IDMNetworkTimer;Lcom/idm/network/IDMNetworkTimer$1;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
