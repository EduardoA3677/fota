.class Lcom/idm/fotaagent/scheduler/DmSessionStarter$DeviceInit;
.super Lcom/idm/fotaagent/scheduler/DmSessionStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/scheduler/DmSessionStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInit"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/scheduler/DmSessionStarter;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/scheduler/DmSessionStarter$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/idm/fotaagent/scheduler/DmSessionStarter$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/scheduler/DmSessionStarter$DeviceInit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkInitType()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/DmSessionStarter;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getInitType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/idm/fotaagent/scheduler/exception/WrongInitTypeException;

    const-string v1, "init type should be IDM_INITTYPE_DEVICE"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/scheduler/exception/WrongInitTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUiMode()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/DmSessionStarter;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setUiMode(I)V

    return-void
.end method
