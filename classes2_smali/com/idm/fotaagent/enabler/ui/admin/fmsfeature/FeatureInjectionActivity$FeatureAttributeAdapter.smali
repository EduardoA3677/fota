.class Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureAttributeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;


# direct methods
.method private constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0023

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;->activity:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;Ljava/util/List;Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/wssyncmldm/databinding/FeatureEntryBinding;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;->lambda$getView$0(Lcom/wssyncmldm/databinding/FeatureEntryBinding;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic lambda$getView$0(Lcom/wssyncmldm/databinding/FeatureEntryBinding;Ljava/lang/Integer;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_2e
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;

    const-string v1, "featureEntry should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_49

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;->activity:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0023

    invoke-static {v1, v2, p3, v5}, Landroidx/databinding/g;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/v;

    move-result-object v1

    check-cast v1, Lcom/wssyncmldm/databinding/FeatureEntryBinding;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;->activity:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;

    invoke-virtual {v1, v2}, Landroidx/databinding/v;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;->getDescriptionVisibility()Landroidx/lifecycle/C;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;->activity:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity;

    new-instance v4, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/a;

    invoke-direct {v4, v5, v1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    invoke-virtual {v1}, Landroidx/databinding/v;->getRoot()Landroid/view/View;

    move-result-object p2

    :goto_45
    invoke-virtual {v1, v0}, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->setFeatureEntry(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;)V

    return-object p2

    :cond_49
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-static {p2}, Landroidx/databinding/v;->getBinding(Landroid/view/View;)Landroidx/databinding/v;

    move-result-object v1

    check-cast v1, Lcom/wssyncmldm/databinding/FeatureEntryBinding;

    goto :goto_45
.end method
