.class Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$PersistentDataSource;
.super Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistentDataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository",
        "<",
        "Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;",
        "Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    move-result-object v0

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;->injectedFeatureDao()Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;-><init>(Lcom/idm/fotaagent/database/room/data/repository/FotaRoomDatabase;Lcom/idm/fotaagent/database/room/data/dao/CategoryNameValueDao;)V

    return-void
.end method
