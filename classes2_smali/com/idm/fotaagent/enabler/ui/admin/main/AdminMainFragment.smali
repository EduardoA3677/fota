.class public Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;
.super Landroidx/preference/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/preference/z;-><init>()V

    return-void
.end method

.method private applyMethodToPreference(ILjava/util/function/BiConsumer;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/function/BiConsumer",
            "<",
            "Landroidx/preference/Preference;",
            "TU;>;TU;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->findPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_d

    :goto_7
    return-void

    :catch_8
    move-exception v0

    :goto_9
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_d
    move-exception v0

    goto :goto_9
.end method

.method private disablePreferenceOf(I)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/a;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->applyMethodToPreference(ILjava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method private findPreference(I)Landroidx/preference/Preference;
    .registers 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "failed to get key for preference since context is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/z;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to find preference for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method private setOnPreferenceChangeListener(ILandroidx/preference/n;)V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->applyMethodToPreference(ILjava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method private setOnPreferenceClickListenerFor(ILandroidx/preference/o;)V
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/mo/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/mo/a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->applyMethodToPreference(ILjava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/high16 v0, 0x7f160000

    invoke-virtual {p0, v0, p2}, Landroidx/preference/z;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isUserShipBinary()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f130112

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->disablePreferenceOf(I)V

    :cond_16
    const v0, 0x7f130113

    new-instance v1, Lw2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lw2/c;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->setOnPreferenceClickListenerFor(ILandroidx/preference/o;)V

    const v0, 0x7f1301f4

    new-instance v1, Lw2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw2/c;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->setOnPreferenceClickListenerFor(ILandroidx/preference/o;)V

    const v0, 0x7f1300fc

    new-instance v1, Lw2/b;

    invoke-direct {v1}, Lw2/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->setOnPreferenceChangeListener(ILandroidx/preference/n;)V

    const v0, 0x7f130111

    new-instance v1, Lw2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v2

    invoke-direct {v1, v2}, Lw2/a;-><init>(Landroidx/fragment/app/H;)V

    invoke-direct {p0, v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/AdminMainFragment;->setOnPreferenceClickListenerFor(ILandroidx/preference/o;)V

    return-void
.end method
