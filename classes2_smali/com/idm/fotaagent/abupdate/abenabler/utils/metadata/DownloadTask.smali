.class public Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier",
        "<",
        "Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final METADATA_DOWNLOAD_RETRY_COUNT:I = 0xf


# instance fields
.field private final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field private final rangeRequest:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;

.field private volatile stopRequested:Z

.field private final taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->stopRequested:Z

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->taskId:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->rangeRequest:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->lambda$stopIfRunning$0(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;

    move-result-object v0

    return-object v0
.end method

.method private append(Ljava/lang/String;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)V
    .registers 6

    :goto_0
    :try_start_0
    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getMetadataFileSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->range(J)Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->append(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_30
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_10} :catch_2e

    return-void

    :catch_11
    move-exception v1

    :goto_12
    instance-of v0, v1, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;->allowsRetry()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_1f
    iget-boolean v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->stopRequested:Z

    if-nez v0, :cond_28

    invoke-direct {p0, v1, p1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->checkRetriable(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_27
    throw v0

    :cond_28
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2e
    move-exception v1

    goto :goto_12

    :catch_30
    move-exception v1

    goto :goto_12
.end method

.method private checkRetriable(Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlCurrentRetryCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentRetryCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxRetryCount : 15"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/16 v1, 0xf

    if-ge v0, v1, :cond_31

    invoke-static {}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/network/DLNetworkChecker;->isDLRetriable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    :cond_2b
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadSuspendedException;

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadSuspendedException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$stopIfRunning$0(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;
    .registers 2

    instance-of v0, p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;

    :goto_6
    return-object p0

    :cond_7
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private range(J)Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;
    .registers 12

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getOffset()J

    move-result-wide v4

    new-instance v1, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;

    add-long/2addr v2, p1

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMetadataFileSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;-><init>(JJ)V

    return-object v1
.end method


# virtual methods
.method public get()Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->taskId:Ljava/lang/String;

    iget-object v1, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->rangeRequest:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->append(Ljava/lang/String;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)V
    :try_end_7
    .catch Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException; {:try_start_0 .. :try_end_7} :catch_11
    .catch Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadSuspendedException; {:try_start_0 .. :try_end_7} :catch_a

    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;->SUCCESS:Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;

    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;->SUSPENDED:Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;

    goto :goto_9

    :catch_11
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;->FAILURE:Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;

    goto :goto_9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->get()Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;

    move-result-object v0

    return-object v0
.end method

.method public stopIfRunning()V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->stopRequested:Z

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->rangeRequest:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
