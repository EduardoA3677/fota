.class Lcom/samsung/android/fotaagent/common/log/FileLogger;
.super Lcom/samsung/android/fotaagent/common/log/Logger;


# static fields
.field private static final PID:Ljava/lang/String;


# instance fields
.field private fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

.field private final readLockForFileWriter:Ljava/util/concurrent/locks/Lock;

.field private final writeLockForFileWriter:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->PID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/fotaagent/common/log/FileLogger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->STUB:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/fotaagent/common/log/FileLogger;-><init>(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/fotaagent/common/log/FileLogger;-><init>(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;I)V
    .registers 5

    invoke-direct {p0, p2}, Lcom/samsung/android/fotaagent/common/log/Logger;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->readLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->writeLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/cipher/AESWithRSA;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_3} :catch_1e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_3} :catch_20
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_3} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_24

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    :goto_6
    sget-object v1, Lcom/samsung/android/fotaagent/common/log/Log;->ANDROID_LOGGER:Lcom/samsung/android/fotaagent/common/log/AndroidLogger;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/log/Where;->here()Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[!] Log encryption failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catch_1e
    move-exception v0

    goto :goto_6

    :catch_20
    move-exception v0

    goto :goto_6

    :catch_22
    move-exception v0

    goto :goto_6

    :catch_24
    move-exception v0

    goto :goto_6
.end method

.method private retryLog(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->writeLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    invoke-interface {v0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->isOpen()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->clone(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;)Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    :cond_15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    invoke-interface {v1, p1}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_27

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_27} :catch_2d
    .catchall {:try_start_5 .. :try_end_27} :catchall_38

    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->writeLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_2d
    move-exception v0

    :try_start_2e
    sget-object v1, Lcom/samsung/android/fotaagent/common/log/Log;->ANDROID_LOGGER:Lcom/samsung/android/fotaagent/common/log/AndroidLogger;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/log/Where;->here()Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_38

    goto :goto_27

    :catchall_38
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->writeLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static when()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/utils/Formatted$DateTimeWithoutYearForLog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/utils/Formatted$DateTimeWithoutYearForLog;-><init>(J)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/Formatted$DateTimeWithoutYearForLog;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public changeFileWriter(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->writeLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    invoke-interface {v0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->close()V

    iput-object p1, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_12
    .catchall {:try_start_5 .. :try_end_c} :catchall_1d

    :goto_c
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->writeLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_12
    move-exception v0

    :try_start_13
    sget-object v1, Lcom/samsung/android/fotaagent/common/log/Log;->ANDROID_LOGGER:Lcom/samsung/android/fotaagent/common/log/AndroidLogger;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/log/Where;->here()Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    goto :goto_c

    :catchall_1d
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->writeLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public force()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->readLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    invoke-interface {v0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->force()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_10
    .catchall {:try_start_5 .. :try_end_a} :catchall_1b

    :goto_a
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->readLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_10
    move-exception v0

    :try_start_11
    sget-object v1, Lcom/samsung/android/fotaagent/common/log/Log;->ANDROID_LOGGER:Lcom/samsung/android/fotaagent/common/log/AndroidLogger;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/log/Where;->here()Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    goto :goto_a

    :catchall_1b
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->readLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public log(Lcom/samsung/android/fotaagent/common/log/Logger$Level;Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/fotaagent/common/log/FileLogger;->PID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1d
    sget-object v1, Lcom/samsung/android/fotaagent/common/log/Logger$Level;->S:Lcom/samsung/android/fotaagent/common/log/Logger$Level;

    if-eq p1, v1, :cond_25

    sget-object v1, Lcom/samsung/android/fotaagent/common/log/Logger$Level;->H:Lcom/samsung/android/fotaagent/common/log/Logger$Level;

    if-ne p1, v1, :cond_29

    :cond_25
    invoke-direct {p0, v0}, Lcom/samsung/android/fotaagent/common/log/FileLogger;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "11-15 03:57:01.767"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4e
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1d .. :try_end_4e} :catch_80
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4e} :catch_75

    move-result-object v2

    :try_start_4f
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->readLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_54
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4f .. :try_end_54} :catch_66
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_54} :catch_75

    :try_start_54
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->fileWriter:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    invoke-interface {v0, v2}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->println(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_5f

    :try_start_59
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->readLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_5e
    return-void

    :catchall_5f
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/log/FileLogger;->readLockForFileWriter:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_66
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_59 .. :try_end_66} :catch_66
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_66} :catch_75

    :catch_66
    move-exception v0

    move-object v1, v0

    :goto_68
    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log;->ANDROID_LOGGER:Lcom/samsung/android/fotaagent/common/log/AndroidLogger;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/log/Where;->here()Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/fotaagent/common/log/FileLogger;->retryLog(Ljava/lang/String;)V

    goto :goto_5e

    :catch_75
    move-exception v0

    sget-object v1, Lcom/samsung/android/fotaagent/common/log/Log;->ANDROID_LOGGER:Lcom/samsung/android/fotaagent/common/log/AndroidLogger;

    invoke-static {}, Lcom/samsung/android/fotaagent/common/log/Where;->here()Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Throwable;)V

    goto :goto_5e

    :catch_80
    move-exception v1

    move-object v2, v0

    goto :goto_68
.end method
