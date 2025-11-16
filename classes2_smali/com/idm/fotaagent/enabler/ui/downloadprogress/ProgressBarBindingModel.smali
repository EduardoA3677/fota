.class public Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarBindingModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/common/viewmodel/BindingModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    const v0, 0x7f0d0070

    return v0
.end method

.method public getVariableId()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public getViewModel()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;-><init>()V

    return-object v0
.end method
