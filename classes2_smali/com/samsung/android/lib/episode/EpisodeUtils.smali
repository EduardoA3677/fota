.class public Lcom/samsung/android/lib/episode/EpisodeUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Eternal/EpisodeUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    :goto_8
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_f} :catch_38
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_47

    :try_start_f
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_42

    :try_start_14
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_3d

    :try_start_31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_42

    :try_start_34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_37} :catch_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_47

    goto :goto_9

    :catch_38
    move-exception v0

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catchall_3d
    move-exception v0

    :try_start_3e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_49

    :goto_41
    :try_start_41
    throw v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    :catchall_42
    move-exception v0

    :try_start_43
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4e

    :goto_46
    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_47} :catch_38
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    goto :goto_39

    :catchall_49
    move-exception v2

    :try_start_4a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_42

    goto :goto_41

    :catchall_4e
    move-exception v1

    :try_start_4f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_52} :catch_38
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_47

    goto :goto_46
.end method

.method public static convertListToString(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_20

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convertStringToArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3
.end method

.method public static decompressString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_6

    move-object v0, v1

    :goto_5
    return-object v0

    :cond_6
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_26

    if-eqz v0, :cond_26

    array-length v2, v0

    if-gtz v2, :cond_28

    :cond_26
    :goto_26
    move-object v0, v1

    goto :goto_5

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2d
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_37} :catch_55
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_37} :catch_6f

    :try_start_37
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_50

    :goto_41
    :try_start_41
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_4b

    goto :goto_41

    :catchall_4b
    move-exception v0

    :try_start_4c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_65

    :goto_4f
    :try_start_4f
    throw v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    :catchall_50
    move-exception v0

    :try_start_51
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_6a

    :goto_54
    :try_start_54
    throw v0
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_55} :catch_55
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_55} :catch_6f

    :catch_55
    move-exception v0

    :goto_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :cond_5a
    :try_start_5a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_50

    :try_start_5d
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_60} :catch_55
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_6f

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catchall_65
    move-exception v2

    :try_start_66
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_50

    goto :goto_4f

    :catchall_6a
    move-exception v2

    :try_start_6b
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_6e} :catch_55
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_54

    :catch_6f
    move-exception v0

    goto :goto_56
.end method

.method public static getCurrentDeviceType()Ljava/lang/String;
    .registers 1

    const-string v0, "phone"

    return-object v0
.end method

.method public static getDtdVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "8.01"

    return-object v0
.end method

.method private static getDtdVersionByOneUIVer()Ljava/lang/String;
    .registers 2

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    const-string v0, "8.01"

    :goto_c
    return-object v0

    :sswitch_d
    const-string v0, "7.66"

    goto :goto_c

    :sswitch_10
    const-string v0, "6.89"

    goto :goto_c

    nop

    :sswitch_data_14
    .sparse-switch
        0xea60 -> :sswitch_10
        0xeac4 -> :sswitch_10
        0xeac5 -> :sswitch_10
        0x11170 -> :sswitch_d
    .end sparse-switch
.end method

.method public static isSettingAppSupportBnR()Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSettingAppSupportBnR() - osVersion : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / isEngBinary : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "Eternal/EpisodeUtils"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method
