.class public abstract Lcom/samsung/android/lib/episode/EpisodeProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static final ERROR_TYPE_FEATURE:Ljava/lang/String; = "FEATURE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_TYPE_INVALID_DATA:Ljava/lang/String; = "INVALID_DATA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_TYPE_PERMISSION:Ljava/lang/String; = "PERMISSION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_TYPE_STORAGE_FULL:Ljava/lang/String; = "STORAGE_FULL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_TYPE_UNSUPPORTED_DEVICE_TYPE:Ljava/lang/String; = "UNSUPPORTED_DEVICE_TYPE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_ACTION:Ljava/lang/String; = "ACTION"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_CONVERT_DATA_SET:Ljava/lang/String; = "convertDataSet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_CONVERT_ERROR_CODE:Ljava/lang/String; = "convertErrorCode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_CONVERT_REQUEST_SIZE:Ljava/lang/String; = "convertRequestSize"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_CONVERT_RESULT:Ljava/lang/String; = "convertResult"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_CONVERT_RESULT_SET:Ljava/lang/String; = "convertDataSet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_CONVERT_SOURCE:Ljava/lang/String; = "convertSource"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_CONVERT_TYPE:Ljava/lang/String; = "convertType"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_EXPORT_SESSION_TIME:Ljava/lang/String; = "EXPORT_SESSION_TIME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_FILE_URI:Ljava/lang/String; = "fileUri"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_SAVE_PATH:Ljava/lang/String; = "SAVE_PATH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_SECURITY_LEVEL:Ljava/lang/String; = "SECURITY_LEVEL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_SESSION_KEY:Ljava/lang/String; = "SESSION_KEY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "SOURCE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Eternal/EpisodeProvider"

.field public static final TYPE_SCLOUD:Ljava/lang/String; = "sCloud"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_SMART_SWITCH:Ljava/lang/String; = "smartSwitch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getEpisodeVersion(Ljava/lang/String;)F
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_f} :catch_11

    move-result v0

    goto :goto_7

    :catch_11
    move-exception v1

    goto :goto_7
.end method

.method private getErrorSceneList(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/SceneResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/SceneResult;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->hasError()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    const-string v4, "errorType"

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult;->getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->migrationErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_39
    return-object v1
.end method

.method private getLoggingData()Landroid/database/Cursor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method private getMappingTableData()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/lib/episode/R$raw;->action_key_map:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_56

    move-result-object v2

    :try_start_f
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_25

    const-string v1, "Eternal/EpisodeProvider"

    const-string v3, "getMappingTable() - inputStream is empty"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_64

    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_56

    :goto_24
    return-object v0

    :cond_25
    :try_start_25
    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] getMappingTableData() uidKeyMap is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/EpisodeProvider"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catchall {:try_start_25 .. :try_end_52} :catchall_64

    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_24

    :catch_56
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_24

    :cond_5b
    :try_start_5b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_64

    move-result-object v1

    :try_start_5f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_56

    move-object v0, v1

    goto :goto_24

    :catchall_64
    move-exception v1

    if-eqz v2, :cond_6a

    :try_start_67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    :cond_6a
    :goto_6a
    :try_start_6a
    throw v1

    :catchall_6b
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6f} :catch_56

    goto :goto_6a
.end method

