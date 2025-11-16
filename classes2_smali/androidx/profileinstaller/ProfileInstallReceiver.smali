.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v0, Lh0/a;

    invoke-direct {v0, v2}, Lh0/a;-><init>(I)V

    new-instance v1, Lb0/c;

    invoke-direct {v1, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lh0/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lh0/b;Z)V

    goto :goto_6

    :cond_22
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WRITE_SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    new-instance v1, Lb0/c;

    invoke-direct {v1, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_50
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_50 .. :try_end_53} :catch_81

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5f
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_69} :catch_7a

    :try_start_69
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_75

    :try_start_6e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_7a

    :goto_71
    invoke-virtual {v1, v7, v6}, Lb0/c;->j(ILjava/io/Serializable;)V

    goto :goto_6

    :catchall_75
    move-exception v0

    :try_start_76
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7c

    :goto_79
    :try_start_79
    throw v0

    :catch_7a
    move-exception v0

    goto :goto_71

    :catchall_7c
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_80} :catch_7a

    goto :goto_79

    :catch_81
    move-exception v0

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lb0/c;->j(ILjava/io/Serializable;)V

    goto :goto_6

    :cond_87
    const-string v1, "DELETE_SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "ProfileInstaller"

    const-string v1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto/16 :goto_6

    :cond_ab
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v7}, Landroid/os/Process;->sendSignal(II)V

    const-string v0, "ProfileInstaller"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    goto/16 :goto_6

    :cond_c8
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb0/c;

    invoke-direct {v1, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    const-string v2, "DROP_SHADER_CACHE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lh0/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v6}, Lb0/c;->j(ILjava/io/Serializable;)V

    goto/16 :goto_6

    :cond_fe
    const/16 v0, 0xf

    invoke-virtual {v1, v0, v6}, Lb0/c;->j(ILjava/io/Serializable;)V

    goto/16 :goto_6

    :cond_105
    const/16 v0, 0x10

    invoke-virtual {v1, v0, v6}, Lb0/c;->j(ILjava/io/Serializable;)V

    goto/16 :goto_6
.end method
