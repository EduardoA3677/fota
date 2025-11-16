.class public Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource$SpecificCategory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource$SpecificCategory",
        "<",
        "Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final PERSISTENT_DATA_SOURCE:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource",
            "<",
            "Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;",
            ">;"
        }
    .end annotation
.end field

.field private static final REPOSITORIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private final category:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$PersistentDataSource;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$PersistentDataSource;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->PERSISTENT_DATA_SOURCE:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->REPOSITORIES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->cache:Ljava/util/Map;

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->category:Ljava/lang/String;

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->PERSISTENT_DATA_SOURCE:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;

    invoke-interface {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;->getAllEntitiesOf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;

    :try_start_22
    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->cache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getDeserializedValue()Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_2f} :catch_30

    goto :goto_16

    :catch_30
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_35
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;
    .registers 4

    sget-object v2, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->REPOSITORIES:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_a
.end method


# virtual methods
.method public delete(Ljava/lang/String;)I
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "previous: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->PERSISTENT_DATA_SOURCE:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;->delete(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public deleteAll()I
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->PERSISTENT_DATA_SOURCE:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;->deleteAll(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAllEntities()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_1b
    new-instance v4, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;

    iget-object v5, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-direct {v4, v5, v1, v0}, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_31} :catch_32

    goto :goto_f

    :catch_32
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_37
    return-object v2
.end method

.method public getLiveDataValueOf(Ljava/lang/String;Ljava/io/Serializable;)Landroidx/lifecycle/C;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ")",
            "Landroidx/lifecycle/C;"
        }
    .end annotation

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->PERSISTENT_DATA_SOURCE:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;->getLiveDataValueOf(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method public getValueOf(Ljava/lang/String;)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional",
            "<TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public insertOrReplace(Ljava/lang/String;Ljava/io/Serializable;)J
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->PERSISTENT_DATA_SOURCE:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;->insertOrReplace(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
