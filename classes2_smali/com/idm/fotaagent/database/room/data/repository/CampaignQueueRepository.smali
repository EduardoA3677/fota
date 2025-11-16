.class public Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;
.super Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "Campaign"

.field public static final NAME_BACK:Ljava/lang/String; = "back"

.field public static final NAME_FRONT:Ljava/lang/String; = "front"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    move-result-object v0

    const-string v1, "Campaign"

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;-><init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/util/Optional;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->lambda$peek$2()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->lambda$isEmpty$5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private back()I
    .registers 3

    const-string v0, "back"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->lambda$peekAll$3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/util/Optional;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->lambda$remove$1()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->lambda$size$4()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->lambda$add$0(Ljava/lang/String;)V

    return-void
.end method

.method private front()I
    .registers 3

    const-string v0, "front"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private get(I)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->getValueOf(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private isEmpty()Z
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/database/room/data/repository/a;-><init>(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;I)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$add$0(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->back()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    const-string v0, "back"

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->back()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    return-void
.end method

.method private synthetic lambda$isEmpty$5()Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->front()I

    move-result v0

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->back()I

    move-result v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private synthetic lambda$peek$2()Ljava/util/Optional;
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->front()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->get(I)Ljava/util/Optional;

    move-result-object v0

    goto :goto_a
.end method

.method private synthetic lambda$peekAll$3()Ljava/util/List;
    .registers 5

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->front()I

    move-result v0

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->back()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_26

    :try_start_10
    invoke-direct {p0, v1}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->get(I)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/util/NoSuchElementException; {:try_start_10 .. :try_end_1d} :catch_21

    :goto_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :catch_21
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_26
    return-object v3
.end method

.method private synthetic lambda$remove$1()Ljava/util/Optional;
    .registers 4

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->front()I

    move-result v0

    const-string v1, "front"

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;->insertOrReplaceWithoutException(Ljava/lang/String;Ljava/io/Serializable;)J

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->get(I)Ljava/util/Optional;

    move-result-object v0

    goto :goto_a
.end method

.method private synthetic lambda$size$4()Ljava/lang/Integer;
    .registers 3

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->back()I

    move-result v0

    invoke-direct {p0}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->front()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 4

    new-instance v0, LA/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public peek()Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/database/room/data/repository/a;-><init>(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;I)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method

.method public peekAll()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/database/room/data/repository/a;-><init>(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;I)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public remove()Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/database/room/data/repository/a;-><init>(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;I)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method

.method public size()I
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/database/room/data/repository/a;-><init>(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;I)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository$SpecificCategory;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
