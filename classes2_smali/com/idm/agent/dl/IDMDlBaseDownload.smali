.class public abstract Lcom/idm/agent/dl/IDMDlBaseDownload;
.super Ljava/lang/Object;


# instance fields
.field private deltaPath:Ljava/lang/String;

.field protected fileSystemAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

.field private fos:Ljava/io/FileOutputStream;

.field protected lDownloadSize:J

.field protected szDownloadReceiveBuffer:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc400

    iput v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->szDownloadReceiveBuffer:I

    new-instance v0, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    iput-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fileSystemAdapter:Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    return-void
.end method


# virtual methods
.method public getDownloadedSize()J
    .registers 3

    iget-wide v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    return-wide v0
.end method

.method public idmCloseFileInputStream()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fos:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public idmFirmwareVerifyChecksum(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    return v0
.end method

.method public abstract idmGetExtraDDElement()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public idmGetReceiveDownloadBufferSize()I
    .registers 2

    iget v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->szDownloadReceiveBuffer:I

    return v0
.end method

.method public idmOpenFileInputStream(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fos:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->deltaPath:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_12
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public idmResetDownloadInfo()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    return-void
.end method

.method public idmSetReceiveDownloadBufferSize(I)V
    .registers 2

    iput p1, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->szDownloadReceiveBuffer:I

    return-void
.end method

.method public idmUpdateDownloadInfo(Lcom/idm/agent/dl/IDMDlDownloadInfo;J[B)Z
    .registers 11

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    array-length v2, p4

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    invoke-virtual {p0, p4}, Lcom/idm/agent/dl/IDMDlBaseDownload;->idmWriteDeltaFile([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "totalSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_44

    cmp-long v2, p2, v4

    if-lez v2, :cond_44

    invoke-virtual {p1, v0, v1}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmSetDownloadSize(J)V

    iget-wide v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p2

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmGetDownloadPercent()I

    move-result v1

    if-eq v1, v0, :cond_44

    invoke-virtual {p1, v0}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmSetDownloadPercent(I)V

    :cond_44
    const/4 v0, 0x1

    return v0
.end method

.method public idmWriteDeltaFile([B)V
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->deltaPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_41

    :try_start_d
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_20} :catch_3a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ENOSPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileEnospc;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileEnospc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_34
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3a
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_41
    new-instance v0, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>()V

    throw v0
.end method

.method public idmWriteDeltaFile([BI)V
    .registers 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->deltaPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_42

    :try_start_d
    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fos:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_21} :catch_3b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ENOSPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileEnospc;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileEnospc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3b
    move-exception v0

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_42
    new-instance v0, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>()V

    throw v0
.end method

.method public setDownloadedSize(J)V
    .registers 6

    iget-wide v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/idm/agent/dl/IDMDlBaseDownload;->lDownloadSize:J

    return-void
.end method
