.class Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$1;
.super Landroidx/room/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;-><init>(Landroidx/room/j;)V
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
.field final this$0:Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;Landroidx/room/j;)V
    .registers 3

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public bind(Lx0/c;Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;)V
    .registers 11

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    iget-wide v2, p2, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->_id:J

    move-object v0, p1

    check-cast v0, Ly0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ly0/f;->l(IJ)V

    iget-object v1, p2, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->valueString:Ljava/lang/String;

    if-nez v1, :cond_3b

    move-object v0, p1

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v4}, Ly0/f;->m(I)V

    :goto_17
    invoke-virtual {p2}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_42

    move-object v0, p1

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v5}, Ly0/f;->m(I)V

    :goto_23
    invoke-virtual {p2}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4d

    move-object v0, p1

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v6}, Ly0/f;->m(I)V

    :goto_2f
    invoke-virtual {p2}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getValue()[B

    move-result-object v0

    if-nez v0, :cond_58

    check-cast p1, Ly0/f;

    invoke-virtual {p1, v7}, Ly0/f;->m(I)V

    :goto_3a
    return-void

    :cond_3b
    move-object v0, p1

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v4, v1}, Ly0/f;->n(ILjava/lang/String;)V

    goto :goto_17

    :cond_42
    invoke-virtual {p2}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getCategory()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v5, v1}, Ly0/f;->n(ILjava/lang/String;)V

    goto :goto_23

    :cond_4d
    invoke-virtual {p2}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v6, v1}, Ly0/f;->n(ILjava/lang/String;)V

    goto :goto_2f

    :cond_58
    invoke-virtual {p2}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getValue()[B

    move-result-object v0

    check-cast p1, Ly0/f;

    invoke-virtual {p1, v7, v0}, Ly0/f;->g(I[B)V

    goto :goto_3a
.end method

.method public bridge synthetic bind(Lx0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;

    invoke-virtual {p0, p1, p2}, Lcom/idm/fotaagent/database/room/data/dao/InjectedFeatureDao_Impl$1;->bind(Lx0/c;Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `injected_feature`(`_id`,`value_text`,`category`,`name`,`value`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
