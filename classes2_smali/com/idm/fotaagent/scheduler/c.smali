.class public final synthetic Lcom/idm/fotaagent/scheduler/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/scheduler/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/scheduler/c;->a:I

    packed-switch v0, :pswitch_data_22

    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getSalesCode()Ljava/util/Optional;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x00000002
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getModelName()Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_13  #0x00000001
    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->getDeviceId()Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_1a  #0x00000000
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->b(Ljava/lang/String;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v0

    goto :goto_b

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_13  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
