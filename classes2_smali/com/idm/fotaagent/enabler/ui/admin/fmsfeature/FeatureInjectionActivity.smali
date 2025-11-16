.class public Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;
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
    .registers 6

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;

    invoke-direct {v1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-class v3, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;->loadFeatureEntriesFrom([Ljava/lang/Class;)V

    const v0, 0x7f0d0024

    invoke-static {p0, v0}, Landroidx/databinding/g;->d(Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;I)Landroidx/databinding/v;

    move-result-object v0

    check-cast v0, Lcom/wssyncmldm/databinding/FeatureListBinding;

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureListBinding;->listView:Landroid/widget/ListView;

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;->getFeatureEntries()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;Ljava/util/List;Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroidx/databinding/v;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    return-void
.end method
