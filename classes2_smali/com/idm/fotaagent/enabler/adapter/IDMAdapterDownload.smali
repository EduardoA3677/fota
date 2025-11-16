.class public Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;
.super Lcom/idm/agent/dl/IDMDlBaseDownload;


# static fields
.field private static final APPEND_SAVED_BUFFER_SIZE:I = 0x200000

.field private static final DOWNLOAD_PROGRESS_THRESHOLD_SIZE:I = 0x80000

.field static final DOWNLOAD_RECEIVE_BUFFER_SIZE:I = 0xc400

.field public static final IDM_DD_EXTRA_ELEMENT_DESCRIPTIONTYPE:Ljava/lang/String; = "descriptionType"

.field public static final IDM_DD_EXTRA_ELEMENT_INSTALLTYPEURI:Ljava/lang/String; = "installTypeURI"

.field public static final IDM_DD_EXTRA_ELEMENT_SUMMARYDESCRIPTION:Ljava/lang/String; = "summaryDescription"


# instance fields
.field private final actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

.field private checkProgress:I

.field private downloadProgressSize:J

.field private final flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

.field private final fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/idm/agent/dl/IDMDlBaseDownload;-><init>()V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    new-instance v0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    const/high16 v1, 0x200000

    const v2, 0xc400

    invoke-direct {v0, v1, v2}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    return-void
.end method

.method private checkDeltaExistence()V
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_12
    new-instance v0, Lcom/idm/exception/file/IDMExceptionFileNotFound;

    invoke-direct {v0}, Lcom/idm/exception/file/IDMExceptionFileNotFound;-><init>()V

    throw v0
.end method

.method private isF2FSTypeOfData()Z
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/mounts"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_3c

    :cond_d
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_37

    move-result-object v2

    aget-object v3, v2, v0

    const/4 v4, 0x2

    aget-object v2, v2, v4

    :try_start_1e
    const-string v4, "/data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "f2fs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_37

    move-result v2

    if-eqz v2, :cond_d

    :try_start_2e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :goto_31
    return v0

    :cond_32
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_35} :catch_3c

    :goto_35
    const/4 v0, 0x0

    goto :goto_31

    :catchall_37
    move-exception v0

    :try_start_38
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_41

    :goto_3b
    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_35

    :catchall_41
    move-exception v1

    :try_start_42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_3c

    goto :goto_3b
.end method

.method private setPinAndAllocateIfDownloadingInDataAndF2FSType()V
    .registers 7

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDeltaIndex()I

    move-result v0

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v1

    if-ne v0, v1, :cond_31

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->isF2FSTypeOfData()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_15
    const/4 v1, 0x5

    if-gt v0, v1, :cond_31

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getWrittenSize()J

    move-result-wide v2

    iget-object v4, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v4}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->getWriteBufferSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/fotaagent/common/util/NativeUtils;->setPinAndFallocate(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    return-void

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setpin and fallocate was failed. try again. count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method

.method private tryWritingToFileIfReceivedLargerThanBufferSizeOrFileSize(J)V
    .registers 10

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->getAccumulatedBufferLength()I

    move-result v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->getFlexibleBufferLength()I

    move-result v1

    if-ge v0, v1, :cond_1c

    iget-wide v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_62

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->getAccumulatedBufferLength()I

    move-result v0

    if-lez v0, :cond_62

    :cond_1c
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->copyToWriteBuffer()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->setPinAndAllocateIfDownloadingInDataAndF2FSType()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->checkDeltaExistence()V

    :try_start_27
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_68

    :try_start_34
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getWrittenSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->getWriteBuffer()[B

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v5}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->getWriteBufferSize()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    iget-object v4, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v4}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->getWriteBufferSize()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setWrittenSize(J)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flushExtraDataToFlexibleBuffer()V
    :try_end_5f
    .catchall {:try_start_34 .. :try_end_5f} :catchall_63

    :try_start_5f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_68

    :cond_62
    return-void

    :catchall_63
    move-exception v0

    :try_start_64
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_81

    :goto_67
    :try_start_67
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_68

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ENOSPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    new-instance v1, Lcom/idm/exception/file/IDMExceptionFileEnospc;

    invoke-direct {v1, v0}, Lcom/idm/exception/file/IDMExceptionFileEnospc;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_81
    move-exception v1

    :try_start_82
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_68

    goto :goto_67

    :cond_86
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private updateDownloadInfo(Lcom/idm/agent/dl/IDMDlDownloadInfo;J)V
    .registers 10

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1f

    cmp-long v2, p2, v4

    if-lez v2, :cond_1f

    invoke-virtual {p1, v0, v1}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmSetDownloadSize(J)V

    iget-wide v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p2

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmGetDownloadPercent()I

    move-result v1

    if-eq v1, v0, :cond_1f

    invoke-virtual {p1, v0}, Lcom/idm/agent/dl/IDMDlDownloadInfo;->idmSetDownloadPercent(I)V

    :cond_1f
    return-void
