.class public Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;
.super Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;


# instance fields
.field profileEditBinding:Lcom/wssyncmldm/databinding/ProfileEditBinding;

.field viewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic l(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    invoke-static/range {p0 .. p5}, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->lambda$doOnCreate$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$doOnCreate$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private synthetic lambda$doOnCreate$1(Ljava/lang/Integer;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/idm/fotaagent/utils/ToastHelper;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private synthetic lambda$onBackPressed$2(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic m(Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->lambda$doOnCreate$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->lambda$onBackPressed$2(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public doOnCreate()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->profileEditBinding:Lcom/wssyncmldm/databinding/ProfileEditBinding;

    iget-object v0, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->serverId:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/admin/profile/a;

    invoke-direct {v3}, Lcom/idm/fotaagent/enabler/ui/admin/profile/a;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->viewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->getToastMessageId()Landroidx/lifecycle/F;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/profile/b;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/enabler/ui/admin/profile/b;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 5

    new-instance v0, Le/j;

    invoke-direct {v0, p0}, Le/j;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Le/j;->a:Le/g;

    const-string v2, "Profile Save"

    iput-object v2, v1, Le/g;->d:Ljava/lang/CharSequence;

    const-string v2, "Do you want to exit screen?"

    iput-object v2, v1, Le/g;->f:Ljava/lang/CharSequence;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;-><init>(ILjava/lang/Object;)V

    const-string v3, "OK"

    iput-object v3, v1, Le/g;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Le/g;->h:Landroid/content/DialogInterface$OnClickListener;

    const-string v2, "CANCEL"

    iput-object v2, v1, Le/g;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v1, Le/g;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Le/j;->a()Le/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public setContentView()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serverId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    if-nez v0, :cond_1a

    const-string v0, "profile is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_19
    return-void

    :cond_1a
    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;-><init>(Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->viewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    const v0, 0x7f0d006f

    invoke-static {p0, v0}, Landroidx/databinding/g;->d(Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;I)Landroidx/databinding/v;

    move-result-object v0

    check-cast v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->profileEditBinding:Lcom/wssyncmldm/databinding/ProfileEditBinding;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->viewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    invoke-virtual {v0, v1}, Lcom/wssyncmldm/databinding/ProfileEditBinding;->setViewModel(Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->profileEditBinding:Lcom/wssyncmldm/databinding/ProfileEditBinding;

    invoke-virtual {v0, p0}, Landroidx/databinding/v;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    goto :goto_19
.end method
