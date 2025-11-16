.class public Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonBindingModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;


# instance fields
.field private final downloadConfirmButtonViewModel:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonBindingModel;->downloadConfirmButtonViewModel:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    const v0, 0x7f0d0010

    return v0
.end method

.method public getVariableId()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getViewModel()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonBindingModel;->downloadConfirmButtonViewModel:Lcom/idm/fotaagent/enabler/ui/downloadconfirm/DownloadConfirmButtonViewModel;

    return-object v0
.end method
