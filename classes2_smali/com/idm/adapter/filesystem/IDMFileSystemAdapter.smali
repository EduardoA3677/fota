.class public Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/adapter/filesystem/IDMFileSystemAdapterInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;)J
    .registers 3

    invoke-static {p0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->lambda$idmGetDirSize$1(Ljava/nio/file/Path;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Ljava/nio/file/Path;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->lambda$idmGetDirSize$0(Ljava/nio/file/Path;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$idmGetDirSize$0(Ljava/nio/file/Path;)Z
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$idmGetDirSize$1(Ljava/nio/file/Path;)J
    .registers 3

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public idmAppendFileWrite(Ljava/lang/String;[B)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    invoke-static {v0, p2, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1c} :catch_1d

    :goto_1c
    return-void

    :catch_1d
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1c
.end method

.method public idmDirCreate(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_14

    return-void

    :cond_12
    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    new-instance v0, Lcom/idm/exception/file/IDMExceptionFileDirCreate;

    invoke-direct {v0}, Lcom/idm/exception/file/IDMExceptionFileDirCreate;-><init>()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileDirCreate;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileDirCreate;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmDirDelete(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/FileVisitOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LE2/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileDelete;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileDelete;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmFileCopy(Ljava/io/File;Ljava/io/File;)V
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileIO;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileIO;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmFileCreateWrite(Ljava/lang/String;[B)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    invoke-static {v0, p2, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public idmFileDelete(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    return-void

    :cond_12
    new-instance v0, Lcom/idm/exception/file/IDMExceptionFileDelete;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/exception/file/IDMExceptionFileDelete;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileDelete;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileDelete;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmFileExists(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    new-instance v0, Lcom/idm/exception/file/IDMExceptionFileRead;

    invoke-direct {v0}, Lcom/idm/exception/file/IDMExceptionFileRead;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>()V

    throw v0
.end method

.method public idmGetByteFromInputStream(Ljava/io/InputStream;)[B
    .registers 7

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const v2, 0x19000

    new-array v2, v2, [B

    :goto_f
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1a

    goto :goto_f

    :catch_1a
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public idmGetDirSize(Ljava/lang/String;)J
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/FileVisitOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_25} :catch_27

    move-result-wide v0

    return-wide v0

    :catch_27
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmGetFileSize(Ljava/lang/String;)J
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_10
    new-instance v0, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>()V

    throw v0
.end method

.method public idmGetToByteFromFile(Ljava/lang/String;)[B
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_c

    move-result-object v0

    :goto_b
    return-object v0

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_b
.end method

.method public idmGetToStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_14
.end method
