.class public Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;
.super Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;


# instance fields
.field private final fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

.field private final nDownloadType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    iput p2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->nDownloadType:I

    return-void
.end method

.method public static synthetic b(Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;)V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->callDownloadYesNo()V

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->lambda$callDownloadYesNo$0(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    return-void
.end method

.method private callDownloadYesNo()V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->descriptionContent()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/idm/fotaagent/utils/GeneralUtils;->setBadgeAndPendingAfWSystemUpdate()V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->updateInformationIfPossible(ILjava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadYesNo;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadYesNo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    return-void
.end method

.method private check(Lcom/idm/core/dd/IDMDDXmlDataSet;)V
    .registers 6

    const/16 v3, 0x2e

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    if-eqz p1, :cond_a3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ddXmlDataSet = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetObjectURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    const-string v0, "application/octet-stream"

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetObjectURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetDDVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v0, "1.0"

    :cond_5e
    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "1.0"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    return-void

    :cond_7f
    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/exception/dd/UnsupportedVersionException;

    const-string v2, "DDVersion to support: 1.0, DDVersion: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/UnsupportedVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/InvalidObjectUriException;

    const-string v1, "invalid objectURI"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/InvalidObjectUriException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/UnsupportedObjectTypeException;

    const-string v1, "type should be application/octet-stream"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/UnsupportedObjectTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/InvalidDownloadDescriptorException;

    const-string v1, "mandatory attributes not found"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/InvalidDownloadDescriptorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/NullDownloadDescriptorException;

    const-string v1, "ddXmlDataSet should not be null"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/NullDownloadDescriptorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private idmCallbackExecuteDownload(Lcom/idm/core/dd/IDMDDDataInfo;)V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->idmCallbackExecuteDownloadAndUpdate(Lcom/idm/core/dd/IDMDDDataInfo;)V

    return-void
.end method

.method private idmCallbackExecuteDownloadAndUpdate(Lcom/idm/core/dd/IDMDDDataInfo;)V
    .registers 5

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_5
    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->saveDownloadDescriptor(Lcom/idm/core/dd/IDMDDDataInfo;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$DownloadNotAllowed;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$DownloadNotAllowed;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForDownload;->getExceptional()Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$DownloadNotAllowed;->act()Ljava/util/function/Consumer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Action$DownloadNotAllowed;->getExceptionClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->ifThrown(Ljava/util/function/Consumer;Ljava/lang/Class;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    move-result-object v0

    new-instance v1, LC1/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->orElse(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Lcom/idm/fotaagent/enabler/fumo/exception/dd/DownloadDescriptorException; {:try_start_5 .. :try_end_29} :catch_86
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_29} :catch_2a

    :goto_29
    return-void

    :catch_2a
    move-exception v0

    :goto_2b
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailed;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/uimanager/taskevent/IDMFumoTaskDownloadFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/fumo/uimanager/IDMFumoTaskCommon;->execute()V

    instance-of v1, v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/DownloadDescriptorException;

    if-eqz v1, :cond_7f

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/DownloadDescriptorException;

    instance-of v1, v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/NullDownloadDescriptorException;

    if-nez v1, :cond_66

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDDataInfo;->idmGetDDXmlDataSet()Lcom/idm/core/dd/IDMDDXmlDataSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetInstallNotifyURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setInstallNotifyURI(Ljava/lang/String;)V

    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x23

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/DownloadDescriptorException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(II)V

    goto :goto_29

    :cond_66
    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/DownloadDescriptorException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/idm/agent/dl/DLResultCode;->of(I)Lcom/idm/agent/dl/DLResultCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/agent/dl/DLResultCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v0

    :goto_72
    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xf1

    invoke-virtual {v1, v2, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    goto :goto_29

    :cond_7f
    sget-object v0, Lcom/idm/agent/dl/DLResultCode;->INVALID_DESCRIPTOR:Lcom/idm/agent/dl/DLResultCode;

    invoke-virtual {v0}, Lcom/idm/agent/dl/DLResultCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_72

    :catch_86
    move-exception v0

    goto :goto_2b
.end method

.method private static synthetic lambda$callDownloadYesNo$0(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    return-void
.end method

.method private saveAttributesOf(Lcom/idm/core/dd/IDMDDXmlDataSet;)V
    .registers 7

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDownloadType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetObjectURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setObjectUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setObjectSize(J)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetInstallNotifyURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setInstallNotifyURI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetExtraElement()Ljava/util/Map;

    move-result-object v2

    const-string v0, "summaryDescription"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "descriptionType"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "installTypeURI"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetDescription()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0, v3}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->saveDescriptionContent(Lcom/idm/fotaagent/enabler/ui/DescriptionContent;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->fotaJobRepository:Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-virtual {v0, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->setInstallTypeUri(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDXmlDataSet;->idmDDXmlDataGetInstallParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->save(Ljava/lang/String;)V

    return-void
.end method

.method private saveDownloadDescriptor(Lcom/idm/core/dd/IDMDDDataInfo;)V
    .registers 6

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_10
    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDDataInfo;->idmGetDownloadDescriptorData()[B

    move-result-object v0

    if-nez v0, :cond_46

    const-string v0, "downloadDescriptor should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {p1}, Lcom/idm/core/dd/IDMDDDataInfo;->idmGetDDXmlDataSet()Lcom/idm/core/dd/IDMDDXmlDataSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->check(Lcom/idm/core/dd/IDMDDXmlDataSet;)V

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->saveAttributesOf(Lcom/idm/core/dd/IDMDDXmlDataSet;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->check(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_57

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_46
    :try_start_46
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->downloadDescriptorLogger(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/fotaagent/common/log/Logger;->I(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_57

    goto :goto_1b

    :catchall_57
    move-exception v0

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->idmGetEnablerDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public callbackForDD(Lcom/idm/core/dd/IDMDDDataInfo;)V
    .registers 4

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->nDownloadType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->idmCallbackExecuteDownloadAndUpdate(Lcom/idm/core/dd/IDMDDDataInfo;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->idmCallbackExecuteDownload(Lcom/idm/core/dd/IDMDDDataInfo;)V

    goto :goto_d
.end method

.method public check(Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;)V
    .registers 4

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository;->getMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/exception/dd/InvalidDownloadDescriptorException;

    const-string v1, "MD5 not found in installParam"

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/exception/dd/InvalidDownloadDescriptorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultResultCode()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public idmCallbackExecute(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public idmExecute(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->updateInformation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->idmFumoStart()V

    return-void
.end method

.method public idmFumoStart()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getActionInfo()Lcom/idm/service/actioninfo/IDMActionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/LibraryStarter;->startDLTask(Lcom/idm/service/actioninfo/IDMActionInfo;)V

    return-void
.end method

.method public resumeByNetwork()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->idmFumoStart()V

    return-void
.end method

.method public resumeByReboot()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->idmFumoStart()V

    return-void
.end method

.method public updateActionInfo(Ljava/lang/String;)V
    .registers 6

    const/16 v1, 0xa

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0, v3}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setAppId(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setCommand(I)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setFumoStatus(I)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/mo/IDMDatabaseMoNodeManager;->idmGetMoDatabaseManager()Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetDBAdapter()Lcom/idm/providers/mo/IDMMoDatabaseAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/idm/providers/mo/IDMMoDatabaseAdapter;->idmMoGetXnodeInfo(Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoXnodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoXnodeInfo;->idmMoGetxFumo()Ljava/lang/String;

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFumoStart;->nDownloadType:I

    if-ne v0, v3, :cond_6d

    const-string v0, "null/DownloadAndUpdate/PkgURL"

    :goto_31
    iget-object v2, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->idmMoGetNodeInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/idm/providers/mo/IDMMoNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/providers/mo/IDMMoNodeInfo;->idmMoNodeGetValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setDownloadDescriptorUrl(Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getInstance()Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/IDMDatabaseManager;->getExecInfo(Ljava/lang/String;)Lcom/idm/agent/dm/IDMDmExecInfo;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setReportUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetCorrelator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6c

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;->actionInfoDao:Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-virtual {v0}, Lcom/idm/agent/dm/IDMDmExecInfo;->idmGetCorrelator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->setCorrelator(Ljava/lang/String;)V

    :cond_6c
    :goto_6c
    return-void

    :cond_6d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_73

    const-string v0, "null/Download/PkgURL"

    goto :goto_31

    :cond_73
    const-string v0, ""

    goto :goto_31

    :cond_76
    const-string v0, "IDMDmExecInfo Null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_6c
.end method
