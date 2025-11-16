.class Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;
.super Lcom/samsung/android/fotaagent/common/log/LoggerCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadDescriptor"
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;


# instance fields
.field private final fileLogger:Lcom/samsung/android/fotaagent/common/log/FileLogger;


# direct methods
.method private constructor <init>(Lcom/samsung/android/fotaagent/common/log/FileLogger;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/android/fotaagent/common/log/Logger;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/android/fotaagent/common/log/LoggerCollection;-><init>([Lcom/samsung/android/fotaagent/common/log/Logger;)V

    iput-object p1, p0, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;->fileLogger:Lcom/samsung/android/fotaagent/common/log/FileLogger;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;
    .registers 8

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;

    monitor-exit v1

    goto :goto_6

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :try_start_15
    new-instance v0, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;

    new-instance v2, Lcom/samsung/android/fotaagent/common/log/FileLogger;

    const-string v3, "file_log"

    const-string v4, "dm_dd.log"

    const/4 v5, 0x4

    const/high16 v6, 0x40000

    invoke-static {p0, v3, v4, v5, v6}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/fotaagent/common/log/FileLogger;-><init>(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;)V

    invoke-direct {v0, v2}, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;-><init>(Lcom/samsung/android/fotaagent/common/log/FileLogger;)V

    sput-object v0, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_12

    goto :goto_6
.end method


# virtual methods
.method public forceFileLogger()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/Log$DownloadDescriptor;->fileLogger:Lcom/samsung/android/fotaagent/common/log/FileLogger;

    invoke-virtual {v0}, Lcom/samsung/android/fotaagent/common/log/FileLogger;->force()V

    return-void
.end method
