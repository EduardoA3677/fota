.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;
.super Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;


# instance fields
.field private final repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-direct {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;Ljava/lang/Enum;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->lambda$execute$0(Ljava/lang/Enum;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Enum;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    check-cast p1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setIopTestMode(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;)V

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->changeIopMode(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;)V

    return-void
.end method


# virtual methods
.method public changeIopMode(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;)V
    .registers 4

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest$1;->$SwitchMap$com$idm$fotaagent$database$room$data$repository$AdminRepository$IopTestMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    :goto_e
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RootingCheck;->ROOTING_CHECK_ON:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RootingCheck;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setRootingCheck(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RootingCheck;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RoamingCheck;->ROAMING_CHECK_ON:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RoamingCheck;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setRoamingCheck(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RoamingCheck;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$PackageVerification;->PACKAGE_VERIFICATION_ON:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$PackageVerification;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setPackageVerification(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$PackageVerification;)V

    :goto_23
    return-void

    :cond_24
    const-string v0, "IOP Test On"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2a
    const-string v0, "IOP Test Off"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RootingCheck;->ROOTING_CHECK_OFF:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RootingCheck;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setRootingCheck(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RootingCheck;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RoamingCheck;->ROAMING_CHECK_OFF:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RoamingCheck;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setRoamingCheck(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$RoamingCheck;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    sget-object v1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$PackageVerification;->PACKAGE_VERIFICATION_OFF:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$PackageVerification;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->setPackageVerification(Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$PackageVerification;)V

    goto :goto_23
.end method

.method public execute()V
    .registers 6

    const-string v0, "IOP Test Setting"

    invoke-static {}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;->values()[Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Ioptest;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;->getIopTestMode()Lcom/idm/fotaagent/database/room/data/repository/AdminRepository$IopTestMode;

    move-result-object v2

    new-instance v3, LA2/c;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, LA2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showDialog(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;Ljava/util/function/Consumer;)V

    return-void
.end method
