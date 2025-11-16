.class public Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$MessageGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGenerator"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDetailMessage()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->access$100()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$MessageGenerator;->getSimpleMessage()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getInsufficientMemoryMessageId()I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->access$100()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel;->access$200(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static getMessage(Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$MessageGenerator;->getDetailMessage()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDeltaIndex()I

    move-result v0

    sget-object v1, Lcom/idm/fotaagent/utils/storage/StorageType;->DATA:Lcom/idm/fotaagent/utils/storage/StorageType;

    invoke-virtual {v1}, Lcom/idm/fotaagent/utils/storage/StorageType;->type()I

    move-result v1

    if-ne v0, v1, :cond_1c

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$MessageGenerator;->getDetailMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getFumoStatus()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_29

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$MessageGenerator;->getDetailMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_29
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/InsufficientMemoryDialogModel$MessageGenerator;->getSimpleMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static getSimpleMessage()Ljava/lang/String;
    .registers 1

    const v0, 0x7f13003f

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
