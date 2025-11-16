.class public Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;
.super Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory",
        "<",
        "Lcom/idm/fotaagent/database/room/data/entity/Property;",
        "Lcom/idm/fotaagent/database/room/data/dao/PropertyDao;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->propertyDao()Lcom/idm/fotaagent/database/room/data/dao/PropertyDao;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;-><init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delete(Ljava/lang/String;)I
    .registers 3

    invoke-super {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->delete(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic deleteAll()I
    .registers 2

    invoke-super {p0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->deleteAll()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getAllEntities()Ljava/util/List;
    .registers 2

    invoke-super {p0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->getAllEntities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLiveDataValueOf(Ljava/lang/String;Ljava/io/Serializable;)Landroidx/lifecycle/C;
    .registers 4

    invoke-super {p0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->getLiveDataValueOf(Ljava/lang/String;Ljava/io/Serializable;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method public getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public bridge synthetic getValueOf(Ljava/lang/String;)Ljava/util/Optional;
    .registers 3

    invoke-super {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->getValueOf(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic insertOrReplace(Ljava/lang/String;Ljava/io/Serializable;)J
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->insertOrReplace(Ljava/lang/String;Ljava/io/Serializable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplace(Ljava/lang/String;Ljava/io/Serializable;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    :goto_4
    return-wide v0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :try_start_9
    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplace(Ljava/lang/String;Ljava/io/Serializable;)J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_e

    move-result-wide v0

    goto :goto_4

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    goto :goto_4
.end method

.method public bridge synthetic size()I
    .registers 2

    invoke-super {p0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->size()I

    move-result v0

    return v0
.end method
