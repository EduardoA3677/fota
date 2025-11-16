.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/executor/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/idm/fotaagent/enabler/fumo/executor/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/a;->e:Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/a;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/a;->e:Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    check-cast v1, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFinishAndExecute;

    invoke-static {v1, v0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFinishAndExecute;->b(Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFinishAndExecute;Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;Ljava/lang/String;)V

    :goto_12
    return-void

    :pswitch_13  #0x00000000
    check-cast p1, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor$Updater;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/a;->e:Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->a(Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor$Updater;)V

    goto :goto_12

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
