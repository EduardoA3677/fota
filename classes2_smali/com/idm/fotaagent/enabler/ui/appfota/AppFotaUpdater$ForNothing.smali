.class Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater$ForNothing;
.super Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForNothing"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentValues(Landroid/content/ContentValues;)V
    .registers 2

    return-void
.end method
