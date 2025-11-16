.class Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;",
        "D::",
        "Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao",
        "<TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueDataSource",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final roomDatabase:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;",
            "TD;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->roomDatabase:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    iput-object p2, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    return-void
.end method

.method public static synthetic a(Ljava/io/Serializable;Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;)Ljava/io/Serializable;
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->lambda$getLiveDataValueOf$0(Ljava/io/Serializable;Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getLiveDataValueOf$0(Ljava/io/Serializable;Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;)Ljava/io/Serializable;
    .registers 3

    :try_start_0
    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getDeserializedValue()Ljava/io/Serializable;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object p0

    :goto_4
    return-object p0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    invoke-interface {v0, p1, p2}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->delete(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public deleteAll(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    invoke-interface {v0, p1}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->deleteAll(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs deleteCategories([Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    invoke-interface {v0, p1}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->deleteCategories([Ljava/lang/String;)V

    return-void
.end method

.method public getAllEntitiesOf(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    invoke-interface {v0, p1}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->getAllEntitiesOf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLiveDataValueOf(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Landroidx/lifecycle/C;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ")",
            "Landroidx/lifecycle/C;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    invoke-interface {v0, p1, p2}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->getEntityLiveDataOf(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/b;

    invoke-direct {v0, p3}, Lcom/idm/fotaagent/database/room/data/repository/b;-><init>(Ljava/io/Serializable;)V

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroidx/lifecycle/E;

    invoke-direct {v2}, Landroidx/lifecycle/E;-><init>()V

    new-instance v3, Lm/f;

    invoke-direct {v3}, Lm/f;-><init>()V

    iput-object v3, v2, Landroidx/lifecycle/E;->l:Lm/f;

    new-instance v4, Landroidx/lifecycle/W;

    new-instance v5, LC3/q;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6, v0}, LC3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Landroidx/lifecycle/W;-><init>(LC3/q;)V

    new-instance v5, Landroidx/lifecycle/D;

    invoke-direct {v5, v1, v4}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/W;)V

    invoke-virtual {v3, v1, v5}, Lm/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/D;

    if-eqz v0, :cond_38

    iget-object v3, v0, Landroidx/lifecycle/D;->b:Landroidx/lifecycle/W;

    if-ne v3, v4, :cond_3b

    :cond_38
    if-eqz v0, :cond_43

    :cond_3a
    :goto_3a
    return-object v2

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This source was already added with the different observer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    iget v0, v2, Landroidx/lifecycle/C;->c:I

    if-lez v0, :cond_3a

    invoke-virtual {v1, v5}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/G;)V

    goto :goto_3a
.end method

.method public getValueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional",
            "<TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    invoke-interface {v0, p1, p2}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->getEntityOf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_12

    move-result-object v0

    :goto_11
    return-object v0

    :catch_12
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_11
.end method

.method public insertOrReplace(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)J
    .registers 8

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->insertOrReplace(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    return-wide v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "insertOrReplace failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->roomDatabase:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/j;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->roomDatabase:Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/j;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public size(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->dao:Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;

    invoke-interface {v0, p1}, Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;->size(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
