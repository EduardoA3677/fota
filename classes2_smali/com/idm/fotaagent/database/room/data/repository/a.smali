.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:I

.field public final b:Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/database/room/data/repository/a;->a:I

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/a;->b:Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/database/room/data/repository/a;->a:I

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/repository/a;->b:Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;

    packed-switch v0, :pswitch_data_20

    invoke-static {v1}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->d(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/util/Optional;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x00000003
    invoke-static {v1}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->b(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :pswitch_11  #0x00000002
    invoke-static {v1}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->a(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_16  #0x00000001
    invoke-static {v1}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->e(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_1b  #0x00000000
    invoke-static {v1}, Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;->c(Lcom/idm/fotaagent/database/room/data/repository/CampaignQueueRepository;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_16  #00000001
        :pswitch_11  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
