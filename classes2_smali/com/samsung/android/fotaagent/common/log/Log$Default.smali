.class Lcom/samsung/android/fotaagent/common/log/Log$Default;
.super Lcom/samsung/android/fotaagent/common/log/Log$AndroidAndFileLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Default;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/fotaagent/common/log/Log$AndroidAndFileLogger;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/log/Log$Default;
    .registers 6

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Default;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Default;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Default;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Default;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lcom/samsung/android/fotaagent/common/log/Log$Default;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Default;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Default;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Default;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Default;

    monitor-exit v1

    goto :goto_6

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :try_start_15
    const-string v0, "log"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v2, "fa_booting0.log"

    invoke-interface {v0, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/FileVisitOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LE2/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LE2/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/idm/adapter/filesystem/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_51} :catch_67
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_51} :catch_60
    .catchall {:try_start_15 .. :try_end_51} :catchall_12

    :cond_51
    :goto_51
    :try_start_51
    new-instance v0, Lcom/samsung/android/fotaagent/common/log/Log$Default;

    const-string v2, "fa_booting.log"

    const/4 v3, 0x5

    const v4, 0x32000

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/samsung/android/fotaagent/common/log/Log$Default;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/fotaagent/common/log/Log$Default;->INSTANCE:Lcom/samsung/android/fotaagent/common/log/Log$Default;

    monitor-exit v1

    goto :goto_6

    :catch_60
    move-exception v0

    :goto_61
    sget-object v2, Lcom/samsung/android/fotaagent/common/log/Log;->ANDROID_LOGGER:Lcom/samsung/android/fotaagent/common/log/AndroidLogger;

    invoke-virtual {v2, v0}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_12

    goto :goto_51

    :catch_67
    move-exception v0

    goto :goto_61
.end method


# virtual methods
.method public switchFileLoggerToSession()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/Log$AndroidAndFileLogger;->fileLogger:Lcom/samsung/android/fotaagent/common/log/FileLogger;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    const-string v2, ">>>>>   switch log file to fa_session.log   <<<<<"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->I(Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/Log$AndroidAndFileLogger;->fileLogger:Lcom/samsung/android/fotaagent/common/log/FileLogger;

    iget-object v1, p0, Lcom/samsung/android/fotaagent/common/log/Log$AndroidAndFileLogger;->context:Landroid/content/Context;

    const-string v2, "file_log"

    const-string v3, "fa_session.log"

    const/4 v4, 0x4

    const/high16 v5, 0x100000

    invoke-static {v1, v2, v3, v4, v5}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/fotaagent/common/log/FileLogger;->changeFileWriter(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;)V

    return-void
.end method
