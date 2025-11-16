.class public Lcom/idm/fotaagent/tool/ddf/DDFManager;
.super Ljava/lang/Object;


# static fields
.field private static final DDF_DEFAULT_DIRECTORY:Ljava/lang/String; = "default"

.field private static final DDF_FILE_EXCLUDED_IN_CHINA:Ljava/lang/String; = "x6g1q14r75_DDF_SYNCML_DM.exml"

.field private static final DDF_FILE_EXCLUDED_IN_GLOBAL:Ljava/lang/String; = "x6g1q14r75_DDF_SYNCML_DM_CHN.exml"

.field private static final DDF_FILE_MAGIC_NAME:Ljava/lang/String; = "DDF"

.field private static final DDF_ROOT_DIRECTORY:Ljava/lang/String; = "profile"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final candidateServerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final ddfHashInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDeviceInfoImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/tool/ddf/DDFManager;-><init>(Landroid/content/Context;Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getAllDDFHashInfos()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->ddfHashInfos:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->candidateServerIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/tool/ddf/DDFManager;Ljava/lang/String;)Ljava/util/stream/Stream;
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->getFilePaths(Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/idm/fotaagent/tool/ddf/DDFManager;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->isTableCreatedSuccessfully(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/idm/fotaagent/tool/ddf/DDFManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->createDDFNode(Ljava/lang/String;)V

    return-void
.end method

.method private calculateHash(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/idm/core/security/IDMSecurityImpl;

    invoke-direct {v0}, Lcom/idm/core/security/IDMSecurityImpl;-><init>()V

    new-instance v1, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmGetByteFromInputStream(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/core/security/IDMSecurityImpl;->idmSecurityMD5FileHash([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private clearCandidateServerIds()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->candidateServerIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private createDDFNode(Ljava/lang/String;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5e

    move-result-object v1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->calculateHash(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->getHashFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_6a

    move-result v2

    if-eqz v2, :cond_21

    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_5e

    :goto_20
    return-void

    :cond_21
    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create nodes for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " since changed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    invoke-direct {p0, v1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_21 .. :try_end_3d} :catchall_6a

    move-result-object v2

    :try_start_3e
    new-instance v3, Lcom/idm/tool/ddf/DDFNodeCreator;

    iget-object v4, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->getServerIdFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/idm/tool/ddf/DDFNodeCreator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;)V

    invoke-virtual {v3}, Lcom/idm/tool/ddf/DDFNodeCreator;->creatAndReturnProfiles()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->replaceProfile(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->saveHashFor(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_63

    if-eqz v2, :cond_5a

    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_6a

    :cond_5a
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    goto :goto_20

    :catch_5e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_20

    :catchall_63
    move-exception v0

    if-eqz v2, :cond_69

    :try_start_66
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_71

    :cond_69
    :goto_69
    :try_start_69
    throw v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v0

    if-eqz v1, :cond_70

    :try_start_6d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_76

    :cond_70
    :goto_70
    :try_start_70
    throw v0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_71} :catch_5e

    :catchall_71
    move-exception v2

    :try_start_72
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_6a

    goto :goto_69

    :catchall_76
    move-exception v1

    :try_start_77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7a} :catch_5e

    goto :goto_70
.end method

.method public static synthetic d(Lcom/idm/fotaagent/tool/ddf/DDFManager;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->isCandidateDirectory(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5

    new-instance v0, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;

    invoke-direct {v0}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-instance v2, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;

    invoke-direct {v2}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->idmGetByteFromInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/enabler/security/IDMSecurityAESCryptImpl;->decrypt([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method private excludes(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    const-string v1, "DDF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->isChinaCountryFeature()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "x6g1q14r75_DDF_SYNCML_DM.exml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_1c
    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->isChinaCountryFeature()Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "x6g1q14r75_DDF_SYNCML_DM_CHN.exml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_2e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private getFilePaths(Ljava/lang/String;)Ljava/util/stream/Stream;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->assetManager:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "profile/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1a} :catch_45

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v3, :cond_49

    aget-object v4, v2, v0

    :try_start_1f
    invoke-direct {p0, v4}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->excludes(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profile/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_44} :catch_45

    goto :goto_25

    :catch_45
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_49
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method private getHashFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->ddfHashInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->idmGetDDFHashData()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method private static getServerIdFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getServerIndex(Ljava/lang/String;)I
    .registers 5

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serverId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    move v1, v2

    :goto_13
    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->candidateServerIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->candidateServerIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v2, v1, 0x1

    :cond_2b
    return v2

    :cond_2c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13
.end method

.method private isCandidateDirectory(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->candidateServerIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    :try_start_9
    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->assetManager:Landroid/content/res/AssetManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "profile/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "list of assets should not be null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_25} :catch_2c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_25} :catch_29

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    :goto_28
    return v0

    :catch_29
    move-exception v0

    :goto_2a
    move v0, v1

    goto :goto_28

    :catch_2c
    move-exception v0

    goto :goto_2a

    :cond_2e
    move v0, v1

    goto :goto_28
.end method

.method private isTableCreatedSuccessfully(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->idmGetMoDatabaseManager()Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoDatabaseCreateTable(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private logBootstrapInfo(Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;)V
    .registers 8

    const/4 v5, 0x1

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->idmGetMoDatabaseManager()Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->bootstrapLogger(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Model : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SM-S916B"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/DeviceId;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/AAuthName"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server PW : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/AAuthSecret"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v3, v4}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server URL : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccServerUriInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "/AAuthName"

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmGetServer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetAccAuthInfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/fotaagent/common/log/Logger;->H(Ljava/lang/Object;)V

    return-void
.end method

.method private populateCandidateServerIds(Z)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->candidateServerIds:Ljava/util/List;

    const-string v1, "x6g1q14r75"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_10

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->candidateServerIds:Ljava/util/List;

    const-string v1, "mformtest2020"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method private replaceProfile(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idm/core/ddf/DDFProfileInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/ddf/DDFProfileInfo;

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;

    invoke-direct {v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;-><init>()V

    invoke-virtual {v0}, Lcom/idm/core/ddf/DDFProfileInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmSetServer(Ljava/lang/String;)V

    const-string v3, "x6g1q14r75"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmSetActive(I)V

    :cond_2b
    invoke-direct {p0, v0}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->getServerIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;->idmSetId(I)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->replaceServerInfo(Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;)V

    invoke-direct {p0, v2}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->logBootstrapInfo(Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;)V

    goto :goto_7
.end method

.method private saveHashFor(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;

    invoke-direct {v0}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->idmSetDDFFileName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;->idmSetDDFHashData(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->insertDDFHashInfo(Lcom/idm/fotaagent/tool/ddf/IDMToolDDFHashInfo;)V

    return-void
.end method


# virtual methods
.method public execute(Z)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->populateCandidateServerIds(Z)V

    iget-object v0, p0, Lcom/idm/fotaagent/tool/ddf/DDFManager;->assetManager:Landroid/content/res/AssetManager;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LD2/a;

    invoke-direct {v1, v2, p0}, LD2/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LD2/a;

    invoke-direct {v1, v3, p0}, LD2/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LD2/b;

    invoke-direct {v1, v2, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA2/c;

    invoke-direct {v1, v3, p0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->clearCandidateServerIds()V

    return-void
.end method
