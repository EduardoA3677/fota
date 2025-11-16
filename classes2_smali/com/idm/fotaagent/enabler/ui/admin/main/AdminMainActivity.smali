.class public Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnCreate()V
    .registers 3

    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v0}, Le/n;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setContentView()V
    .registers 2

    const v0, 0x7f0d000c

    invoke-virtual {p0, v0}, Le/n;->setContentView(I)V

    return-void
.end method
