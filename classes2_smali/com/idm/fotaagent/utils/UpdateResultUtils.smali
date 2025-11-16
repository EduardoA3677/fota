.class public Lcom/idm/fotaagent/utils/UpdateResultUtils;
.super Ljava/lang/Object;


# static fields
.field static final UPDATE_RESULT_FAIL:Ljava/lang/String; = "FAIL"

.field static final UPDATE_RESULT_INIT:Ljava/lang/String; = "FOTA"

.field static final UPDATE_RESULT_SUCCESS_200:Ljava/lang/String; = "200"

.field static final UPDATE_RESULT_SUCCESS_DONE:Ljava/lang/String; = "DONE"

.field static final UPDATE_RESULT_SUCCESS_NO_FOTA_STATUS:Ljava/lang/String; = "250"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdateResultCode()Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/cache/fota/fota.status"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_15} :catch_8a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_96

    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "FAIL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getUpdateResultCode : 410"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_15 .. :try_end_3d} :catchall_91

    :try_start_3d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_40} :catch_8a
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_96

    const-string v0, "410"

    :goto_42
    return-object v0

    :cond_43
    :try_start_43
    const-string v2, "200"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "DONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    :cond_53
    const-string v0, "getUpdateResultCode : 200"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_91

    :try_start_58
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5b
    .catch Ljava/io/FileNotFoundException; {:try_start_58 .. :try_end_5b} :catch_8a
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_96

    const-string v0, "200"

    goto :goto_42

    :cond_5e
    :try_start_5e
    const-string v2, "FOTA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v0, "getUpdateResultCode : 451"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_91

    :try_start_6b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_6b .. :try_end_6e} :catch_8a
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_96

    const-string v0, "451"

    goto :goto_42

    :cond_71
    :try_start_71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUpdateResultCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_71 .. :try_end_86} :catchall_91

    :try_start_86
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_89
    .catch Ljava/io/FileNotFoundException; {:try_start_86 .. :try_end_89} :catch_8a
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_96

    goto :goto_42

    :catch_8a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "250"

    goto :goto_42

    :catchall_91
    move-exception v0

    :try_start_92
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_9d

    :goto_95
    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/io/FileNotFoundException; {:try_start_95 .. :try_end_96} :catch_8a
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_96} :catch_96

    :catch_96
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "410"

    goto :goto_42

    :catchall_9d
    move-exception v1

    :try_start_9e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_a1
    .catch Ljava/io/FileNotFoundException; {:try_start_9e .. :try_end_a1} :catch_8a
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_96

    goto :goto_95
.end method

.method public initializeUpdateResult()V
    .registers 2

    const-string v0, "FOTA"

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;->setUpdateResultCode(Ljava/lang/String;)V

    return-void
.end method

.method public isUpdateSucceeded()Z
    .registers 3

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;->getUpdateResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "250"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public setUpdateResultCode(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->CACHE:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/utils/storage/FileManager;->createDeltaFolder(Lcom/idm/fotaagent/utils/storage/StorageType;)Z

    :try_start_a
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v0, "/cache/fota/fota.status"

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_3d

    :try_start_11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_38

    :try_start_22
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_3d

    const/4 v0, 0x1

    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUpdateResultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void

    :catchall_38
    move-exception v0

    :try_start_39
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_43

    :goto_3c
    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_26

    :catchall_43
    move-exception v1

    :try_start_44
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_3d

    goto :goto_3c
.end method
