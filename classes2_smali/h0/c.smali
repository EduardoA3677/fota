.class public abstract Lh0/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LY0/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    sput-object v0, Lh0/c;->a:LY0/h;

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_f

    :goto_e
    return v2

    :cond_f
    array-length v5, v4

    move v0, v1

    move v3, v2

    :goto_12
    if-ge v3, v5, :cond_24

    aget-object v6, v4, v3

    invoke-static {v6}, Lh0/c;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v0, :cond_22

    move v0, v1

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_22
    move v0, v2

    goto :goto_1f

    :cond_24
    move v2, v0

    goto :goto_e

    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move v2, v1

    goto :goto_e
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh0/b;Z)V
    .registers 12

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    new-instance v1, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_1f
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_22} :catch_be

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-nez p3, :cond_38

    new-instance v4, Ljava/io/File;

    const-string v5, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_77

    :cond_36
    :goto_36
    if-nez v0, :cond_a3

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Installing profile for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProfileInstaller"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/profiles/cur/0"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lb0/c;

    invoke-direct {v1}, Lb0/c;-><init>()V

    iput-object p2, v1, Lb0/c;->d:Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/utils/a;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/idm/fotaagent/utils/a;-><init>(Lb0/c;ILjava/io/Serializable;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lh0/i;->b(Landroid/content/Context;)V

    :goto_76
    return-void

    :cond_77
    :try_start_77
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_81} :catch_9c

    :try_start_81
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_97

    move-result-wide v4

    :try_start_85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_9c

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_8f

    const/4 v0, 0x1

    :cond_8f
    if-eqz v0, :cond_36

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3}, Lh0/b;->j(ILjava/io/Serializable;)V

    goto :goto_36

    :catchall_97
    move-exception v1

    :try_start_98
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9e

    :goto_9b
    :try_start_9b
    throw v1

    :catch_9c
    move-exception v1

    goto :goto_36

    :catchall_9e
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a2} :catch_9c

    goto :goto_9b

    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping profile installation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProfileInstaller"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lh0/i;->b(Landroid/content/Context;)V

    goto :goto_76

    :catch_be
    move-exception v0

    const/4 v1, 0x7

    invoke-interface {p2, v1, v0}, Lh0/b;->j(ILjava/io/Serializable;)V

    invoke-static {p0}, Lh0/i;->b(Landroid/content/Context;)V

    goto :goto_76
.end method
