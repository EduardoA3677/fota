.class final enum Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Action$7;
.super Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Action;-><init>(Ljava/lang/String;ILcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$1;)V

    return-void
.end method


# virtual methods
.method public doAction()V
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/restapi/registration/RegistrationHelper;->unregister()V

    return-void
.end method

.method public getString(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const v0, 0x7f130007

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
