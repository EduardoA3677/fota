.class public Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$ActionsArrayAdapter;,
        Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$FeatureArrayAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnCreate()V
    .registers 1

    return-void
.end method

.method public setContentView()V
    .registers 8

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_84

    sget-object v1, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    if-nez v1, :cond_12

    new-instance v1, Landroidx/lifecycle/Z;

    invoke-direct {v1, v0}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;)V

    sput-object v1, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    :cond_12
    sget-object v0, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    new-instance v1, LD3/c;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LD3/c;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0;)V

    const-class v0, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureViewModel;

    invoke-virtual {v1, v0}, LD3/c;->d(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_7c

    sget-object v2, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    if-nez v2, :cond_39

    new-instance v2, Landroidx/lifecycle/Z;

    invoke-direct {v2, v1}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;)V

    sput-object v2, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    :cond_39
    sget-object v1, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    new-instance v2, LD3/c;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LD3/c;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0;)V

    const-class v1, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel;

    invoke-virtual {v2, v1}, LD3/c;->d(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v1

    check-cast v1, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel;

    const v2, 0x7f0d000b

    invoke-static {p0, v2}, Landroidx/databinding/g;->d(Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;I)Landroidx/databinding/v;

    move-result-object v2

    check-cast v2, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;

    iget-object v3, v2, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->listFeatures:Landroid/widget/ListView;

    new-instance v4, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$FeatureArrayAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureViewModel;->getFeatureList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, p0, v0, v6}, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$FeatureArrayAdapter;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;Ljava/util/List;Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$1;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v2, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->listActions:Landroid/widget/ListView;

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$ActionsArrayAdapter;

    invoke-virtual {v1, p0}, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel;->getActionsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, p0, v1, v6}, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$ActionsArrayAdapter;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity;Ljava/util/List;Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminFeatureAndActionActivity$1;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2, p0}, Landroidx/databinding/v;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    return-void

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
