.class public Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;
.super Landroidx/preference/z;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentContract$View;


# instance fields
.field private devicePref:Landroidx/preference/Preference;

.field private localtestPref:Landroidx/preference/Preference;

.field private presenter:Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentContract$Presenter;

.field private updatePref:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/preference/z;-><init>()V

    return-void
.end method


# virtual methods
.method public idmSetDevicePreferenceSummary(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;->devicePref:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public idmSetPresenter(Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentContract$Presenter;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;->presenter:Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentContract$Presenter;

    return-void
.end method

.method public idmSetUpdatePreferenceClickListener(Landroidx/preference/o;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;->updatePref:Landroidx/preference/Preference;

    iput-object p1, v0, Landroidx/preference/Preference;->i:Landroidx/preference/o;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const v0, 0x7f160003

    invoke-virtual {p0, v0, p2}, Landroidx/preference/z;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string v0, "UpdateUTSoftware"

    invoke-virtual {p0, v0}, Landroidx/preference/z;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;->updatePref:Landroidx/preference/Preference;

    const-string v0, "showDeviceId"

    invoke-virtual {p0, v0}, Landroidx/preference/z;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;->devicePref:Landroidx/preference/Preference;

    const-string v0, "localtest"

    invoke-virtual {p0, v0}, Landroidx/preference/z;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;->localtestPref:Landroidx/preference/Preference;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentPresenter;

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/utagent/data/IDMUTAgentRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/ui/utagent/data/IDMUTAgentRepository;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentPresenter;-><init>(Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentContract$View;Lcom/idm/fotaagent/enabler/ui/utagent/data/IDMUTAgentSource;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;->presenter:Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentContract$Presenter;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentContract$Presenter;->idmStart()V

    return-void
.end method

.method public setLocaltestPreferenceClickListener(Landroidx/preference/o;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentFragment;->localtestPref:Landroidx/preference/Preference;

    iput-object p1, v0, Landroidx/preference/Preference;->i:Landroidx/preference/o;

    return-void
.end method
