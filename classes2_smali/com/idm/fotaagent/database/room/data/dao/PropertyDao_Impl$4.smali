.class Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;
.super Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;->getEntityLiveDataOf(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/g;"
    }
.end annotation


# instance fields
.field private _observer:Landroidx/room/d;

.field final this$0:Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;

.field final val$_statement:Landroidx/room/l;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;Ljava/util/concurrent/Executor;Landroidx/room/l;)V
    .registers 4

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->this$0:Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;

    iput-object p3, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->val$_statement:Landroidx/room/l;

    invoke-direct {p0, p2}, Landroidx/lifecycle/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public compute()Lcom/idm/fotaagent/database/room/data/entity/Property;
    .registers 8

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->_observer:Landroidx/room/d;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4$1;

    const-string v1, "property"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4$1;-><init>(Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->_observer:Landroidx/room/d;

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->this$0:Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;->access$000(Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;)Landroidx/room/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/j;->getInvalidationTracker()Landroidx/room/g;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->_observer:Landroidx/room/d;

    invoke-virtual {v0, v1}, Landroidx/room/g;->a(Landroidx/room/d;)V

    :cond_1f
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->this$0:Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;->access$000(Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->val$_statement:Landroidx/room/l;

    invoke-virtual {v0, v1}, Landroidx/room/j;->query(Lx0/b;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2b
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "value_text"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v3, "category"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "value"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    new-instance v0, Lcom/idm/fotaagent/database/room/data/entity/Property;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/idm/fotaagent/database/room/data/entity/Property;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->_id:J
    :try_end_6a
    .catchall {:try_start_2b .. :try_end_6a} :catchall_70

    :goto_6a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_6e
    const/4 v0, 0x0

    goto :goto_6a

    :catchall_70
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->compute()Lcom/idm/fotaagent/database/room/data/entity/Property;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/dao/PropertyDao_Impl$4;->val$_statement:Landroidx/room/l;

    invoke-virtual {v0}, Landroidx/room/l;->o()V

    return-void
.end method
