.class Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Nothing;
.super Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Nothing"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;-><init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory$Nothing;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAppFota()Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater$ForNothing;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater$ForNothing;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getAppUpdateModel()Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/AppUpdate$Nothing;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/AppUpdate$Nothing;-><init>()V

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
