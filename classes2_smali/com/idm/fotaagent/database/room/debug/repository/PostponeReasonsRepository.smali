.class public Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;
.super Ljava/lang/Object;


# static fields
.field private static volatile INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;


# instance fields
.field private final dao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

.field private final executor:Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;


# direct methods
.method private constructor <init>(Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->executor:Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;

    iput-object p2, p0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->dao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->lambda$getLimitedPostponeReasons$1(Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->lambda$add$0(Ljava/lang/String;)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;
    .registers 5

    sget-object v0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    if-nez v0, :cond_20

    const-class v1, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    new-instance v2, Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;

    invoke-direct {v2}, Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;-><init>()V

    invoke-static {p0}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;->get(Landroid/content/Context;)Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase;->postponeReasonDao()Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;-><init>(Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;)V

    sput-object v0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_23

    :cond_20
    sget-object v0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->INSTANCE:Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;

    return-object v0

    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method private synthetic lambda$add$0(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->dao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    new-instance v1, Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;->insertOrReplace(Lcom/idm/fotaagent/database/room/debug/entity/PostponeReason;)J

    return-void
.end method

.method private synthetic lambda$getLimitedPostponeReasons$1(Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->dao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    invoke-interface {v0}, Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;->getLimitedPostponeReasons()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsCallback;->onPostponeReasonsLoaded(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 4

    new-instance v0, LA/o;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->executor:Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteAll()V
    .registers 5

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->executor:Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->dao:Lcom/idm/fotaagent/database/room/debug/dao/PostponeReasonDao;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LC1/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getLimitedPostponeReasons(Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsCallback;)V
    .registers 4

    new-instance v0, LA/o;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/idm/fotaagent/database/room/debug/repository/PostponeReasonsRepository;->executor:Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/room/debug/DBThreadExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
