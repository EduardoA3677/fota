.class public Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/analytics/diagmon/DiagMon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reporter"
.end annotation


# static fields
.field private static final DIAGMON_INIT_TIMEOUT_IN_SEC:I = 0x5

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_SERVICE_DEFINED_KEY:Ljava/lang/String; = "serviceDefinedKey"

.field private static final REPORT_DIRECTORY_PATH:Ljava/lang/String; = "diagmon_report"


# instance fields
.field private builder:LJ2/c;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_4
    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$100()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_f} :catch_57
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_f} :catch_52
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_f} :catch_59

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v0

    const-string v1, "diagmon_report"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    :try_start_1d
    new-instance v0, LJ2/c;

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0}, LJ2/c;-><init>()V

    const-string v3, ""

    iput-object v3, v0, LJ2/c;->b:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, LJ2/c;->c:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, LJ2/c;->d:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, LJ2/c;->e:Ljava/lang/String;

    iput-object v2, v0, LJ2/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LJ2/c;->b:Ljava/lang/String;

    iput-object p1, v0, LJ2/c;->d:Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_1d .. :try_end_47} :catchall_4c

    :goto_47
    iput-object v0, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    iput-object p2, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->throwable:Ljava/lang/Throwable;

    :goto_4b
    return-void

    :catchall_4c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_47

    :catch_52
    move-exception v0

    :goto_53
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4b

    :catch_57
    move-exception v0

    goto :goto_53

    :catch_59
    move-exception v0

    goto :goto_53
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "FE_wssyncmldm"

    invoke-direct {p0, v0, p1}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/idm/fotaagent/analytics/diagmon/DiagMon$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->lambda$report$0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Ljava/nio/file/Path;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->lambda$prepareFilesToReport$1(Ljava/nio/file/Path;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Ljava/nio/file/Path;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->lambda$prepareFilesToReport$2(Ljava/nio/file/Path;)V

    return-void
.end method

.method private static copyUpTo6([Ljava/io/File;)[Ljava/io/File;
    .registers 3

    const/4 v0, 0x6

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method private static synthetic lambda$prepareFilesToReport$1(Ljava/nio/file/Path;)Z
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$prepareFilesToReport$2(Ljava/nio/file/Path;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v0

    const-string v1, "diagmon_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, p0, v1}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method private lambda$report$0(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    iget-object v0, v0, LJ2/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static prepareFilesToReport()V
    .registers 13

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v0

    const-string v1, "diagmon_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object v1

    :try_start_13
    new-instance v0, LE2/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LE2/b;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/idm/adapter/filesystem/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_1f1

    invoke-interface {v1}, Ljava/util/stream/BaseStream;->close()V

    invoke-static {}, Ljava/util/stream/Stream;->builder()Ljava/util/stream/Stream$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/recovery/last_command"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/recovery/last_log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/recovery/last_install"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/recovery/last_recovery"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/recovery/block.map"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v7}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/log/recovery.log"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/log/power_off_reset_reason.txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/log/recovery_patch_log.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "/cache/fota/fota.status"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v2, v10, v1

    const/4 v1, 0x6

    aput-object v6, v10, v1

    const/4 v1, 0x7

    aput-object v8, v10, v1

    const/16 v1, 0x8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v10}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LE2/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LE2/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/idm/adapter/filesystem/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LE2/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LE2/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/idm/fotaagent/utils/storage/StorageType;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/log/update_engine_log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_158

    array-length v2, v1

    if-lez v2, :cond_158

    invoke-static {v1}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->sortAndCopy([Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LE2/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LE2/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_158
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v3

    const-string v4, "fota.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v3

    const-string v4, "idm.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v3

    const-string v4, "idmsdk.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->DATABASE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/idm/adapter/filesystem/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LE2/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LE2/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v1

    const-string v2, "file_log"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/FileVisitOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v1

    :try_start_1c0
    new-instance v2, Lcom/idm/adapter/filesystem/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1cd
    .catchall {:try_start_1c0 .. :try_end_1cd} :catchall_1e5

    invoke-interface {v1}, Ljava/util/stream/BaseStream;->close()V

    invoke-interface {v0}, Ljava/util/stream/Stream$Builder;->build()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->forceFileLogger(Landroid/content/Context;)V

    return-void

    :catchall_1e5
    move-exception v0

    if-eqz v1, :cond_1eb

    :try_start_1e8
    invoke-interface {v1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_1eb
    .catchall {:try_start_1e8 .. :try_end_1eb} :catchall_1ec

    :cond_1eb
    :goto_1eb
    throw v0

    :catchall_1ec
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1eb

    :catchall_1f1
    move-exception v0

    if-eqz v1, :cond_1f7

    :try_start_1f4
    invoke-interface {v1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1f8

    :cond_1f7
    :goto_1f7
    throw v0

    :catchall_1f8
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1f7
.end method

.method private printStackTrace()V
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->fatalExceptionLogger(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/log/Logger;

    move-result-object v0

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/fotaagent/utils/DeviceUtils;->readAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/samsung/android/fotaagent/common/log/Logger;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static sortAndCopy([Ljava/io/File;)[Ljava/io/File;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->sortByModified([Ljava/io/File;)V

    invoke-static {p0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->copyUpTo6([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static sortByModified([Ljava/io/File;)V
    .registers 3

    new-instance v0, Lcom/idm/adapter/filesystem/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/idm/adapter/filesystem/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public report()V
    .registers 5

    const/4 v2, 0x1

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$300()Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "diagmon is not enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " called at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :cond_24
    :goto_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    if-nez v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventBuilder initialization fails: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " called at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    iget-object v0, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_4e

    invoke-direct {p0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->printStackTrace()V

    :cond_4e
    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$400()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LD2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LD2/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_78

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not report due to blocked error code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    iget-object v1, v1, LJ2/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_24

    :cond_78
    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_ab

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "serviceDefinedKey"

    iget-object v2, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    iget-object v2, v2, LJ2/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v2, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    iget-object v2, v2, LJ2/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errorCode"

    iget-object v2, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    iget-object v2, v2, LJ2/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/idm/fotaagent/analytics/diagmon/jobschedule/DiagmonReportJobScheduleManager;->schedule(Landroid/content/Context;Landroid/os/PersistableBundle;)V

    goto/16 :goto_24

    :cond_ab
    :try_start_ab
    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->prepareFilesToReport()V

    invoke-static {}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->access$200()Landroid/content/Context;

    iget-object v0, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    invoke-static {v0}, LJ2/b;->j(LJ2/c;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "Succeeded to report"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_24

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_c9
    .catchall {:try_start_ab .. :try_end_c9} :catchall_cb

    goto/16 :goto_24

    :catchall_cb
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_d1
    :try_start_d1
    const-string v0, "Failed to report"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_d6
    .catchall {:try_start_d1 .. :try_end_d6} :catchall_cb

    goto/16 :goto_24
.end method

.method public withDescription(Ljava/lang/String;)Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    if-eqz v0, :cond_6

    iput-object p1, v0, LJ2/c;->e:Ljava/lang/String;

    :cond_6
    return-object p0
.end method

.method public withServiceDefinedKey(Ljava/lang/String;)Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->builder:LJ2/c;

    if-eqz v0, :cond_24

    iget-object v1, v0, LJ2/c;->a:Landroid/content/Context;

    invoke-static {v1}, LL2/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "delimiter is included : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-object p0

    :cond_25
    iput-object p1, v0, LJ2/c;->c:Ljava/lang/String;

    goto :goto_24
.end method
