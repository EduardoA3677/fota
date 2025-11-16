.class public Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister;
.super Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;Ljava/lang/Enum;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister;->lambda$execute$0(Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;Ljava/lang/Enum;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;Ljava/lang/Enum;)V
    .registers 7

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->REGISTERED:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    if-ne p3, v0, :cond_2c

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "set device as registered"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/DeviceId;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM-S916B"

    invoke-static {}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->get()Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setRegister()V

    :goto_25
    return-void

    :cond_26
    const-string v0, "device already registered"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2c
    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "set device as unregistered"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;->setUnregister()V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->clear()V

    goto :goto_25

    :cond_4c
    const-string v0, "device already unregistered"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_25
.end method


# virtual methods
.method public execute()V
    .registers 7

    invoke-static {}, Lcom/idm/fotaagent/utils/DeviceUtils;->isUserShipBinary()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Not allowed in user-ship binary"

    invoke-virtual {p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showToast(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;-><init>(Landroid/content/Context;)V

    const-string v2, "Change Registration Status"

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->values()[Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;->REGISTERED:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister$RegistrationStatus;

    new-instance v5, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/f;

    invoke-direct {v5, p0, v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/f;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Skipregister;Lcom/idm/fotaagent/database/room/data/repository/DeviceRegistrationRepository;Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;)V

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->showDialog(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;Ljava/util/function/Consumer;)V

    goto :goto_b
.end method
