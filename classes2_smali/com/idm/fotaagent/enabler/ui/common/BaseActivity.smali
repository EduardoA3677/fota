.class public abstract Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater$Container;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithProgressBar;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithProgressCircle;,
        Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithTwoButtons;
    }
.end annotation


# instance fields
.field private content:Landroid/widget/LinearLayout;

.field private endMargin:Landroid/widget/LinearLayout;

.field protected inflater:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;

.field private startMargin:Landroid/widget/LinearLayout;

.field protected tvMainBody:Landroid/widget/TextView;

.field private tvMainOneUi:Landroid/widget/TextView;

.field private tvMainTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;-><init>()V

    return-void
.end method

.method private applyFullscreenIfNeeded()V
    .registers 5

    invoke-virtual {p0}, Le/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_30

    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x20b

    if-ge v2, v3, :cond_30

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_30

    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2f
    return-void

    :cond_30
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2f
.end method

.method private getContentWidthRatio()F
    .registers 2

    invoke-virtual {p0}, Le/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/view/FlexibleWidthRatio;->getFrom(Landroid/content/res/Configuration;)F

    move-result v0

    return v0
.end method

.method public static goneIfEmptyOrSet(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->lambda$onOptionsItemSelected$0(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$applyFullscreenIfNeeded$1(Landroid/view/WindowInsetsController;)V
    .registers 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method private static synthetic lambda$applyFullscreenIfNeeded$2(Landroid/view/WindowInsetsController;)V
    .registers 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method private static synthetic lambda$onOptionsItemSelected$0(Ljava/lang/String;)V
    .registers 3

    const-string v0, "1004"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/WindowInsetsController;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->lambda$applyFullscreenIfNeeded$1(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method private measureContentWidthRatio()V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->startMargin:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->endMargin:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->getContentWidthRatio()F

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->startMargin:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->endMargin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/WindowInsetsController;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->lambda$applyFullscreenIfNeeded$2(Landroid/view/WindowInsetsController;)V

    return-void
.end method


# virtual methods
.method public doOnCreate()V
    .registers 4

    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->tvMainTitle:Landroid/widget/TextView;

    const v0, 0x7f0a02a6

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->tvMainOneUi:Landroid/widget/TextView;

    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->tvMainBody:Landroid/widget/TextView;

    const v0, 0x7f0a009f

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->content:Landroid/widget/LinearLayout;

    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->startMargin:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->endMargin:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->measureContentWidthRatio()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->applyFullscreenIfNeeded()V

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper;->getScreenIdFrom(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final finish()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getMainContentLayoutId()I
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->isMajorUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0d002d

    :goto_f
    return v0

    :cond_10
    const v0, 0x7f0d002e

    goto :goto_f
.end method

.method public getTitleId()I
    .registers 2

    const v0, 0x7f13009e

    return v0
.end method

.method public inflateViews()Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;-><init>(Le/n;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->withActionBar(I)Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->getMainContentLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->withMainContent(I)Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->inflater:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Le/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->measureContentWidthRatio()V

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->applyFullscreenIfNeeded()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " menu item id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_3b

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper;->getScreenIdFrom(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->finish()V

    const/4 v0, 0x1

    :goto_3a
    return v0

    :cond_3b
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_3a
.end method

.method public setContentView()V
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->inflateViews()Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/n;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setMainBody(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->tvMainBody:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->goneIfEmptyOrSet(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMainOneUi(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->tvMainOneUi:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->goneIfEmptyOrSet(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMainTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->tvMainTitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->goneIfEmptyOrSet(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs setSubContent([Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity;->inflater:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Inflater;->injectToSubContainer([Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
