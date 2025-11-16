.class public Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private selectedProfile:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->selectedProfile:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->context:Landroid/content/Context;

    return-void
.end method

.method private IDMGetServerInfo(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    :try_start_d
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;

    invoke-virtual {v3, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getProfile(Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseServerInfo;)Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lcom/idm/providers/mo/exception/IDMMoExceptionNotFound; {:try_start_d .. :try_end_1e} :catch_22

    :goto_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :catch_22
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_27
    return-object v2
.end method

.method public static synthetic a(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->lambda$createProfilePreferenceUsing$1(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroidx/preference/Preference;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->lambda$createProfilePreferenceUsing$3(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroidx/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->lambda$createProfilePreferenceUsing$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private createServerNameArray(Ljava/util/List;)[Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmGetName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmGetActive()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_29

    iput v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->selectedProfile:I

    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_2d
    return-object v2
.end method

.method public static synthetic d(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->lambda$createProfilePreferenceUsing$2(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getActiveServerName(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmGetActive()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmGetName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_20
    return-object v1
.end method

.method private getSelectedProfile(Ljava/util/List;I)Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;",
            ">;I)",
            "Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    if-ne p2, v1, :cond_10

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    return-object v0
.end method

.method private synthetic lambda$createProfilePreferenceUsing$0(Landroid/content/DialogInterface;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->selectedProfile:I

    return-void
.end method

.method private synthetic lambda$createProfilePreferenceUsing$1(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 7

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->selectedProfile:I

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->getSelectedProfile(Ljava/util/List;I)Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "databaseProfile is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_d
    return-void

    :cond_e
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;->idmGetServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->updateActiveServer(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_d
.end method

.method private synthetic lambda$createProfilePreferenceUsing$2(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .registers 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile"

    iget v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->selectedProfile:I

    invoke-direct {p0, p1, v2}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->getSelectedProfile(Ljava/util/List;I)Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseProfile;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->context:Landroid/content/Context;

    const-class v3, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "serverId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private lambda$createProfilePreferenceUsing$3(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroidx/preference/Preference;)Z
    .registers 10

    new-instance v0, Le/j;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/j;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Le/j;->a:Le/g;

    const-string v2, "Profile List\n"

    iput-object v2, v1, Le/g;->d:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->createServerNameArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->selectedProfile:I

    new-instance v4, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Le/g;->n:[Ljava/lang/CharSequence;

    iput-object v4, v1, Le/g;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v3, v1, Le/g;->u:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Le/g;->t:Z

    new-instance v2, Lx2/a;

    invoke-direct {v2, p0, p1, p2}, Lx2/a;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    const-string v3, "Select"

    iput-object v3, v1, Le/g;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Le/g;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "Edit"

    iput-object v3, v1, Le/g;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Le/g;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Le/j;->a()Le/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createProfilePreferenceUsing(Landroidx/preference/Preference;Ljava/lang/Runnable;)Landroidx/preference/Preference;
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getServerInfos()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->IDMGetServerInfo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->getActiveServerName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iput-object v1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    :cond_22
    new-instance v1, Lx2/b;

    invoke-direct {v1, p0, v0, p2}, Lx2/b;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    iput-object v1, p1, Landroidx/preference/Preference;->i:Landroidx/preference/o;

    return-object p1
.end method
