.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;Ljava/lang/String;JI)V
    .registers 7

    iput p5, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->g:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;

    iput-object p2, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->e:Ljava/lang/String;

    iput-wide p3, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->d:I

    packed-switch v0, :pswitch_data_1e

    iget-wide v2, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->f:J

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->g:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;->a(Lcom/idm/fotaagent/database/room/data/repository/PolicyRepository;Ljava/lang/String;J)V

    :goto_10
    return-void

    :pswitch_11  #0x00000000
    iget-wide v2, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->f:J

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->g:Lcom/idm/fotaagent/database/room/data/repository/PropertyRepository$SpecificCategory;

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->a(Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;Ljava/lang/String;J)V

    goto :goto_10

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
