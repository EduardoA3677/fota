.class public final synthetic Lcom/idm/fotaagent/database/sqlite/database/mo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/a;->a:I

    packed-switch v0, :pswitch_data_64

    check-cast p1, Landroidx/preference/Preference;

    check-cast p2, Landroidx/preference/n;

    iput-object p2, p1, Landroidx/preference/Preference;->h:Landroidx/preference/n;

    :cond_b
    :goto_b
    return-void

    :pswitch_c  #0x00000008
    check-cast p1, Landroidx/preference/Preference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/preference/Preference;->s:Z

    if-eq v1, v0, :cond_b

    iput-boolean v0, p1, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()V

    goto :goto_b

    :pswitch_25  #0x00000007
    check-cast p1, Landroidx/preference/Preference;

    check-cast p2, Landroidx/preference/o;

    iput-object p2, p1, Landroidx/preference/Preference;->i:Landroidx/preference/o;

    goto :goto_b

    :pswitch_2c  #0x00000006
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    check-cast p2, Lcom/idm/fotaagent/enabler/feature/Operator;

    invoke-virtual {p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setOperator(Lcom/idm/fotaagent/enabler/feature/Operator;)V

    goto :goto_b

    :pswitch_34  #0x00000005
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    check-cast p2, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;

    invoke-virtual {p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setWifiOnlyDevice(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;)V

    goto :goto_b

    :pswitch_3c  #0x00000004
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    check-cast p2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    invoke-virtual {p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setUpdateType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;)V

    goto :goto_b

    :pswitch_44  #0x00000003
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    check-cast p2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    invoke-virtual {p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setServiceType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;)V

    goto :goto_b

    :pswitch_4c  #0x00000002
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    check-cast p2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    invoke-virtual {p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setInstallType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;)V

    goto :goto_b

    :pswitch_54  #0x00000001
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    check-cast p2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-virtual {p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setInstallPostponeType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;)V

    goto :goto_b

    :pswitch_5c  #0x00000000
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    check-cast p2, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;

    invoke-virtual {p1, p2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setDownloadType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;)V

    goto :goto_b

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_54  #00000001
        :pswitch_4c  #00000002
        :pswitch_44  #00000003
        :pswitch_3c  #00000004
        :pswitch_34  #00000005
        :pswitch_2c  #00000006
        :pswitch_25  #00000007
        :pswitch_c  #00000008
    .end packed-switch
.end method
