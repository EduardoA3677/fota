.class Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Global;
.super Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Global"
.end annotation


# static fields
.field private static final PACKAGE_APP_UPDATE_CENTER:Ljava/lang/String; = "com.samsung.android.app.updatecenter"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Global;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAppFota()Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater$ForGlobal;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater$ForGlobal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getAppUpdateModel()Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/AppUpdate$Link;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/AppUpdate$Link;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.updatecenter.AUC_LIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.app.updatecenter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_FW_VERSION"

    new-instance v2, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getUpdateFwVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
