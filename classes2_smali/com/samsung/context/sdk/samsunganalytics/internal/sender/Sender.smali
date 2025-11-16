.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;
.super Ljava/lang/Object;


# static fields
.field private static logSender:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/Configuration;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;
    .registers 5

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->logSender:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    if-nez v0, :cond_14

    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->logSender:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    if-nez v0, :cond_13

    if-eqz p1, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    :cond_13
    :goto_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1f

    :cond_14
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->logSender:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    return-object v0

    :cond_17
    :try_start_17
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMALogSender;

    invoke-direct {v0, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/DMALogSender;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->logSender:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    goto :goto_13

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    :try_start_22
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;

    invoke-direct {v0, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->logSender:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_1f

    goto :goto_13
.end method

.method public static init()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/Sender;->logSender:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogSender;

    return-void
.end method
