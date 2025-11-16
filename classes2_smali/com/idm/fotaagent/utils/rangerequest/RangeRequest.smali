.class public abstract Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;,
        Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;
    }
.end annotation


# static fields
.field private static final FILE_LENGTH_WATCH_INTERVAL_IN_MILLIS:J = 0xfaL


# instance fields
.field protected final downloadPath:Ljava/nio/file/Path;

.field final onFileLengthChangedListener:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;

.field protected final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/nio/file/Path;Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->url:Ljava/net/URL;

    iput-object p2, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->downloadPath:Ljava/nio/file/Path;

    iput-object p3, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->onFileLengthChangedListener:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->watchFileLengthChange()V

    return-void
.end method

.method private watchFileLengthChange()V
    .registers 9

    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_5c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_82

    move-result-object v1

    :try_start_8
    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->downloadPath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    aput-object v4, v0, v3

    invoke-interface {v2, v1, v0}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    :goto_1d
    invoke-interface {v1}, Ljava/nio/file/WatchService;->take()Ljava/nio/file/WatchKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/WatchEvent;

    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v2, v0}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v5, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->downloadPath:Ljava/nio/file/Path;

    invoke-interface {v0, v5}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->onFileLengthChangedListener:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;->onFileLengthChanged(J)V
    :try_end_54
    .catchall {:try_start_8 .. :try_end_54} :catchall_55

    goto :goto_29

    :catchall_55
    move-exception v0

    if-eqz v1, :cond_5b

    :try_start_58
    invoke-interface {v1}, Ljava/nio/file/WatchService;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_7d

    :cond_5b
    :goto_5b
    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_5b .. :try_end_5c} :catch_5c
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5c} :catch_82

    :catch_5c
    move-exception v0

    const-string v0, "interrupted"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->onFileLengthChangedListener:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;

    iget-object v1, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->downloadPath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;->onFileLengthChanged(J)V

    :goto_71
    return-void

    :cond_72
    :try_start_72
    invoke-interface {v3}, Ljava/nio/file/WatchKey;->reset()Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_7c
    .catchall {:try_start_72 .. :try_end_7c} :catchall_55

    goto :goto_1d

    :catchall_7d
    move-exception v1

    :try_start_7e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_81
    .catch Ljava/lang/InterruptedException; {:try_start_7e .. :try_end_81} :catch_5c
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_5b

    :catch_82
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_71
.end method


# virtual methods
.method public append(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->execute(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;Z)V

    return-void
.end method

.method public execute(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;Z)V
    .registers 12

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->downloadPath:Ljava/nio/file/Path;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v5, 0x0

    sget-object v6, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v6, v1, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_79

    move-result-object v0

    :try_start_16
    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->getInputStream(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_72

    move-result-object v1

    :try_start_1e
    iget-object v5, p0, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->onFileLengthChangedListener:Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$OnFileLengthChangedListener;

    if-eqz v5, :cond_a5

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, LC1/b;

    const/16 v7, 0x16

    invoke-direct {v6, v7, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_7e

    const/4 v4, 0x1

    :try_start_2f
    invoke-virtual {v5, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_6a

    move-object v8, v5

    :goto_36
    if-eqz p2, :cond_3d

    const-wide/16 v4, 0x0

    :try_start_3a
    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_3d
    move-wide v6, v2

    :goto_3e
    invoke-static {p1}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->access$000(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_82

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {p1}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;->access$000(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    add-long/2addr v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "countTransferred: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_a2

    move-wide v6, v2

    goto :goto_3e

    :catchall_6a
    move-exception v2

    move-object v4, v5

    :goto_6c
    if-eqz v1, :cond_71

    :try_start_6e
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_92

    :cond_71
    :goto_71
    :try_start_71
    throw v2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    :catchall_72
    move-exception v1

    :goto_73
    if-eqz v0, :cond_78

    :try_start_75
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_97

    :cond_78
    :goto_78
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception v0

    :goto_7a
    invoke-virtual {p0, v4}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->finalize(Ljava/lang/Thread;)V

    throw v0

    :catchall_7e
    move-exception v2

    move-object v3, v4

    :goto_80
    move-object v4, v3

    goto :goto_6c

    :cond_82
    const/4 v2, 0x1

    :try_start_83
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_a2

    if-eqz v1, :cond_8b

    :try_start_88
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_9f

    :cond_8b
    :try_start_8b
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_9c

    invoke-virtual {p0, v8}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->finalize(Ljava/lang/Thread;)V

    return-void

    :catchall_92
    move-exception v1

    :try_start_93
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_72

    goto :goto_71

    :catchall_97
    move-exception v0

    :try_start_98
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_79

    goto :goto_78

    :catchall_9c
    move-exception v0

    move-object v4, v8

    goto :goto_7a

    :catchall_9f
    move-exception v1

    move-object v4, v8

    goto :goto_73

    :catchall_a2
    move-exception v2

    move-object v3, v8

    goto :goto_80

    :cond_a5
    move-object v8, v4

    goto :goto_36
.end method

.method public finalize(Ljava/lang/Thread;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method

.method public abstract getInputStream(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)Ljava/io/InputStream;
.end method

.method public overwrite(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;->execute(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest$Range;Z)V

    return-void
.end method
