.class public Lcom/idm/adapter/controller/IDMControllerManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/adapter/controller/IDMControllerManagerInterface;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/adapter/controller/IDMControllerManagerImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public idmDeviceLock()I
    .registers 3

    new-instance v0, Lcom/idm/adapter/controller/IDMControllerDeviceLock;

    iget-object v1, p0, Lcom/idm/adapter/controller/IDMControllerManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/adapter/controller/IDMControllerDeviceLock;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/adapter/controller/IDMControllerDeviceLock;->idmExecuteLockService()I

    move-result v0

    return v0
.end method

.method public idmDeviceUnLock()I
    .registers 3

    new-instance v0, Lcom/idm/adapter/controller/IDMControllerDeviceUnLock;

    iget-object v1, p0, Lcom/idm/adapter/controller/IDMControllerManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/adapter/controller/IDMControllerDeviceUnLock;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/adapter/controller/IDMControllerDeviceUnLock;->idmExecuteUnLockService()I

    move-result v0

    return v0
.end method

.method public idmDeviceWipe()I
    .registers 3

    new-instance v0, Lcom/idm/adapter/controller/IDMControllerDeviceWipe;

    iget-object v1, p0, Lcom/idm/adapter/controller/IDMControllerManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/adapter/controller/IDMControllerDeviceWipe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/adapter/controller/IDMControllerDeviceWipe;->idmExecuteWipeService()I

    move-result v0

    return v0
.end method

.method public idmGetLocation()I
    .registers 3

    new-instance v0, Lcom/idm/adapter/controller/IDMControllerGetLocation;

    iget-object v1, p0, Lcom/idm/adapter/controller/IDMControllerManagerImpl;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/adapter/controller/IDMControllerGetLocation;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/adapter/controller/IDMControllerGetLocation;->idmExecuteService()I

    move-result v0

    return v0
.end method
