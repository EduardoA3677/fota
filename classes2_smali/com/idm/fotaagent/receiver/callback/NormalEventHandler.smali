.class Lcom/idm/fotaagent/receiver/callback/NormalEventHandler;
.super Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private extractExecInfoFrom(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/idm/agent/dm/IDMDmExecInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/idm/agent/dm/IDMDmExecInfo;

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_21
    return-object v1
.end method

.method private extractReportUrlFrom(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_7

    :cond_19
    return-object v1
.end method

.method private finish()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_20

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->reportToDiagmonIfNeeded(Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    sget-object v1, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_SUCCESS:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportResultLogger;->addStatusIfNeeded(Landroid/content/Context;Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->reportToSAIfNeeded()V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmFinish;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmFinish;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    return-void

    nop

    :array_20
    .array-data 4
        0xf1
        0x50
    .end array-data
.end method

.method private finishAndExecute(Ljava/util/ArrayList;Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/NormalEventHandler;->extractExecInfoFrom(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/NormalEventHandler;->extractReportUrlFrom(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/IntentManager;->setLastCheckedDateAndSendIntent()V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "delete taskid\'s IDMDmExecInfo with report url"

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v2

    iget-object v3, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->deleteExecInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-direct {p0, v0}, Lcom/idm/fotaagent/receiver/callback/NormalEventHandler;->saveExecInfo(Ljava/util/List;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_38} :catch_47
    .catchall {:try_start_16 .. :try_end_38} :catchall_4c

    :goto_38
    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p2, p3, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    return-void

    :catch_47
    move-exception v0

    :try_start_48
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    goto :goto_38

    :catchall_4c
    move-exception v0

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private saveExecInfo(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/idm/agent/dm/IDMDmExecInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-nez p1, :cond_d

    const-string v0, "dmExecInfos should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/agent/dm/IDMDmExecInfo;

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->insertExecInfo(Lcom/idm/agent/dm/IDMDmExecInfo;)V

    goto :goto_11
.end method


# virtual methods
.method public doHandle(ILjava/lang/Object;I)V
    .registers 10

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_145

    const/16 v0, 0x14

    if-eq p1, v0, :cond_fa

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_df

    const/16 v0, 0x23

    if-eq p1, v0, :cond_b2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_98

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_69

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_5c

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_58

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_46

    const/16 v0, 0x3f6

    if-eq p1, v0, :cond_2c

    :goto_2b
    return-void

    :cond_2c
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSuCancel()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmFinish;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmFinish;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    :cond_3e
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishAllActivities()V

    goto :goto_2b

    :cond_46
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_52

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {p0, p2, v0, p1}, Lcom/idm/fotaagent/receiver/callback/NormalEventHandler;->finishAndExecute(Ljava/util/ArrayList;Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;I)V

    goto :goto_2b

    :cond_52
    const-string v0, "data should exist"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_58
    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/callback/NormalEventHandler;->finish()V

    goto :goto_2b

    :cond_5c
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-virtual {v0, p1, v4}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_DOWNLOAD_PAUSE:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    goto :goto_2b

    :cond_69
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSuCancel()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->finishAllActivities()V

    :cond_78
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_SYNC_DM:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    invoke-direct {v2, v5}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    goto :goto_2b

    :cond_98
    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    invoke-direct {v2, v5}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    goto/16 :goto_2b

    :cond_b2
    if-ne p3, v1, :cond_c5

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getUiMode()I

    move-result v0

    if-ne v0, v1, :cond_c5

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_DOWNLOADED_DELTA_INVALID:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V

    :cond_c5
    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    invoke-direct {v2, v5}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    goto/16 :goto_2b

    :cond_df
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-virtual {v0, p1, v4}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/DownloadProgressModel;->restoreLastInformation()V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadInProgress;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadInProgress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto/16 :goto_2b

    :cond_fa
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlReportCode()I

    move-result v0

    invoke-static {v0}, Lcom/idm/agent/dl/DLResultCode;->of(I)Lcom/idm/agent/dl/DLResultCode;

    move-result-object v0

    sget-object v1, Lcom/idm/agent/dl/DLResultCode;->INSUFFICIENT_STORAGE:Lcom/idm/agent/dl/DLResultCode;

    if-ne v0, v1, :cond_136

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_INSUFFICIENT_MEMORY:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    new-instance v2, Lcom/idm/fotaagent/BundleWrapper;

    invoke-direct {v2}, Lcom/idm/fotaagent/BundleWrapper;-><init>()V

    iget-object v3, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/BundleWrapper;->setTaskId(Ljava/lang/String;)Lcom/idm/fotaagent/BundleWrapper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;Lcom/idm/fotaagent/BundleWrapper;)V

    :cond_11c
    :goto_11c
    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;

    invoke-direct {v2, v5}, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->callbackIfPossible(ILjava/lang/String;)V

    goto/16 :goto_2b

    :cond_136
    sget-object v1, Lcom/idm/agent/dl/DLResultCode;->ABORTED_BY_DEVICE:Lcom/idm/agent/dl/DLResultCode;

    if-ne v0, v1, :cond_11c

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailed;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_11c

    :cond_145
    instance-of v0, p2, Lcom/idm/core/dd/IDMDDDataInfo;

    if-eqz v0, :cond_152

    check-cast p2, Lcom/idm/core/dd/IDMDDDataInfo;

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeCallbackForDDIfPossible(Lcom/idm/core/dd/IDMDDDataInfo;)V

    goto/16 :goto_2b

    :cond_152
    const-string v0, "ddData should exist"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->executeHandler:Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    const/16 v1, 0xf1

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->INVALID_DESCRIPTOR:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v2}, Lcom/idm/agent/dl/DLResultCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailed;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto/16 :goto_2b
.end method
