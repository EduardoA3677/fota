.class public interface abstract Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;
.super Ljava/lang/Object;


# static fields
.field public static final FOR_LAST_UPDATE:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

.field public static final FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_WHATS_NEW:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;-><init>(I)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->FOR_LAST_UPDATE:Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->lambda$static$1(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/MajorUpdate;->lambda$static$0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$static$0(Landroid/content/Context;)Z
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->isMinor()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->descriptionContent()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_19
.end method

.method private static synthetic lambda$static$1(Landroid/content/Context;)Z
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/UpdateHistoryInfoDao;->getLastSuccessUpdateHistoryInfo()Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->isMinor()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/entity/IDMUpdateHistoryInfo;->summaryDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method


# virtual methods
.method public abstract isMajorUpdate(Landroid/content/Context;)Z
.end method
