.class Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource$SpecificCategory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;",
        "D::",
        "Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao",
        "<TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource$SpecificCategory",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository",
            "<TE;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;",
            "TD;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    invoke-direct {v0, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;-><init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    iput-object p3, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->delete(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public deleteAll()I
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->deleteAll(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAllEntities()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->getAllEntitiesOf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->getLiveDataValueOf(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Landroidx/lifecycle/C;

    move-result-object v0

    return-object v0
.end method

.method public getValueOf(Ljava/lang/String;)Ljava/util/Optional;
    .registers 4
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

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->getValueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public insertOrReplace(Ljava/lang/String;Ljava/io/Serializable;)J
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->insertOrReplace(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->categoryNameValueRepository:Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->size(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
