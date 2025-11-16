.class public final synthetic LA2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA2/c;->d:I

    iput-object p2, p0, LA2/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v1, p0, LA2/c;->d:I

    iget-object v0, p0, LA2/c;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_a2

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    return-void

    :pswitch_f  #0x00000011
    check-cast v0, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/PeriodicHeartbeatHandle;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/PeriodicHeartbeatHandle;->a(Lcom/idm/fotaagent/restapi/restclient/heartbeat/handleintent/PeriodicHeartbeatHandle;Ljava/lang/IllegalStateException;)V

    goto :goto_e

    :pswitch_17  #0x00000010
    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;

    check-cast p1, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars;->o(Lcom/idm/fotaagent/abupdate/abenabler/ui/downloadandinstallprogress/ProgressViewParams;Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;)V

    goto :goto_e

    :pswitch_1f  #0x0000000f
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater;

    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/appfota/AppFotaUpdater;->setContentValues(Landroid/content/ContentValues;)V

    goto :goto_e

    :pswitch_27  #0x0000000e
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Validation;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Validation;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Validation;Ljava/lang/Enum;)V

    goto :goto_e

    :pswitch_2f  #0x0000000d
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Server;Ljava/lang/Enum;)V

    goto :goto_e

    :pswitch_37  #0x0000000c
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Rooting;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Rooting;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Rooting;Ljava/lang/Enum;)V

    goto :goto_e

    :pswitch_3f  #0x0000000b
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Roaming;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Roaming;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Roaming;Ljava/lang/Enum;)V

    goto :goto_e

    :pswitch_47  #0x0000000a
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->d(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;Ljava/lang/Enum;)V

    goto :goto_e

    :pswitch_4f  #0x00000009
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;Ljava/lang/Enum;)V

    goto :goto_e

    :pswitch_57  #0x00000008
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Deletememory;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Deletememory;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Deletememory;Ljava/lang/Enum;)V

    goto :goto_e

    :pswitch_5f  #0x00000007
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Changessl;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Changessl;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Changessl;Ljava/lang/Enum;)V

    goto :goto_e

    :pswitch_67  #0x00000006
    check-cast v0, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;->c(Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForDL;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_6f  #0x00000005
    check-cast v0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->b(Lcom/idm/fotaagent/enabler/network/HTTPHeader;Ljava/net/HttpURLConnection;)V

    goto :goto_e

    :pswitch_77  #0x00000004
    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setServiceType(Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/ServiceType;)V

    goto :goto_e

    :pswitch_7f  #0x00000003
    check-cast v0, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    check-cast p1, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor$HistoryUpdater;->a(Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    goto :goto_e

    :pswitch_87  #0x00000002
    check-cast v0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/Localtest;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/Localtest;->f(Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/Localtest;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_8f  #0x00000001
    check-cast v0, Lcom/idm/fotaagent/tool/ddf/DDFManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->c(Lcom/idm/fotaagent/tool/ddf/DDFManager;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_98  #0x00000000
    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/idm/fotaagent/restapi/parser/XmlParser$Polling;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_8f  #00000001
        :pswitch_87  #00000002
        :pswitch_7f  #00000003
        :pswitch_77  #00000004
        :pswitch_6f  #00000005
        :pswitch_67  #00000006
        :pswitch_5f  #00000007
        :pswitch_57  #00000008
        :pswitch_4f  #00000009
        :pswitch_47  #0000000a
        :pswitch_3f  #0000000b
        :pswitch_37  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_27  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_17  #00000010
        :pswitch_f  #00000011
    .end packed-switch
.end method
