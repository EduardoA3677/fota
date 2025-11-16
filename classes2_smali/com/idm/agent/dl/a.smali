.class public final synthetic Lcom/idm/agent/dl/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/idm/agent/dl/a;->a:I

    iput p1, p0, Lcom/idm/agent/dl/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lcom/idm/agent/dl/a;->a:I

    iget v1, p0, Lcom/idm/agent/dl/a;->b:I

    packed-switch v0, :pswitch_data_46

    check-cast p1, Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/utils/storage/StorageType;->a(ILcom/idm/fotaagent/utils/storage/StorageType;)Z

    move-result v0

    :goto_d
    return v0

    :pswitch_e  #0x00000007
    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;->a(ILcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadOptions;)Z

    move-result v0

    goto :goto_d

    :pswitch_15  #0x00000006
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;->a(ILcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository$Requester;)Z

    move-result v0

    goto :goto_d

    :pswitch_1c  #0x00000005
    check-cast p1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->b(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    goto :goto_d

    :pswitch_23  #0x00000004
    check-cast p1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->d(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    goto :goto_d

    :pswitch_2a  #0x00000003
    check-cast p1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->a(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    goto :goto_d

    :pswitch_31  #0x00000002
    check-cast p1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;->a(ILcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$EngineStatus;)Z

    move-result v0

    goto :goto_d

    :pswitch_38  #0x00000001
    check-cast p1, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->a(ILcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)Z

    move-result v0

    goto :goto_d

    :pswitch_3f  #0x00000000
    check-cast p1, Lcom/idm/agent/dl/DLResultCode;

    invoke-static {v1, p1}, Lcom/idm/agent/dl/DLResultCode;->a(ILcom/idm/agent/dl/DLResultCode;)Z

    move-result v0

    goto :goto_d

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_38  #00000001
        :pswitch_31  #00000002
        :pswitch_2a  #00000003
        :pswitch_23  #00000004
        :pswitch_1c  #00000005
        :pswitch_15  #00000006
        :pswitch_e  #00000007
    .end packed-switch
.end method
