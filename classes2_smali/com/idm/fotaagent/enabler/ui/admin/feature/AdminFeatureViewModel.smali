.class public Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureViewModel;
.super Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureList(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/mo/Feature",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/idm/fotaagent/enabler/feature/Operator$MockOperator;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/enabler/feature/Operator$MockOperator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockServiceType;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockServiceType;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockDownloadType;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockDownloadType;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockUpdateType;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockUpdateType;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockInstallType;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockInstallType;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockInstallPostponeType;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockInstallPostponeType;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockWifiOnlyDevice;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockWifiOnlyDevice;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
