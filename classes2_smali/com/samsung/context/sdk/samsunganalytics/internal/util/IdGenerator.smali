.class public Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final DEVICE_ID_BIT_NUM:I = 0x80

.field private static final FILE_NAME:Ljava/lang/String; = "SamsungAnalyticsSdkId"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkSkipGenerateDeviceId(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method

.method private generateRandomDeviceId()Ljava/lang/String;
    .registers 12

    const/16 v10, 0x20

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v10, :cond_4c

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_16
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>([B)V

    const-string v5, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/16 v4, 0x3e

    int-to-long v8, v4

    rem-long/2addr v6, v8

    long-to-int v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_31} :catch_34

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :catch_34
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to generate random deviceId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingW(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4b
    return-object v0

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b
.end method


# virtual methods
.method public createDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;->recreateDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public recreateDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, "SamsungAnalyticsSdkId"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_b
    int-to-long v2, v0

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-gez v2, :cond_96

    :try_start_12
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_80

    :try_start_19
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_a6

    move-result-object v3

    :try_start_1d
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_9f

    move-result-object v4

    if-eqz v4, :cond_29

    :try_start_23
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v5

    if-nez v5, :cond_50

    :cond_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get file lock failed, retry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogI(Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_98

    if-eqz v4, :cond_47

    :try_start_44
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_9f

    :cond_47
    :try_start_47
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_a6

    :try_start_4a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_80

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_50
    :try_start_50
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;->checkSkipGenerateDeviceId(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_98

    move-result v1

    if-eqz v1, :cond_64

    :try_start_5a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_9f

    :try_start_5d
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_a6

    :try_start_60
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_80

    :goto_63
    return-object v0

    :cond_64
    :try_start_64
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/IdGenerator;->generateRandomDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_64 .. :try_end_76} :catchall_98

    :cond_76
    :try_start_76
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_9f

    :try_start_79
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_a6

    :try_start_7c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_63

    :catch_80
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generate deviceId failed, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->logwingE(Ljava/lang/String;)V

    :cond_96
    const/4 v0, 0x0

    goto :goto_63

    :catchall_98
    move-exception v0

    if-eqz v4, :cond_9e

    :try_start_9b
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_ab

    :cond_9e
    :goto_9e
    :try_start_9e
    throw v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    :catchall_9f
    move-exception v0

    if-eqz v3, :cond_a5

    :try_start_a2
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_b0

    :cond_a5
    :goto_a5
    :try_start_a5
    throw v0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    :catchall_a6
    move-exception v0

    :try_start_a7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_b5

    :goto_aa
    :try_start_aa
    throw v0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ab} :catch_80

    :catchall_ab
    move-exception v1

    :try_start_ac
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_9f

    goto :goto_9e

    :catchall_b0
    move-exception v1

    :try_start_b1
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_a6

    goto :goto_a5

    :catchall_b5
    move-exception v1

    :try_start_b6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_80

    goto :goto_aa
.end method