.method private getSceneListFromBundle(Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-direct {v3, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setBundle(Landroid/os/Bundle;)Lcom/samsung/android/lib/episode/Scene$Builder;

    invoke-virtual {v3}, Lcom/samsung/android/lib/episode/Scene$Builder;->build()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    return-object v1
.end method

.method private getSourceInfoFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/lib/episode/SourceInfo;
    .registers 6

    const/4 v1, 0x0

    const-string v0, "version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const-string v2, "deviceType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-string v1, "value"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    const-string v2, "version"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "deviceType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/lib/episode/SourceInfo;

    const-string v3, ""

    invoke-direct {v2, v1, v0, v3}, Lcom/samsung/android/lib/episode/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2f
    move-object v0, v1

    goto :goto_f
.end method

.method private migrationErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeProvider$1;->$SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    const-string v0, ""

    :goto_d
    return-object v0

    :pswitch_e  #0x00000006
    const-string v0, "UNSUPPORTED_DEVICE_TYPE"

    goto :goto_d

    :pswitch_11  #0x00000005
    const-string v0, "PERMISSION"

    goto :goto_d

    :pswitch_14  #0x00000004
    const-string v0, "FEATURE"

    goto :goto_d

    :pswitch_17  #0x00000003
    const-string v0, "UNKNOWN"

    goto :goto_d

    :pswitch_1a  #0x00000002
    const-string v0, "STORAGE_FULL"

    goto :goto_d

    :pswitch_1d  #0x00000001
    const-string v0, "INVALID_DATA"

    goto :goto_d

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 15

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getUID()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] method is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/EpisodeProvider"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_22
    return-object v3

    :cond_23
    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/EpisodeProvider;->verifyCallingPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {p0, p2}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getEpisodeVersion(Ljava/lang/String;)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7c

    move v1, v0

    :goto_38
    const-class v7, Lcom/samsung/android/lib/episode/Scene;

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_470

    move v0, v4

    :cond_43
    :goto_43
    packed-switch v0, :pswitch_data_4ae

    const-string v0, "Eternal/EpisodeProvider"

    const-string v1, "Unsupported method called : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    :goto_51
    move-object v2, v3

    :cond_52
    :goto_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " took time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/EpisodeProvider"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    goto :goto_22

    :cond_7c
    move v1, v2

    goto :goto_38

    :sswitch_7e
    const-string v0, "get_dtd_ver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    move v0, v4

    goto :goto_43

    :cond_88
    const/16 v0, 0xe

    goto :goto_43

    :sswitch_8b
    const-string v0, "get_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    move v0, v4

    goto :goto_43

    :cond_95
    const/16 v0, 0xd

    goto :goto_43

    :sswitch_98
    const-string v0, "get_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    move v0, v4

    goto :goto_43

    :cond_a2
    const/16 v0, 0xc

    goto :goto_43

    :sswitch_a5
    const-string v0, "set_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    move v0, v4

    goto :goto_43

    :cond_af
    const/16 v0, 0xb

    goto :goto_43

    :sswitch_b2
    const-string v0, "get_test_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    move v0, v4

    goto :goto_43

    :cond_bc
    const/16 v0, 0xa

    goto :goto_43

    :sswitch_bf
    const-string v0, "set_value_all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    move v0, v4

    goto/16 :goto_43

    :cond_ca
    const/16 v0, 0x9

    goto/16 :goto_43

    :sswitch_ce
    const-string v0, "get_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    move v0, v4

    goto/16 :goto_43

    :cond_d9
    const/16 v0, 0x8

    goto/16 :goto_43

    :sswitch_dd
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    move v0, v4

    goto/16 :goto_43

    :cond_e8
    const/4 v0, 0x7

    goto/16 :goto_43

    :sswitch_eb
    const-string v0, "get_uid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    move v0, v4

    goto/16 :goto_43

    :cond_f6
    const/4 v0, 0x6

    goto/16 :goto_43

    :sswitch_f9
    const-string v0, "get_value_all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    move v0, v4

    goto/16 :goto_43

    :cond_104
    const/4 v0, 0x5

    goto/16 :goto_43

    :sswitch_107
    const-string v0, "get_mapping_table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    move v0, v4

    goto/16 :goto_43

    :cond_112
    const/4 v0, 0x4

    goto/16 :goto_43

    :sswitch_115
    const-string v0, "is_openable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    move v0, v4

    goto/16 :goto_43

    :cond_120
    const/4 v0, 0x3

    goto/16 :goto_43

    :sswitch_123
    const-string v0, "is_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    move v0, v4

    goto/16 :goto_43

    :cond_12e
    move v0, v5

    goto/16 :goto_43

    :sswitch_131
    const-string v10, "validate"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    move v0, v4

    goto/16 :goto_43

    :sswitch_13c
    const-string v0, "get_entries"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    move v0, v4

    goto/16 :goto_43

    :cond_147
    move v0, v2

    goto/16 :goto_43

    :pswitch_14a  #0x0000000e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dtd_version"

    sget-object v1, Lcom/samsung/android/lib/episode/EpisodeConstant;->DTD_VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :pswitch_158  #0x0000000c
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_16c

    const-string v1, "value"

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getKeySet()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_52

    :cond_16c
    const-string v1, "keyList"

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getKeySet()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_52

    :pswitch_179  #0x0000000a
    const-string v0, "keyList"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getTestScenes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sceneList"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "version"

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dtd_version"

    sget-object v1, Lcom/samsung/android/lib/episode/EpisodeConstant;->DTD_VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :pswitch_1a9  #0x00000009, 0x0000000b
    if-nez p3, :cond_1cd

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/EpisodeProvider"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_51

    :cond_1cd
    if-eqz v1, :cond_245

    :try_start_1cf
    invoke-direct {p0, p3}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getSourceInfoFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/lib/episode/SourceInfo;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getSceneListFromBundle(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v4

    :goto_1d7
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/lib/episode/EpisodeProvider;->setValues(Lcom/samsung/android/lib/episode/SourceInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " count = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_258

    move v4, v2

    :goto_1f5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / result count = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_25d

    :goto_1ff
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/EpisodeProvider"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_218} :catch_242

    if-eqz v1, :cond_262

    :try_start_21a
    invoke-direct {p0, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getErrorSceneList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_222
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_239} :catch_23a

    goto :goto_222

    :catch_23a
    move-exception v0

    move-object v1, v2

    :goto_23c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v1

    goto/16 :goto_52

    :catch_242
    move-exception v0

    move-object v1, v3

    goto :goto_23c

    :cond_245
    :try_start_245
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "sceneList"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lcom/samsung/android/lib/episode/SourceInfo;

    invoke-direct {v0, p3}, Lcom/samsung/android/lib/episode/SourceInfo;-><init>(Landroid/os/Bundle;)V

    goto :goto_1d7

    :cond_258
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1f5

    :cond_25d
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_260} :catch_242

    move-result v2

    goto :goto_1ff

    :cond_262
    :try_start_262
    const-string v1, "sceneResult"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_262 .. :try_end_269} :catch_23a

    goto/16 :goto_52

    :pswitch_26b  #0x00000008
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "version"

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :pswitch_27b  #0x00000007
    const-string v0, "keyList"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->open(Ljava/lang/String;)V

    goto/16 :goto_51

    :pswitch_286  #0x00000006
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :pswitch_292  #0x00000005, 0x0000000d
    new-instance v5, Lcom/samsung/android/lib/episode/SourceInfo;

    invoke-direct {v5, p3}, Lcom/samsung/android/lib/episode/SourceInfo;-><init>(Landroid/os/Bundle;)V

    if-eqz p3, :cond_29f

    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_335

    :cond_29f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] extra is empty"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Eternal/EpisodeProvider"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getKeySet()Ljava/util/List;

    move-result-object v0

    :goto_2bb
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " keyList size = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_353

    move v4, v2

    :goto_2d5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Eternal/EpisodeProvider"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getValues(Ljava/util/List;Lcom/samsung/android/lib/episode/SourceInfo;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_359

    :goto_2fe
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/EpisodeProvider"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_35e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_31d

    :cond_335
    if-eqz v1, :cond_342

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_2bb

    :cond_342
    :try_start_342
    const-string v0, "keyList"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_342 .. :try_end_34a} :catch_34c

    goto/16 :goto_2bb

    :catch_34c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    goto/16 :goto_2bb

    :cond_353
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_2d5

    :cond_359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2fe

    :cond_35e
    const-string v1, "sceneList"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "version"

    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dtd_version"

    sget-object v1, Lcom/samsung/android/lib/episode/EpisodeConstant;->DTD_VERSION:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :pswitch_377  #0x00000004
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getMappingTableData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mappingTableData is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/EpisodeProvider"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_52

    :cond_3a8
    const-string v1, "keyList"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :pswitch_3af  #0x00000003
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sceneResult"

    const-string v1, "keyList"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/lib/episode/EpisodeProvider;->isOpenable(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_52

    :pswitch_3c5  #0x00000002
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "keyList"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/lib/episode/SceneResult$Builder;

    invoke-direct {v1, v0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3eb

    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v1, v0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    :goto_3e0
    const-string v0, "sceneResult"

    invoke-virtual {v1}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->build()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_52

    :cond_3eb
    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v1, v0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v0, v3}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;

    goto :goto_3e0

    :pswitch_3f7  #0x00000001
    if-nez p3, :cond_41b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/EpisodeProvider"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_51

    :cond_41b
    :try_start_41b
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "sceneList"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_430

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_51

    :cond_430
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_435
    .catch Ljava/lang/Exception; {:try_start_41b .. :try_end_435} :catch_46e

    :try_start_435
    const-string v3, "value"

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/Scene;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/lib/episode/EpisodeProvider;->isValid(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_44c
    .catch Ljava/lang/Exception; {:try_start_435 .. :try_end_44c} :catch_44e

    goto/16 :goto_52

    :catch_44e
    move-exception v0

    move-object v3, v2

    :goto_450
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_52

    :pswitch_456  #0x00000000
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "keyList"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getEntries(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string v1, "entries"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_52

    :catch_46e
    move-exception v0

    goto :goto_450

    :sswitch_data_470
    .sparse-switch
        -0x5a4dfb59 -> :sswitch_13c
        -0x54b6e6ea -> :sswitch_131
        -0x4f541027 -> :sswitch_123
        -0x49de25e7 -> :sswitch_115
        -0x23f6c80c -> :sswitch_107
        -0xeef0fd6 -> :sswitch_f9
        -0x4751819 -> :sswitch_eb
        0x34264a -> :sswitch_dd
        0x19849cef -> :sswitch_ce
        0x1f353e36 -> :sswitch_bf
        0x32d4f80d -> :sswitch_b2
        0x37b05f54 -> :sswitch_a5
        0x43ee18cb -> :sswitch_98
        0x447b2b48 -> :sswitch_8b
        0x7a1ef2cf -> :sswitch_7e
    .end sparse-switch

    :pswitch_data_4ae
    .packed-switch 0x0
        :pswitch_456  #00000000
        :pswitch_3f7  #00000001
        :pswitch_3c5  #00000002
        :pswitch_3af  #00000003
        :pswitch_377  #00000004
        :pswitch_292  #00000005
        :pswitch_286  #00000006
        :pswitch_27b  #00000007
        :pswitch_26b  #00000008
        :pswitch_1a9  #00000009
        :pswitch_179  #0000000a
        :pswitch_1a9  #0000000b
        :pswitch_158  #0000000c
        :pswitch_292  #0000000d
        :pswitch_14a  #0000000e
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public getEntries(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getKeySet()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getTestScenes(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUID()Ljava/lang/String;
.end method

.method public abstract getValues(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation
.end method

.method public getValues(Ljava/util/List;Lcom/samsung/android/lib/episode/SourceInfo;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/lib/episode/SourceInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/EpisodeProvider;->getValues(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpenable(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupported(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public abstract isValid(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)Z
.end method

.method public onCreate()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public open(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract setValues(Lcom/samsung/android/lib/episode/SourceInfo;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/lib/episode/SourceInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/Scene;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/lib/episode/SceneResult;",
            ">;"
        }
    .end annotation
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    return v0
.end method

.method public verifyCallingPackage(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v3, Lcom/samsung/android/lib/episode/EternalContract;->WELL_KNOWN_CALLING_PACKAGES:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_f
    if-ge v1, v4, :cond_1e

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v0, 0x1

    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rejected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/EpisodeProvider"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a
.end method
