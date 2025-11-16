.class public abstract Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;
.super Landroidx/databinding/v;


# instance fields
.field public final includedWindowInset:Lcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;

.field public final listActions:Landroid/widget/ListView;

.field public final listFeatures:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;Landroid/widget/ListView;Landroid/widget/ListView;)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/v;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->includedWindowInset:Lcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;

    iput-object p5, p0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->listActions:Landroid/widget/ListView;

    iput-object p6, p0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->listFeatures:Landroid/widget/ListView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;
    .registers 2

    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d000b

    invoke-static {p1, p0, v0}, Landroidx/databinding/v;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    check-cast v0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;
    .registers 2

    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;
    .registers 4

    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d000b

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/v;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/v;

    move-result-object v0

    check-cast v0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d000b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/v;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/v;

    move-result-object v0

    check-cast v0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;

    return-object v0
.end method
