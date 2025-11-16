.class public final synthetic LE2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LE2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LE2/b;->a:I

    packed-switch v0, :pswitch_data_fc

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForAppUpdateInformation;->a(Ljava/util/Map$Entry;)Ljava/util/Optional;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x0000001c
    check-cast p1, Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-virtual {p1}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetFumoStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_17  #0x0000001b
    check-cast p1, Landroid/app/job/JobInfo;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->b(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_1e  #0x0000001a
    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallConfirmModel;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v0

    goto :goto_b

    :pswitch_25  #0x00000019
    check-cast p1, Landroid/app/job/JobInfo;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->b(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_2c  #0x00000018
    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v0

    goto :goto_b

    :pswitch_33  #0x00000017
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_3a  #0x00000016
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->a(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$WifiOnlyDevice;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :pswitch_41  #0x00000015
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_48  #0x00000014
    check-cast p1, Landroid/app/admin/SystemUpdatePolicy;

    invoke-virtual {p1}, Landroid/app/admin/SystemUpdatePolicy;->getPolicyType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_53  #0x00000013
    check-cast p1, Landroid/app/admin/SystemUpdatePolicy;

    invoke-virtual {p1}, Landroid/app/admin/SystemUpdatePolicy;->getInstallWindowEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_5e  #0x00000012
    check-cast p1, Landroid/app/admin/SystemUpdatePolicy;

    invoke-virtual {p1}, Landroid/app/admin/SystemUpdatePolicy;->getFreezePeriods()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :pswitch_65  #0x00000011
    check-cast p1, Landroid/app/admin/SystemUpdatePolicy;

    invoke-virtual {p1}, Landroid/app/admin/SystemUpdatePolicy;->getInstallWindowStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_70  #0x00000010
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getOperator()Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_77  #0x0000000f
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getWifiOnlyDevice()Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_7e  #0x0000000e
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getUpdateType()Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_85  #0x0000000d
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getServiceType()Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_8c  #0x0000000c
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getInstallType()Ljava/util/Optional;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_94  #0x0000000b
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getInstallPostponeType()Ljava/util/Optional;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_9c  #0x0000000a
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;->of(B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_a8  #0x00000009
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getDownloadType()Ljava/util/Optional;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_b0  #0x00000008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_b6  #0x00000007
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_be  #0x00000006
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_c7  #0x00000005
    check-cast p1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_d3  #0x00000004
    check-cast p1, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;

    invoke-virtual {p1}, Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_db  #0x00000003
    check-cast p1, Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;

    invoke-static {p1}, Lcom/idm/fotaagent/abupdate/abenabler/utils/metadata/DownloadTask;->a(Lcom/idm/fotaagent/utils/rangerequest/RangeRequest;)Lcom/idm/fotaagent/utils/rangerequest/HttpRangeRequest;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_e3  #0x00000002
    check-cast p1, Lcom/idm/core/ddf/DDFTag;

    invoke-virtual {p1}, Lcom/idm/core/ddf/DDFTag;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_eb  #0x00000001
    check-cast p1, Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_f3  #0x00000000
    check-cast p1, Lcom/idm/providers/mo/IDMMoNodeInfo;

    invoke-virtual {p1}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_f3  #00000000
        :pswitch_eb  #00000001
        :pswitch_e3  #00000002
        :pswitch_db  #00000003
        :pswitch_d3  #00000004
        :pswitch_c7  #00000005
        :pswitch_be  #00000006
        :pswitch_b6  #00000007
        :pswitch_b0  #00000008
        :pswitch_a8  #00000009
        :pswitch_9c  #0000000a
        :pswitch_94  #0000000b
        :pswitch_8c  #0000000c
        :pswitch_85  #0000000d
        :pswitch_7e  #0000000e
        :pswitch_77  #0000000f
        :pswitch_70  #00000010
        :pswitch_65  #00000011
        :pswitch_5e  #00000012
        :pswitch_53  #00000013
        :pswitch_48  #00000014
        :pswitch_41  #00000015
        :pswitch_3a  #00000016
        :pswitch_33  #00000017
        :pswitch_2c  #00000018
        :pswitch_25  #00000019
        :pswitch_1e  #0000001a
        :pswitch_17  #0000001b
        :pswitch_c  #0000001c
    .end packed-switch
.end method
