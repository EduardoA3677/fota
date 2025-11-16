.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/executor/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/b;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/b;->e:Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/b;->d:I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/b;->e:Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;

    packed-switch v0, :pswitch_data_20

    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;

    invoke-virtual {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->setDownloadType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/DownloadType;)V

    :goto_c
    return-void

    :pswitch_d  #0x00000002
    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;

    invoke-virtual {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->setUpdateType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/UpdateType;)V

    goto :goto_c

    :pswitch_13  #0x00000001
    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    invoke-virtual {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->setInstallPostponeType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;)V

    goto :goto_c

    :pswitch_19  #0x00000000
    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;

    invoke-virtual {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/MoFumoExtDao;->setInstallType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;)V

    goto :goto_c

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
