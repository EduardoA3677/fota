.class Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl$1;
.super Landroidx/room/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;Landroidx/room/j;)V
    .registers 3

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lx0/c;Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;)V
    .registers 8

    const/4 v4, 0x2

    iget-wide v2, p2, Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;->_id:J

    move-object v0, p1

    check-cast v0, Ly0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ly0/f;->l(IJ)V

    invoke-virtual {p2}, Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;->getPostponeReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    check-cast p1, Ly0/f;

    invoke-virtual {p1, v4}, Ly0/f;->m(I)V

    :goto_15
    return-void

    :cond_16
    invoke-virtual {p2}, Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;->getPostponeReason()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ly0/f;

    invoke-virtual {p1, v4, v0}, Ly0/f;->n(ILjava/lang/String;)V

    goto :goto_15
.end method

.method public bridge synthetic bind(Lx0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;

    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao_Impl$1;->bind(Lx0/c;Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `postpone_reason`(`_id`,`postpone_reason`) VALUES (nullif(?, 0),?)"

    return-object v0
.end method
