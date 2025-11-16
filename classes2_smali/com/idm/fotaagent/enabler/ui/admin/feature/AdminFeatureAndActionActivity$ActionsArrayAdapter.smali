.class Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$ActionsArrayAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionsArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;


# direct methods
.method private constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0009

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$ActionsArrayAdapter;->activity:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;Ljava/util/List;Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$ActionsArrayAdapter;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;

    if-nez p2, :cond_25

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$ActionsArrayAdapter;->activity:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0009

    const/4 v3, 0x0

    invoke-static {v1, v2, p3, v3}, Landroidx/databinding/g;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/v;

    move-result-object v1

    check-cast v1, Lcom/wssyncmldm/databinding/AdminActionBinding;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$ActionsArrayAdapter;->activity:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;

    invoke-virtual {v1, v2}, Landroidx/databinding/v;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    invoke-virtual {v1}, Landroidx/databinding/v;->getRoot()Landroid/view/View;

    move-result-object p2

    :goto_21
    invoke-virtual {v1, v0}, Lcom/wssyncmldm/databinding/AdminActionBinding;->setActions(Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;)V

    return-object p2

    :cond_25
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-static {p2}, Landroidx/databinding/v;->getBinding(Landroid/view/View;)Landroidx/databinding/v;

    move-result-object v1

    check-cast v1, Lcom/wssyncmldm/databinding/AdminActionBinding;

    goto :goto_21
.end method
