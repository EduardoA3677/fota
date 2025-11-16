.class public Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;
.super Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ABPleaseWaitDialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x7f0d0000

    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;-><init>(I)V

    return-void
.end method

.method private convertPercent(Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)I
    .registers 6

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->installationStep()I

    move-result v0

    invoke-static {v0}, Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;->of(I)Lcom/idm/fotaagent/abupdate/updateengine/UpdateStatus$InstallationStep;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$1;->$SwitchMap$com$idm$fotaagent$abupdate$updateengine$UpdateStatus$InstallationStep:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected installationStep : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->percent()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fb9999999999998L    # 0.09999999999999998

    mul-double/2addr v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_28

    :cond_3c
    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;->percent()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_28
.end method

.method public static synthetic h(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/content/Context;Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;->lambda$doInflateViews$0(Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/content/Context;Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V

    return-void
.end method

.method private synthetic lambda$doInflateViews$0(Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/content/Context;Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V
    .registers 9

    invoke-direct {p0, p4}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;->convertPercent(Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    const v1, 0x7f130021

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public doInflateViews()V
    .registers 7

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->rootView:Landroid/view/View;

    const v1, 0x7f0a01b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ViewDialog;->tvMainDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_24
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->rootView:Landroid/view/View;

    const v1, 0x7f0a01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->rootView:Landroid/view/View;

    const v3, 0x7f0a01b5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SeslProgressBar;

    new-instance v3, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;

    invoke-direct {v3, v2}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/idm/fotaagent/database/room/data/repository/FotaJobRepository;->getReverifyInfoLiveData()Landroidx/lifecycle/C;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v4

    new-instance v5, Lcom/idm/fotaagent/enabler/ui/dialog/a;

    invoke-direct {v5, p0, v1, v0, v2}, Lcom/idm/fotaagent/enabler/ui/dialog/a;-><init>(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    return-void
.end method
