.class public Lcom/idm/fotaagent/utils/storage/FileManager;
.super Ljava/lang/Object;


# static fields
.field public static final EXCLUSION_FOR_CACHE_CLEAR:[Ljava/lang/String;

.field private static final NAME_PAYLOAD_METADATA:Ljava/lang/String; = "payload_metadata.bin"

.field static final PATH_COMMAND_FILE:Ljava/lang/String; = "/cache/recovery/command"

.field public static final PATH_FOTA_STATUS:Ljava/lang/String; = "/cache/fota/fota.status"

.field static final PATH_UNCRYPT_FILE:Ljava/lang/String; = "/cache/recovery/uncrypt_file"


# instance fields
.field private final fileAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lost+found"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "recovery"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fota"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "omc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "backup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/idm/fotaagent/utils/storage/FileManager;->EXCLUSION_FOR_CACHE_CLEAR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/utils/storage/FileManager;->fileAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/utils/storage/FileManager;[Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/utils/storage/FileManager;->lambda$clearDirectory$1([Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/utils/storage/FileManager;->lambda$shouldExclude$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/utils/storage/FileManager;[Ljava/lang/String;Ljava/io/File;)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/utils/storage/FileManager;->lambda$clearDirectory$0([Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private varargs clearDirectory(Ljava/io/File;[Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/utils/storage/a;

    invoke-direct {v1, p0, p2}, Lcom/idm/fotaagent/utils/storage/a;-><init>(Lcom/idm/fotaagent/utils/storage/FileManager;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/adapter/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2}, Lcom/idm/fotaagent/enabler/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    goto :goto_6

    :catch_1e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method private exists(Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/utils/storage/FileManager;->fileAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-virtual {v0, p1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileExists(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/idm/exception/file/IDMExceptionFileRead; {:try_start_0 .. :try_end_5} :catch_1b
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :catch_7
    move-exception v0

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not exist in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_6

    :catch_1b
    move-exception v0

    goto :goto_8
.end method

.method private synthetic lambda$clearDirectory$0([Ljava/lang/String;Ljava/io/File;)Z
    .registers 4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/idm/fotaagent/utils/storage/FileManager;->shouldExclude(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$clearDirectory$1([Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2, p1}, Lcom/idm/fotaagent/utils/storage/FileManager;->clearDirectory(Ljava/io/File;[Ljava/lang/String;)V

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "succeeded to delete : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_9

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_9
.end method

.method private static synthetic lambda$shouldExclude$2(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip deleting : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearCache()V
    .registers 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/idm/fotaagent/utils/storage/FileManager;->EXCLUSION_FOR_CACHE_CLEAR:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/utils/storage/FileManager;->clearDirectory(Ljava/io/File;[Ljava/lang/String;)V

    return-void
.end method

.method public clearCommandAndUncryptFile()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/cache/recovery/command"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/cache/recovery/uncrypt_file"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->deleteFile([Ljava/lang/String;)V

    return-void
.end method

.method public createDeltaFolder(Lcom/idm/fotaagent/utils/storage/StorageType;)Z
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForFotaFolder()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delta Path : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/utils/storage/FileManager;->fileAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-virtual {v1, v0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmDirCreate(Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/idm/exception/file/IDMExceptionFileDirCreate; {:try_start_0 .. :try_end_1a} :catch_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :catch_1c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public deleteDeltaAndMetadataFiles()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getPayloadMetadataPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->deleteFile([Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteFile([Ljava/lang/String;)V
    .registers 7

    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_29

    aget-object v0, p1, v1

    :try_start_7
    iget-object v3, p0, Lcom/idm/fotaagent/utils/storage/FileManager;->fileAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-virtual {v3, v0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmFileDelete(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "succeeded to delete file. path : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_20
    .catch Lcom/idm/exception/file/IDMExceptionFileDelete; {:try_start_7 .. :try_end_20} :catch_24

    :goto_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_24
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_29
    return-void
.end method

.method public deleteMetadataFile()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getPayloadMetadataPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->deleteFile([Ljava/lang/String;)V

    return-void
.end method

.method public existsDeltaFileInCache()Z
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public existsDeltaFileInData()Z
    .registers 2

    sget-object v0, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public existsMetadataFile()Z
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getPayloadMetadataPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->exists(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAvailableBytes(I)J
    .registers 4

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {p1}, Lcom/idm/fotaagent/utils/storage/StorageType;->get(I)Lcom/idm/fotaagent/utils/storage/StorageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_12

    move-result-wide v0

    :goto_11
    return-wide v0

    :catch_12
    move-exception v0

    :goto_13
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_11

    :catch_19
    move-exception v0

    goto :goto_13
.end method

.method public getAvailableBytesAtCache()J
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAvailableBytesAtData()J
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getAvailableBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaFileSize(I)J
    .registers 4

    invoke-static {p1}, Lcom/idm/fotaagent/utils/storage/StorageType;->get(I)Lcom/idm/fotaagent/utils/storage/StorageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForDeltaFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getDeltaFileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeltaFileSize(Ljava/lang/String;)J
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/utils/storage/FileManager;->fileAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-virtual {v0, p1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmGetFileSize(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-wide v0

    return-wide v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getMetadataFileSize()J
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/utils/storage/FileManager;->fileAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/storage/FileManager;->getPayloadMetadataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmGetFileSize(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_12
    .catch Lcom/idm/exception/file/IDMExceptionFileNotFound; {:try_start_0 .. :try_end_9} :catch_b

    move-result-wide v0

    :goto_a
    return-wide v0

    :catch_b
    move-exception v0

    :goto_c
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_a

    :catch_12
    move-exception v0

    goto :goto_c
.end method

.method public getPayloadMetadataPath()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->pathForFotaFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/payload_metadata.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs shouldExclude(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 7

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/idm/core/ddf/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/idm/core/ddf/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method
