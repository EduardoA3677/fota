.class public Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Real"
.end annotation


# static fields
.field private static final CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;

.field private final filePath:Ljava/nio/file/Path;

.field private final lockForRotation:Ljava/lang/Object;

.field private final minBytesForRotation:I

.field private final numFiles:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/nio/file/Path;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->filePath:Ljava/nio/file/Path;

    iput p2, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->numFiles:I

    iput p3, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->minBytesForRotation:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->lockForRotation:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;IILcom/samsung/android/fotaagent/common/log/RotatingFileWriter$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;-><init>(Ljava/nio/file/Path;II)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;)Ljava/nio/file/Path;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->filePath:Ljava/nio/file/Path;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;)I
    .registers 2

    iget v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->numFiles:I

    return v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;)I
    .registers 2

    iget v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->minBytesForRotation:I

    return v0
.end method

.method private rotateIfNeeded()V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iget v2, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->minBytesForRotation:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    :goto_d
    return-void

    :cond_e
    iget-object v3, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->lockForRotation:Ljava/lang/Object;

    monitor-enter v3

    :try_start_11
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iget v2, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->minBytesForRotation:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_23

    monitor-exit v3

    goto :goto_d

    :catchall_20
    move-exception v0

    monitor-exit v3
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_20

    throw v0

    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->filePath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->filePath:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->numFiles:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->numFiles:I

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    :goto_50
    if-lez v2, :cond_8e

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->filePath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->filePath:Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_8a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/nio/file/CopyOption;

    const/4 v5, 0x0

    sget-object v6, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    :cond_8a
    add-int/lit8 v2, v2, -0x1

    move-object v0, v1

    goto :goto_50

    :cond_8e
    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->filePath:Ljava/nio/file/Path;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    const/4 v4, 0x0

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v2, v4

    invoke-static {v1, v0, v2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->fileChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    monitor-exit v3
    :try_end_a3
    .catchall {:try_start_23 .. :try_end_a3} :catchall_20

    goto/16 :goto_d
.end method


# virtual methods
.method public close()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->force()V

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public force()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->fileChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_c
    return-void
.end method

.method public isOpen()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public println(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->rotateIfNeeded()V

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->fileChannel:Ljava/nio/channels/FileChannel;

    sget-object v1, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->CHARSET:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
