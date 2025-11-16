.class Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# static fields
.field private static final converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final repository:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v5, 0xc

    const/16 v4, 0xb

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->converters:Ljava/util/Map;

    const-string v1, "MD5"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataMargin"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheMargin"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "batteryInstallLevel"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    invoke-direct {v2, v5}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateFwV"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "securityPatchVersion"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mrType"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appFota"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    invoke-direct {v2, v5}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firmwareType"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateOneUiVersion"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oneUiType"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "updateFwOsV"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileHash"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileSize"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadataHash"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadataSize"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadataFileSize"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offset"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/h;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->repository:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;-><init>(Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$3(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$7(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$2(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$1(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$0(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$8(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$4(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$5(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$9(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->lambda$static$6(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$4(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$5(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$6(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$7(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$8(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method

.method private static synthetic lambda$static$9(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public insertOrReplace(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->converters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported name for installParam: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_1b
    return-void

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->repository:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, p1, v0}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    goto :goto_1b
.end method
