.class public Lcom/idm/fotaagent/IDMApplication;
.super Landroid/app/Application;


# static fields
.field private static context:Landroid/content/Context;

.field private static isLogEnabled:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sput-object p0, Lcom/idm/fotaagent/IDMApplication;->context:Landroid/content/Context;

    return-void
.end method

.method public static enableLog()V
    .registers 4

    const/4 v3, 0x1

    sget-boolean v0, Lcom/idm/fotaagent/IDMApplication;->isLogEnabled:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :goto_1a
    return-void

    :cond_1b
    new-instance v0, Lcom/idm/adapter/logmanager/IDMDebug;

    new-instance v1, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;

    sget-object v2, Lcom/idm/fotaagent/IDMApplication;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->defaultLogger(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/log/Logger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterLogImpl;-><init>(Lcom/samsung/android/fotaagent/common/log/Logger;)V

    invoke-direct {v0, v1}, Lcom/idm/adapter/logmanager/IDMDebug;-><init>(Lcom/idm/adapter/logmanager/IDMLogManagerAdapter;)V

    sget-object v0, Lcom/idm/fotaagent/IDMApplication;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon;->setup(Landroid/content/Context;)V

    sget-object v0, Lcom/idm/fotaagent/IDMApplication;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->setup(Landroid/app/Application;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    sput-boolean v3, Lcom/idm/fotaagent/IDMApplication;->isLogEnabled:Z

    goto :goto_1a
.end method

.method public static getCPService()Lcom/idm/fotaagent/database/sqlite/database/provider/CPService;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/cpservice/CPServiceFactory;->get()Lcom/idm/fotaagent/database/sqlite/database/provider/CPService;

    move-result-object v0

    return-object v0
.end method

.method public static getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isABModel()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/idm/fotaagent/abupdate/abenabler/enablerfactory/ABEnablerFactory;

    invoke-direct {v0}, Lcom/idm/fotaagent/abupdate/abenabler/enablerfactory/ABEnablerFactory;-><init>()V

    :goto_b
    return-object v0

    :cond_c
    const-string v0, "NonABEnablerFactory"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/enablerfactory/NonABEnablerFactory;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/enablerfactory/NonABEnablerFactory;-><init>()V

    goto :goto_b
.end method

.method public static idmGetContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/IDMApplication;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .registers 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->enableLog()V

    const-string v0, ">>>>>>>>>>   com.wssyncmldm starts   <<<<<<<<<<"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/InitExecutor;->get()Lcom/idm/fotaagent/InitExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/InitExecutor;->initialize()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDMApplication.startActivity() called at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Where;->callerOf(I)Lcom/samsung/android/fotaagent/common/log/Where;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    const/high16 v0, 0x34040000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :try_start_23
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2a
.end method
