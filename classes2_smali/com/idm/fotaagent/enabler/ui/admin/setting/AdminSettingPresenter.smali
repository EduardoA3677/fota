.class public Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$Presenter;


# instance fields
.field private final model:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

.field private final view:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$View;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$View;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingPresenter;->view:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$View;

    invoke-interface {p1, p0}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$View;->setPresenter(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$Presenter;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingPresenter;->model:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    return-void
.end method


# virtual methods
.method public createProfilePreferenceUsing(Landroidx/preference/Preference;)Landroidx/preference/Preference;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingPresenter;->model:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingPresenter;->view:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingContractor$View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LC1/b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->createProfilePreferenceUsing(Landroidx/preference/Preference;Ljava/lang/Runnable;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0
.end method
