.class public abstract Lcom/idm/adapter/handler/AdaptersHolder;
.super Ljava/lang/Object;


# instance fields
.field private final baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

.field private final commandAdapter:Lcom/idm/agent/dm/IDMDmCommandInterface;

.field private final continueProcessAdapter:Lcom/idm/agent/dm/IDMDmContinueProcess;

.field private final deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

.field private final dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

.field private final dmAuthAdapter:Lcom/idm/agent/dm/IDMDmAuthValidInterface;

.field private final dmConnectAdapter:Lcom/idm/agent/dm/IDMDmConnectInterface;

.field private final networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;Lcom/idm/agent/dm/IDMDmCommandInterface;Lcom/idm/agent/dl/IDMDlConnectInterface;Lcom/idm/agent/dl/IDMDlBaseDownload;Lcom/idm/agent/dm/IDMDmContinueProcess;Lcom/idm/agent/dm/IDMDmConnectInterface;Lcom/idm/agent/dm/IDMDmAuthValidInterface;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/adapter/handler/AdaptersHolder;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    iput-object p2, p0, Lcom/idm/adapter/handler/AdaptersHolder;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    iput-object p3, p0, Lcom/idm/adapter/handler/AdaptersHolder;->commandAdapter:Lcom/idm/agent/dm/IDMDmCommandInterface;

    iput-object p4, p0, Lcom/idm/adapter/handler/AdaptersHolder;->dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

    iput-object p5, p0, Lcom/idm/adapter/handler/AdaptersHolder;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    iput-object p6, p0, Lcom/idm/adapter/handler/AdaptersHolder;->continueProcessAdapter:Lcom/idm/agent/dm/IDMDmContinueProcess;

    iput-object p7, p0, Lcom/idm/adapter/handler/AdaptersHolder;->dmConnectAdapter:Lcom/idm/agent/dm/IDMDmConnectInterface;

    iput-object p8, p0, Lcom/idm/adapter/handler/AdaptersHolder;->dmAuthAdapter:Lcom/idm/agent/dm/IDMDmAuthValidInterface;

    return-void
.end method


# virtual methods
.method public getBaseDownloadAdapter()Lcom/idm/agent/dl/IDMDlBaseDownload;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/handler/AdaptersHolder;->baseDownloadAdapter:Lcom/idm/agent/dl/IDMDlBaseDownload;

    return-object v0
.end method

.method public getCommandAdapter()Lcom/idm/agent/dm/IDMDmCommandInterface;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/handler/AdaptersHolder;->commandAdapter:Lcom/idm/agent/dm/IDMDmCommandInterface;

    return-object v0
.end method

.method public getContinueProcessAdapter()Lcom/idm/agent/dm/IDMDmContinueProcess;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/handler/AdaptersHolder;->continueProcessAdapter:Lcom/idm/agent/dm/IDMDmContinueProcess;

    return-object v0
.end method

.method public getDeviceInfoAdapter()Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/handler/AdaptersHolder;->deviceInfoAdapter:Lcom/idm/adapter/deviceinfo/IDMDeviceInfoAdapter;

    return-object v0
.end method

.method public getDlConnectAdapter()Lcom/idm/agent/dl/IDMDlConnectInterface;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/handler/AdaptersHolder;->dlConnectAdapter:Lcom/idm/agent/dl/IDMDlConnectInterface;

    return-object v0
.end method

.method public getDmAuthAdapter()Lcom/idm/agent/dm/IDMDmAuthValidInterface;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/handler/AdaptersHolder;->dmAuthAdapter:Lcom/idm/agent/dm/IDMDmAuthValidInterface;

    return-object v0
.end method

.method public getDmConnectAdapter()Lcom/idm/agent/dm/IDMDmConnectInterface;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/handler/AdaptersHolder;->dmConnectAdapter:Lcom/idm/agent/dm/IDMDmConnectInterface;

    return-object v0
.end method

.method public getNetworkAdapter()Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;
    .registers 2

    iget-object v0, p0, Lcom/idm/adapter/handler/AdaptersHolder;->networkAdapter:Lcom/idm/adapter/networkinfo/IDMNetworkInfoAdapter;

    return-object v0
.end method
