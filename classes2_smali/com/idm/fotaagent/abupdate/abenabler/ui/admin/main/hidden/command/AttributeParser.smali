.class abstract Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingBuildInfo;,
        Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingMetadataFile;,
        Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingPropertiesFile;
    }
.end annotation


# instance fields
.field protected final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deltaPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->deltaPath:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->attributes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private parse()V
    .registers 8

    const/4 v6, 0x2

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->deltaPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_57

    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_52

    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    const-string v3, "="

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_4d

    if-ne v4, v6, :cond_38

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_38

    const/4 v5, 0x1

    aget-object v5, v3, v5

    if-nez v5, :cond_66

    :cond_38
    :try_start_38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_4d

    goto :goto_1e

    :catchall_4d
    move-exception v0

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_77

    :goto_51
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception v0

    :try_start_53
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_7c

    :goto_56
    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_81

    :goto_5e
    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/exception/LocalTestResetRequiredException;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/exception/LocalTestResetRequiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_66
    :try_start_66
    invoke-virtual {p0, v4}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->needsIgnore(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0, v3}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->parseAndUpdate([Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_4d

    goto :goto_1e

    :cond_70
    :try_start_70
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_52

    :try_start_73
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_57

    return-void

    :catchall_77
    move-exception v2

    :try_start_78
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_52

    goto :goto_51

    :catchall_7c
    move-exception v1

    :try_start_7d
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_57

    goto :goto_56

    :cond_81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5e
.end method

.method public static parseAll(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingPropertiesFile;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingPropertiesFile;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->parse()V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingMetadataFile;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingMetadataFile;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->parse()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingBuildInfo;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingBuildInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->parse()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract needsIgnore(Ljava/lang/String;)Z
.end method

.method public abstract parseAndUpdate([Ljava/lang/String;)V
.end method
