.class Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inflater"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;
    }
.end annotation


# static fields
.field private static final INVALID_RESOURCE_ID:I


# instance fields
.field private final activity:Le/n;

.field private final rootView:Landroid/view/View;

.field private titleId:I


# direct methods
.method public constructor <init>(Le/n;)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->activity:Le/n;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d000d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->rootView:Landroid/view/View;

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->values()[Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1a
    if-ge v0, v3, :cond_24

    aget-object v4, v2, v0

    invoke-virtual {v4, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setContentLayoutId(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_24
    iput v1, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->titleId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->rootView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public inflate()Landroid/view/View;
    .registers 7

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->titleId:I

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->rootView:Landroid/view/View;

    const v1, 0x7f0a0297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->titleId:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->activity:Le/n;

    invoke-virtual {v1, v0}, Le/n;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->activity:Le/n;

    invoke-virtual {v0}, Le/n;->getSupportActionBar()Le/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a;->m(Z)V

    :cond_29
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->values()[Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v2, :cond_4e

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->getContentLayoutId()I

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->rootView:Landroid/view/View;

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->getViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->activity:Le/n;

    invoke-virtual {v3, v5, v4}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->inflateAndTryBinding(Le/n;Landroid/view/View;)V

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_4e
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public varargs injectToSubContainer([Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->rootView:Landroid/view/View;

    const v1, 0x7f0a0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;->inject(Landroid/view/ViewGroup;[Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V

    return-void
.end method

.method public withActionBar(I)Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->titleId:I

    return-object p0
.end method

.method public withButtons(I)Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->rootView:Landroid/view/View;

    const v1, 0x7f0a0078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->BUTTONS:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setContentLayoutId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setBindingModel(Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;)V

    return-object p0
.end method

.method public withButtons(Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;)Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->rootView:Landroid/view/View;

    const v1, 0x7f0a0078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->BUTTONS:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setBindingModel(Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;)V

    invoke-interface {p1}, Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setContentLayoutId(I)V

    return-object p0
.end method

.method public withMainContent(I)Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->MAIN:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setContentLayoutId(I)V

    return-object p0
.end method

.method public withProgressContent(I)Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->PROGRESS:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setContentLayoutId(I)V

    return-object p0
.end method

.method public withProgressViewModel(Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;)Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;
    .registers 4

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->PROGRESS:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setBindingModel(Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;)V

    invoke-interface {p1}, Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;->setContentLayoutId(I)V

    return-object p0
.end method
