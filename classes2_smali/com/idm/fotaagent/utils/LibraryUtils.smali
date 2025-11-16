.class public Lcom/idm/fotaagent/utils/LibraryUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelABDownloadingAndInstalling()V
    .registers 1

    return-void
.end method

.method public cancelRunningTask(Lcom/idm/service/actioninfo/IDMActionInfo;)V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/idm/service/provider/IDMProviderService;->idmSendMessageCancelTask(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/LibraryUtils;->cancelABDownloadingAndInstalling()V

    return-void
.end method

.method public isTaskRunning(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Lcom/idm/service/provider/IDMProviderService;->idmIsExistTaskThread(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/idm/fotaagent/utils/LibraryUtils;->isUpdateEngineRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isUpdateEngineRunning()Z
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
