.class public Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$AlreadyDownloadingException;,
        Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;,
        Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadSuspendedException;,
        Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$InstanceLazyHolder;,
        Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;
    }
.end annotation


# static fields
.field private static final downloading:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;-><init>()V

    return-void
.end method

.method private changePermissionTo644()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->downloadPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    return-void
.end method

.method private deinitialize()V
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->get()Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->close()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$InstanceLazyHolder;->INSTANCE:Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;

    return-object v0
.end method

.method private initialize()V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSimSlotId(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/wssyncmldm/Flavor$Apn;->usesConfiguredApn(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->get()Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/NetworkApnManager;->open()V

    :cond_15
    const/16 v0, 0xb58

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsUid(I)V

    return-void
.end method

.method private url(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    new-instance v0, Ljava/net/URL;

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private urlWithParam(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getObjectUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/idm/fotaagent/utils/GeneralUtils;->appendExtraParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public download(Ljava/lang/String;)Z
    .registers 14

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v5, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v5}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    invoke-virtual {v5}, Lcom/idm/fotaagent/utils/storage/FileManager;->existsMetadataFile()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, Lcom/idm/fotaagent/utils/storage/FileManager;->getMetadataFileSize()J

    move-result-wide v6

    new-instance v5, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMetadataFileSize()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_2c

    const-string v2, "metadata file already exists"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move v2, v3

    :goto_2b
    return v2

    :cond_2c
    sget-object v5, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->downloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_110

    :try_start_34
    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->initialize()V

    new-instance v6, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;

    invoke-direct {v6}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/TimeoutTask;-><init>()V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_3c} :catch_116
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3c} :catch_11a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_34 .. :try_end_3c} :catch_118
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_3c} :catch_105
    .catchall {:try_start_34 .. :try_end_3c} :catchall_101

    :try_start_3c
    new-instance v3, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;

    invoke-virtual {p0, p1, v6}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->rangeRequest(Ljava/lang/String;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;

    move-result-object v5

    invoke-direct {v3, p1, v5}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_45} :catch_11c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_45} :catch_120
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3c .. :try_end_45} :catch_11e
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_45} :catch_fd
    .catchall {:try_start_3c .. :try_end_45} :catchall_fa

    const/4 v2, 0x2

    :try_start_46
    new-array v2, v2, [Ljava/util/concurrent/CompletableFuture;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->anyOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "metadataDownloadState : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$MetadataDownloadState;->throwIfNeeded()V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->changePermissionTo644()V
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_77} :catch_122
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_77} :catch_126
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_46 .. :try_end_77} :catch_124
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_77} :catch_b3
    .catchall {:try_start_46 .. :try_end_77} :catchall_94

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/idm/adapter/filesystem/c;

    invoke-direct {v5, v10}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/idm/adapter/filesystem/c;

    invoke-direct {v3, v11}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->deinitialize()V

    move v2, v4

    goto :goto_2b

    :catchall_94
    move-exception v4

    move-object v2, v3

    :goto_96
    move-object v3, v2

    :goto_97
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/idm/adapter/filesystem/c;

    invoke-direct {v5, v10}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/idm/adapter/filesystem/c;

    invoke-direct {v3, v11}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->deinitialize()V

    throw v4

    :catch_b3
    move-exception v2

    :goto_b4
    move-object v4, v2

    move-object v5, v3

    :goto_b6
    :try_start_b6
    instance-of v2, v4, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_10a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v2, v3, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;

    if-eqz v2, :cond_10a

    move-object v0, v3

    check-cast v0, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/HTTPResponseMapper;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "httpResponseCode : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode : "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;

    check-cast v3, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;

    invoke-virtual {v3}, Lcom/idm/fotaagent/utils/rangerequest/exception/HttpResponseCodeException;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/HTTPResponseMapper;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;-><init>(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V

    throw v2

    :catchall_f7
    move-exception v4

    move-object v3, v5

    goto :goto_97

    :catchall_fa
    move-exception v3

    move-object v4, v3

    goto :goto_96

    :catch_fd
    move-exception v3

    :goto_fe
    move-object v4, v3

    move-object v5, v2

    goto :goto_b6

    :catchall_101
    move-exception v4

    move-object v3, v2

    move-object v6, v2

    goto :goto_97

    :catch_105
    move-exception v3

    :goto_106
    move-object v4, v3

    move-object v6, v2

    move-object v5, v2

    goto :goto_b6

    :cond_10a
    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$DownloadFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_110
    .catchall {:try_start_b6 .. :try_end_110} :catchall_f7

    :cond_110
    new-instance v2, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$AlreadyDownloadingException;

    invoke-direct {v2}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader$AlreadyDownloadingException;-><init>()V

    throw v2

    :catch_116
    move-exception v3

    goto :goto_106

    :catch_118
    move-exception v3

    goto :goto_106

    :catch_11a
    move-exception v3

    goto :goto_106

    :catch_11c
    move-exception v3

    goto :goto_fe

    :catch_11e
    move-exception v3

    goto :goto_fe

    :catch_120
    move-exception v3

    goto :goto_fe

    :catch_122
    move-exception v2

    goto :goto_b4

    :catch_124
    move-exception v2

    goto :goto_b4

    :catch_126
    move-exception v2

    goto :goto_b4
.end method

.method public downloadPath()Ljava/nio/file/Path;
    .registers 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v1}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/FileManager;->getPayloadMetadataPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public rangeRequest(Ljava/lang/String;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;
    .registers 6

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->url(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->downloadPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/utils/rangerequest/FileRangeRequest;-><init>(Ljava/net/URL;Ljava/nio/file/Path;)V

    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->urlWithParam(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/MetadataDownloader;->downloadPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;-><init>(Ljava/net/URL;Ljava/nio/file/Path;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)V

    goto :goto_18
.end method
