.class public Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$IDMCloseTimerTask;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IDMCloseTimerTask"
.end annotation


# instance fields
.field final this$0:Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;


# direct methods
.method public constructor <init>(Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$IDMCloseTimerTask;->this$0:Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$IDMCloseTimerTask;->this$0:Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;

    invoke-static {v0}, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;->access$000(Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;)V

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$IDMCloseTimerTask;->this$0:Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;

    iget-object v0, v0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;->dialog:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$IDMCloseTimerTask;->this$0:Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;

    invoke-static {v0}, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;->access$100(Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;)V

    return-void
.end method
