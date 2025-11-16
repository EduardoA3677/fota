.class public final synthetic Lcom/idm/fotaagent/abupdate/manager/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    iput p1, p0, Lcom/idm/fotaagent/abupdate/manager/c;->d:I

    iput-object p4, p0, Lcom/idm/fotaagent/abupdate/manager/c;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/idm/fotaagent/abupdate/manager/c;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/idm/fotaagent/abupdate/manager/c;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;

    iget-wide v2, p0, Lcom/idm/fotaagent/abupdate/manager/c;->e:J

    invoke-static {v0, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;->a(Lcom/idm/fotaagent/database/room/data/repository/TimestampRepository;J)V

    :goto_e
    return-void

    :pswitch_f  #0x00000000
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;

    iget-wide v2, p0, Lcom/idm/fotaagent/abupdate/manager/c;->e:J

    invoke-static {v0, v2, v3}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager;->a(Lcom/idm/fotaagent/abupdate/manager/EnablerManager;J)V

    goto :goto_e

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
