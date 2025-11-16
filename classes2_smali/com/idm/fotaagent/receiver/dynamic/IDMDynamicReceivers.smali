.class public Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$CarrierFeatureChangeReceiver;,
        Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$DefaultDataSubInfoChangeReceiver;,
        Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;


# instance fields
.field final receivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;",
            ">;",
            "Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    invoke-direct {v0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->INSTANCE:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->receivers:Ljava/util/Map;

    sget-object v0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;->UNREGISTERED:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    iput-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->state:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    return-void
.end method

.method public static clearWifiPostponeIfNecessary(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "taskId is empty"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_14
    return-void

    :cond_15
    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->isWifiSetting()Z

    move-result v1

    if-nez v1, :cond_26

    const-string v0, "This postpone type is not clearing case"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    invoke-static {}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->getInstance()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;->isWifiOnlyForDl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getPushUiMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_42

    :cond_3c
    const-string v0, "Wifi still has been required"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_14

    :cond_42
    const-string v0, "clear wifi postpone"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeManager;->cancel()V

    goto :goto_14
.end method

.method private getContext()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->INSTANCE:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    return-object v0
.end method

.method public static resetNetworkFeatures()V
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/InRoaming;->reloadFeature()V

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->reScheduleIfExistPendingJob(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->clearWifiPostponeIfNecessary(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->state:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->state:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    sget-object v1, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;->REGISTERED:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1f

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_1b
    monitor-exit p0

    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1b

    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public register()V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "register"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;->REGISTERED:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    iput-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->state:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_42

    const/4 v0, 0x0

    move v2, v0

    :goto_15
    if-ge v2, v4, :cond_76

    aget-object v5, v3, v2

    :try_start_19
    const-class v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeAutoRegistered;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_21
    :goto_21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_25
    const-class v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation attached to unsupported class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_21

    :catchall_42
    move-exception v0

    monitor-exit p0
    :try_end_44
    .catchall {:try_start_19 .. :try_end_44} :catchall_42

    throw v0

    :cond_45
    :try_start_45
    sget-object v1, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;->NOT_SPECIFY_FOR_SYSTEM:Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;

    const-class v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-class v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;

    :goto_6b
    invoke-virtual {p0, v5, v0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->register(Ljava/lang/Class;Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;->PARTIALLY_REGISTERED:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    iput-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->state:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;
    :try_end_75
    .catchall {:try_start_45 .. :try_end_75} :catchall_42

    goto :goto_21

    :cond_76
    monitor-exit p0

    return-void

    :cond_78
    move-object v0, v1

    goto :goto_6b
.end method

.method public register(Ljava/lang/Class;Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;",
            ">;",
            "Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", property : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->receivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;

    if-eqz v0, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "already registered: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_84

    monitor-exit p0

    move v0, v1

    :goto_37
    return v0

    :cond_38
    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;

    sget-object v2, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$1;->$SwitchMap$com$idm$fotaagent$receiver$dynamic$ReceiverToBeSpecifiedFlag$Property:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_75

    if-eq v2, v4, :cond_5d

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_55
    iget-object v2, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->receivers:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/InstantiationException; {:try_start_38 .. :try_end_5a} :catch_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_5a} :catch_82
    .catchall {:try_start_38 .. :try_end_5a} :catchall_84

    monitor-exit p0

    move v0, v1

    goto :goto_37

    :cond_5d
    :try_start_5d
    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_69
    .catch Ljava/lang/InstantiationException; {:try_start_5d .. :try_end_69} :catch_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5d .. :try_end_69} :catch_82
    .catchall {:try_start_5d .. :try_end_69} :catchall_84

    goto :goto_55

    :catch_6a
    move-exception v0

    :goto_6b
    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_84

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_37

    :cond_75
    :try_start_75
    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_81
    .catch Ljava/lang/InstantiationException; {:try_start_75 .. :try_end_81} :catch_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_75 .. :try_end_81} :catch_82
    .catchall {:try_start_75 .. :try_end_81} :catchall_84

    goto :goto_55

    :catch_82
    move-exception v0

    goto :goto_6b

    :catchall_84
    move-exception v0

    :try_start_85
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    throw v0
.end method

.method public registerTemperatureChangeReceiverIfNeeded()V
    .registers 4

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getTemperatureChecker()Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;->needsCheckTemperatureChange()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getInstance()Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;

    move-result-object v0

    const-class v1, Lcom/idm/fotaagent/receiver/dynamic/TemperatureChangeReceiver;

    sget-object v2, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;->EXPORT:Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->register(Ljava/lang/Class;Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;)Z

    :cond_19
    return-void
.end method

.method public unregister()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "unregister"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;->UNREGISTERED:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    iput-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->state:Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$State;

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->receivers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;

    if-nez v0, :cond_2b

    const-string v0, "receiver is null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_14

    :catchall_28
    move-exception v0

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_28

    throw v0

    :cond_2b
    :try_start_2b
    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_14

    :cond_33
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->receivers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_28

    monitor-exit p0

    return-void
.end method

.method public unregister(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->receivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receiver is null for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_38

    monitor-exit p0

    :goto_2e
    return-void

    :cond_2f
    :try_start_2f
    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_38

    monitor-exit p0

    goto :goto_2e

    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method
