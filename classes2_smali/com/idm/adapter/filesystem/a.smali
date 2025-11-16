.class public final synthetic Lcom/idm/adapter/filesystem/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/adapter/filesystem/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/idm/adapter/filesystem/a;->a:I

    packed-switch v0, :pswitch_data_46

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->b(Ljava/lang/Integer;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c  #0x00000007
    const-string v0, "GET"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :pswitch_15  #0x00000006
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :pswitch_1c  #0x00000005
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterNetworkImpl;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :pswitch_23  #0x00000004
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->b(Ljava/nio/file/Path;)Z

    move-result v0

    goto :goto_b

    :pswitch_2a  #0x00000003
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_b

    :pswitch_31  #0x00000002
    check-cast p1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-static {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->c(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    goto :goto_b

    :pswitch_38  #0x00000001
    check-cast p1, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    invoke-static {p1}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->e(Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;)Z

    move-result v0

    goto :goto_b

    :pswitch_3f  #0x00000000
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->b(Ljava/nio/file/Path;)Z

    move-result v0

    goto :goto_b

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_38  #00000001
        :pswitch_31  #00000002
        :pswitch_2a  #00000003
        :pswitch_23  #00000004
        :pswitch_1c  #00000005
        :pswitch_15  #00000006
        :pswitch_c  #00000007
    .end packed-switch
.end method