.end method

.method private verifyFirmwareCheckSum(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "Calculated checksum should not be empty"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_10
    return v0

    :cond_11
    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v0, "Checksum matched"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_2b
    const-string v1, "Checksum mismatched"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_10
.end method


# virtual methods
.method public calculateChecksum(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const-string v2, ""

    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_26

    const v3, 0x8000

    :try_start_b
    new-array v3, v3, [B

    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    :cond_13
    :goto_13
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3d

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_13

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_21

    goto :goto_13

    :catchall_21
    move-exception v0

    :try_start_22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_4b

    :goto_25
    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    move-exception v1

    move-object v0, v2

    :goto_28
    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checksum : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-object v0

    :cond_3d
    :try_start_3d
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/EnablerUtils;->toHexString([B)Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_21

    move-result-object v0

    :try_start_45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_2b

    :catch_49
    move-exception v1

    goto :goto_28

    :catchall_4b
    move-exception v1

    :try_start_4c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_26

    goto :goto_25
.end method

.method public getDownloadedSize()J
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getWrittenSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public idmFirmwareVerifyChecksum(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-direct {p0, p2}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->verifyFirmwareCheckSum(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public idmGetExtraDDElement()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "descriptionType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "summaryDescription"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "installTypeURI"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public idmGetReceiveDownloadBufferSize()I
    .registers 2

    const v0, 0xc400

    return v0
.end method

.method public idmResetDownloadInfo()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->clearBufferInfo()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    return-void
.end method

.method public idmUpdateDownloadInfo(Lcom/idm/agent/dl/IDMDlDownloadInfo;J[B)Z
    .registers 9

    iget-wide v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    array-length v2, p4

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    invoke-virtual {p0, p4, p2, p3}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->writeFirmwareObject([BJ)V

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->updateDownloadInfo(Lcom/idm/agent/dl/IDMDlDownloadInfo;J)V

    invoke-virtual {p0, p2, p3}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->needsToRefreshProgress(J)Z

    move-result v0

    return v0
.end method

.method public needsToRefreshProgress(J)Z
    .registers 8

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    long-to-int v1, v2

    const/high16 v4, 0x80000

    div-int/2addr v1, v4

    iget v4, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->checkProgress:I

    if-eq v4, v1, :cond_e

    iput v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->checkProgress:I

    :cond_d
    :goto_d
    return v0

    :cond_e
    cmp-long v1, v2, p1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d
.end method

.method public setDownloadedSize(J)V
    .registers 6

    iget-wide v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->downloadProgressSize:J

    return-void
.end method

.method public writeFirmwareObject([BJ)V
    .registers 6

    array-length v0, p1

    if-nez v0, :cond_9

    const-string v0, "There is no received data"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_8
    return-void

    :cond_9
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->flexibleBuffer:Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;

    invoke-virtual {v1, p1, v0}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->addToFlexibleBuffer([BI)V

    invoke-direct {p0, p2, p3}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDownload;->tryWritingToFileIfReceivedLargerThanBufferSizeOrFileSize(J)V

    goto :goto_8
.end method
