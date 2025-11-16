.class Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;
.super Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->lambda$retryOrAbort$0()V

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->lambda$reportToDiagmonAndAbort$1(Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;)V

    return-void
.end method

.method private convertToErrorCode(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_12

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_f

    const/16 v0, 0x76d

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    const-string v0, "431"

    goto :goto_b

    :cond_f
    const-string v0, "432"

    goto :goto_b

    :cond_12
    const-string v0, "433"

    goto :goto_b
.end method

.method private convertToReportStatus(I)Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;
    .registers 3

    if-eqz p1, :cond_12

    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_f

    const/16 v0, 0x76d

    if-eq p1, v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    sget-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_AUTHENTICATION:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    goto :goto_b

    :cond_f
    sget-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_HTTP_RESPONSE:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    goto :goto_b

    :cond_12
    sget-object v0, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_FAILED_BY_SYNCML_BODY:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    goto :goto_b
.end method

.method private finishDlWithDmResultCode(Ljava/lang/String;)V
    .registers 5

    iget v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->fumoStatus:I

    if-nez v0, :cond_a

    const-string v0, "fumoStatus should not be IDM_DL_STATE_NONE(0)"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDlTotalRetryCount(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDmResultCode(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf1

    iget-object v2, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDmResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    goto :goto_9
.end method

.method private getDmResultCodeCausedByNetworkHeaderFail(I)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x193

    if-ne p1, v0, :cond_24

    iget v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->fumoStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_17

    const-string v0, "PrintDownloadAbortReason : IDM_FOTA_GENERIC_DD_SERVER_EXPIRED"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    const-string v0, "send generic alert for fail to dd expired url"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "513"

    :goto_16
    return-object v0

    :cond_17
    const-string v0, "PrintDownloadAbortReason : IDM_FOTA_GENERIC_DL_SERVER_FORBIDDEN"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    const-string v0, "send generic alert for fail to download package or download expired url"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "510"

    goto :goto_16

    :cond_24
    const/16 v0, 0x194

    if-eq p1, v0, :cond_30

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_30

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_38

    :cond_30
    const-string v0, "PrintDownloadAbortReason : IDM_FOTA_GENERIC_DL_SERVICE_UNAVAILABLE"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    const-string v0, "512"

    goto :goto_16

    :cond_38
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_48

    const/16 v0, 0x190

    if-ge p1, v0, :cond_48

    const-string v0, "PrintDownloadAbortReason : IDM_FOTA_GENERIC_DL_SERVER_REDIRECT"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    const-string v0, "511"

    goto :goto_16

    :cond_48
    const-string v0, "PrintDownloadAbortReason : IDM_FOTA_GENERIC_SERVER_ERROR"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    const-string v0, "500"

    goto :goto_16
.end method

.method private getDmResultCodeCausedByTemporalNetworkError()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlReportCode()I

    move-result v0

    invoke-static {v0}, Lcom/idm/agent/dl/DLResultCode;->of(I)Lcom/idm/agent/dl/DLResultCode;

    move-result-object v0

    sget-object v1, Lcom/idm/agent/dl/DLResultCode;->SUCCESS:Lcom/idm/agent/dl/DLResultCode;

    if-ne v0, v1, :cond_16

    const-string v0, "Network Failed"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const-string v0, "417"

    :goto_15
    return-object v0

    :cond_16
    iget v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->fumoStatus:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_20

    const/16 v2, 0xe6

    if-ne v1, v2, :cond_2c

    :cond_20
    invoke-virtual {v0}, Lcom/idm/agent/dl/DLResultCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/idm/agent/dl/DLResultCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2c
    const-string v0, "417"

    goto :goto_15
.end method

.method private synthetic lambda$reportToDiagmonAndAbort$1(Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportResultLogger;->addStatusIfNeeded(Landroid/content/Context;Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->reportToSAIfNeeded()V

    return-void
.end method

.method private synthetic lambda$retryOrAbort$0()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getActionInfo()Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/LibraryStarter;->startDMTask(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    return-void
.end method

.method private processDlAbort(ILcom/idm/agent/dl/IDMDlAbortInfo;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abortCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->nameWithCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_26

    :goto_18
    return-void

    :pswitch_19  #0x000001f9
    invoke-virtual {p2}, Lcom/idm/agent/dl/IDMDlAbortInfo;->idmGetResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->processDlAbortCausedByNetworkHeaderFail(I)V

    goto :goto_18

    :pswitch_21  #0x000001f5, 0x000001f6, 0x000001f7, 0x000001f8
    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->processDlAbortCausedByTemporalNetworkError()V

    goto :goto_18

    nop

    :pswitch_data_26
    .packed-switch 0x1f5
        :pswitch_21  #000001f5
        :pswitch_21  #000001f6
        :pswitch_21  #000001f7
        :pswitch_21  #000001f8
        :pswitch_19  #000001f9
    .end packed-switch
.end method

.method private processDlAbortCausedByNetworkHeaderFail(I)V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->getDmResultCodeCausedByNetworkHeaderFail(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->finishDlWithDmResultCode(Ljava/lang/String;)V

    return-void
.end method

.method private processDlAbortCausedByTemporalNetworkError()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDlCurrentRetryCount(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isBlockedByRoaming(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailedRoaming;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailedRoaming;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    :goto_1d
    return-void

    :cond_1e
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getDlTotalRetryCount()I

    move-result v0

    const-string v1, "totalRetryCount = "

    invoke-static {v1, v0}, LA3/f;->t(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3e

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->getDmResultCodeCausedByTemporalNetworkError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->finishDlWithDmResultCode(Ljava/lang/String;)V

    goto :goto_1d

    :cond_3e
    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDlTotalRetryCount(I)V

    goto :goto_1d
.end method

.method private processDmAbort(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abortCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/idm/fotaagent/receiver/callback/ProviderEventHandler;->nameWithCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-eqz p1, :cond_22

    packed-switch p1, :pswitch_data_26

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->reportToDiagmonAndAbort(I)V

    :goto_1d
    return-void

    :pswitch_1e  #0x000001f5, 0x000001f6, 0x000001f7, 0x000001f8
    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->processDmAbortCausedByTemporalNetworkError()V

    goto :goto_1d

    :cond_22
    :pswitch_22  #0x000001f9
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->retryOrAbort(I)V

    goto :goto_1d

    :pswitch_data_26
    .packed-switch 0x1f5
        :pswitch_1e  #000001f5
        :pswitch_1e  #000001f6
        :pswitch_1e  #000001f7
        :pswitch_1e  #000001f8
        :pswitch_22  #000001f9
    .end packed-switch
.end method

.method private processDmAbortCausedByTemporalNetworkError()V
    .registers 7

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isBlockedByRoaming(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailedRoaming;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailedRoaming;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    :goto_12
    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/scheduler/jobschedule/NetworkResumeJobScheduleManager;->schedule(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    sget-object v1, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;->REPORT_DELAYED_BY_NETWORK:Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/receiver/callback/updateresult/ReportResultLogger;->addStatusIfNeeded(Landroid/content/Context;Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;)V

    :goto_26
    return-void

    :cond_27
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskConnectFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_12

    :cond_32
    invoke-static {}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->getInstance()Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->SCHEDULE_EVENT_SCHEDULE_FINISH:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    iget-object v2, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->idmSendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Ljava/lang/Object;J)V

    goto :goto_26
.end method

.method private reportToDiagmonAndAbort(I)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmError;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    :goto_12
    return-void

    :cond_13
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->convertToErrorCode(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3c

    invoke-virtual {p0, v0, v1}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->reportToDiagmonIfNeeded(Ljava/lang/String;[I)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->convertToReportStatus(I)Lcom/idm/fotaagent/receiver/callback/updateresult/ReportStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/receiver/callback/b;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/receiver/callback/b;-><init>(Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmError;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    goto :goto_12

    nop

    :array_3c
    .array-data 4
        0x50
        0x64
    .end array-data
.end method

.method private retryOrAbort(I)V
    .registers 7

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isReportFumoStatus()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmError;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDmError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    :goto_12
    return-void

    :cond_13
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getDmRetryCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_50

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentRetryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". try again"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setDmRetryCount(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/receiver/callback/a;

    invoke-direct {v1, p0}, Lcom/idm/fotaagent/receiver/callback/a;-><init>(Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_12

    :cond_50
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->reportToDiagmonAndAbort(I)V

    goto :goto_12
.end method


# virtual methods
.method public doHandle(ILjava/lang/Object;I)V
    .registers 5

    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x455

    if-eq p1, v0, :cond_9

    :goto_8
    return-void

    :cond_9
    instance-of v0, p2, Lcom/idm/agent/dl/IDMDlAbortInfo;

    if-eqz v0, :cond_13

    check-cast p2, Lcom/idm/agent/dl/IDMDlAbortInfo;

    invoke-direct {p0, p3, p2}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->processDlAbort(ILcom/idm/agent/dl/IDMDlAbortInfo;)V

    goto :goto_8

    :cond_13
    const-string v0, "DlAbortInfo should exist"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    invoke-direct {p0, p3}, Lcom/idm/fotaagent/receiver/callback/AbortEventHandler;->processDmAbort(I)V

    goto :goto_8
.end method
