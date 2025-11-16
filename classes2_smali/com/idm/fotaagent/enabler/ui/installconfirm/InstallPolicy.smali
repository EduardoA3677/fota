.class public Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;,
        Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

.field private onFirstNetReadyChangedListener:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;

.field private strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->context:Landroid/content/Context;

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->isFirstNetReady()Z

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->valueOf(Z)Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->lambda$enableFirstNetInstallIfNeeded$1(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->lambda$enableFirstNetInstallIfNeeded$0(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static get(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;
    .registers 3

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    :goto_6
    return-object v0

    :cond_7
    const-class v1, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    monitor-exit v1

    goto :goto_6

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :try_start_15
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->INSTANCE:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_12

    goto :goto_6
.end method

.method private static synthetic lambda$enableFirstNetInstallIfNeeded$0(Ljava/lang/Integer;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static synthetic lambda$enableFirstNetInstallIfNeeded$1(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->enableFirstNetInstall(Landroid/content/Context;)V

    return-void
.end method

.method private updateIfFirstNetReady()Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->isFirstNetReady(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "firstNetReady : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-nez v2, :cond_21

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/idm/fotaagent/database/sqlite/database/settings/SettingsDatabaseManager;->disableFirstNetInstall(Landroid/content/Context;)V

    :cond_20
    :goto_20
    return v0

    :cond_21
    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->context:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->enableFirstNetInstallIfNeeded(Landroid/content/Context;)V

    sget-object v2, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->FIRST_NET_READY:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    if-eq v3, v2, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setFirstNetReady(Z)V

    move v0, v1

    goto :goto_20
.end method

.method private updateInstallConfirmScreen()Z
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->onFirstNetReadyChangedListener:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    const-string v0, "update install confirm screen"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->onFirstNetReadyChangedListener:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;->update()V

    const/4 v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method public clearOnFirstNetReadyChangedListener()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->onFirstNetReadyChangedListener:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;

    return-void
.end method

.method public enableFirstNetInstallIfNeeded(Landroid/content/Context;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LE2/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/installconfirm/d;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    monitor-exit p0

    return-void

    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public installPostponeType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->installPostponeType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public installType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->installType(Ljava/lang/String;)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallType;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public isAlreadyScheduled()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->isScheduledInstall()Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public isEmergencyService(Landroid/content/Context;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->isEmergencyService(Landroid/content/Context;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public postponeType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->postponeType(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public rebootOrInstall(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->rebootOrInstall(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public removesMediumEmphasisButton(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->removesMediumEmphasisButton(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setOnFirstNetReadyChangedListener(Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->onFirstNetReadyChangedListener:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$OnFirstNetReadyChangedListener;

    return-void
.end method

.method public shouldCountdown(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->shouldCountdown(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

.method public updateIfFirstNet()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->updateIfFirstNetReady()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_2e

    move-result v0

    if-nez v0, :cond_9

    monitor-exit p0

    :goto_8
    return-void

    :cond_9
    :try_start_9
    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/actioninfo/IDMActionInfo;

    if-nez v0, :cond_1d

    const-string v0, "actionInfo is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_2e

    monitor-exit p0

    goto :goto_8

    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Lcom/idm/service/actioninfo/IDMActionInfo;->idmGetSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->updateInstallConfirmScreen()Z
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_2e

    move-result v1

    if-eqz v1, :cond_29

    monitor-exit p0

    goto :goto_8

    :cond_29
    :try_start_29
    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->updateNotification(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    goto :goto_8

    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public updateNotification(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->strategy:Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy$Strategy;->updateNotification(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method
