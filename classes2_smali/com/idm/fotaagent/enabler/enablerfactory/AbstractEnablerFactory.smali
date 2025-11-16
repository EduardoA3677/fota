.class public abstract Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doCreateExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;
.end method

.method public abstract getAdminCommandExecutor(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;
.end method

.method public abstract getBuilderVariant()Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType$BuilderVariant;
.end method

.method public getExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;
    .registers 5

    sparse-switch p1, :sswitch_data_4a

    const-string v0, "return downloadFailed executor for abnormal status to create executor"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadFailed;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadFailed;-><init>(Ljava/lang/String;I)V

    :goto_d
    return-object v0

    :sswitch_e
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFinishAndExecute;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorFinishAndExecute;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :sswitch_14
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadFailedReporting;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadFailedReporting;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_1a
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUserCancelReporting;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUserCancelReporting;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_20
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInCancel;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadInCancel;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :sswitch_26
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateSuccessfulNodata;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateSuccessfulNodata;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_2c
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateFailedNodata;

    invoke-direct {v0, p2}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorUpdateFailedNodata;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :sswitch_32
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorReadyToUpdate;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorReadyToUpdate;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :sswitch_38
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadComplete;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadComplete;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :sswitch_3e
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadFailed;

    invoke-direct {v0, p2, p3}, Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutorDownloadFailed;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :sswitch_44
    invoke-virtual {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->doCreateExecutor(ILjava/lang/String;I)Lcom/idm/fotaagent/enabler/fumo/executor/IDMFumoExecutor;

    move-result-object v0

    goto :goto_d

    nop

    :sswitch_data_4a
    .sparse-switch
        0xa -> :sswitch_44
        0x14 -> :sswitch_3e
        0x1e -> :sswitch_44
        0x23 -> :sswitch_44
        0x28 -> :sswitch_38
        0x32 -> :sswitch_32
        0x3c -> :sswitch_44
        0x41 -> :sswitch_44
        0x50 -> :sswitch_2c
        0x64 -> :sswitch_26
        0xc8 -> :sswitch_44
        0xe6 -> :sswitch_20
        0xf0 -> :sswitch_1a
        0xf1 -> :sswitch_14
        0xf2 -> :sswitch_44
        0x3f5 -> :sswitch_e
    .end sparse-switch
.end method

.method public abstract getInstallHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/IDMFumoInstallHandler;
.end method

.method public abstract getLibraryUtils()Lcom/idm/fotaagent/utils/LibraryUtils;
.end method

.method public abstract getMemoryHandler(Ljava/lang/String;Lcom/idm/fotaagent/enabler/fumo/memory/FumoMemoryHandler$CheckStatus;)Lcom/idm/fotaagent/abupdate/enablerinterface/MemoryHandler;
.end method

.method public abstract getPleaseWaitDialog()Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;
.end method

.method public abstract getPostponeModel(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeModel;
.end method

.method public abstract getTemperatureChecker()Lcom/idm/fotaagent/utils/temperature/TemperatureChecker;
.end method

.method public abstract getUserInitResume(Landroid/content/Context;Ljava/lang/String;)Lcom/idm/fotaagent/enabler/fumo/UserInitResume;
.end method
