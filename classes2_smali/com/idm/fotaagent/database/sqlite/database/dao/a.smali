.class public final synthetic Lcom/idm/fotaagent/database/sqlite/database/dao/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/a;->a:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/a;->a:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
