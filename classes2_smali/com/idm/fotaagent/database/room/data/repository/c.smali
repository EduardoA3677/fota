.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/database/room/data/repository/c;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/c;->e:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v1, p0, Lcom/idm/fotaagent/database/room/data/repository/c;->d:I

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/c;->e:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;

    packed-switch v1, :pswitch_data_14

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;->b(Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->a(Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;)V

    goto :goto_c

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
