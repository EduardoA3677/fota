.class public Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;
.super Landroidx/fragment/app/s;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_HOUR_OF_DAY:I = 0x2

.field private static final DEFAULT_MINUTE:I = 0x0

.field private static final NO_ANCHOR:I = -0x1

.field private static final TASK_ID_KEY:Ljava/lang/String; = "taskId"

.field private static final VIEW_ID_TO_ANCHOR_KEY:Ljava/lang/String; = "viewIdToAnchor"


# instance fields
.field private presenter:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;

.field private refreshListener:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    return-void
.end method

.method public static synthetic g(Lf0/b;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->lambda$onCreateDialog$1(Lf0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lf0/b;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->lambda$onCreateDialog$2(Lf0/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->lambda$onDismiss$3(Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;Landroidx/picker/widget/SeslTimePicker;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->lambda$onCreateDialog$0(Landroidx/picker/widget/SeslTimePicker;II)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroidx/picker/widget/SeslTimePicker;II)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hourOfDay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;

    invoke-interface {v0, p2, p3}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;->postponeByTimePicker(II)V

    return-void
.end method

.method private static synthetic lambda$onCreateDialog$1(Lf0/b;Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p0, v0}, Lf0/b;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$onCreateDialog$2(Lf0/b;Landroid/content/DialogInterface;)V
    .registers 5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Le/k;->d(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LE1/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LE1/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$onDismiss$3(Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;)V
    .registers 1

    invoke-interface {p0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;->refresh()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;
    .registers 2

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->newInstance(Ljava/lang/String;I)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;I)Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;
    .registers 5

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "taskId"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "viewIdToAnchor"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setAnchorView(Landroid/app/Dialog;)V
    .registers 5

    :try_start_0
    const-string v0, "getDialog() should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "getArgument() should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "viewIdToAnchor"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    const-string v2, "getActivity() should not be null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "anchorView should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    :goto_30
    return-void

    :cond_31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindows() should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3f} :catch_40
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_3f} :catch_49

    goto :goto_30

    :catch_40
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_30

    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to apply semSetAnchor(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    :try_start_5f
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindows() should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V
    :try_end_6d
    .catch Ljava/lang/NullPointerException; {:try_start_5f .. :try_end_6d} :catch_6e

    goto :goto_30

    :catch_6e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    goto :goto_30
.end method


# virtual methods
.method public finish()V
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->allowsToFinish(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onAttach(Landroid/content/Context;)V

    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->refreshListener:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "taskId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponePresenter;-><init>(Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/PostponeRepository;->scheduledInstallTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Calendar$Builder;

    invoke-direct {v2}, Ljava/util/Calendar$Builder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar$Builder;->setInstant(J)Ljava/util/Calendar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar$Builder;->build()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->get(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->isAlreadyScheduled()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    new-instance v2, LI0/b;

    const/4 v5, 0x7

    invoke-direct {v2, v5, p0}, LI0/b;-><init>(ILjava/lang/Object;)V

    if-eqz v0, :cond_99

    :goto_41
    if-eqz v0, :cond_9b

    :goto_43
    new-instance v0, Lf0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lf0/b;-><init>(Landroidx/fragment/app/H;LI0/b;IIZ)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->presenter:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeContractor$Presenter;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le/k;->i:Le/i;

    iput-object v1, v2, Le/i;->e:Ljava/lang/CharSequence;

    iget-object v3, v2, Le/i;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_6a

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6a
    const/4 v1, -0x1

    const v3, 0x7f130010

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Le/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Le/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ly2/a;

    invoke-direct {v1, v0}, Ly2/a;-><init>(Lf0/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :try_start_8c
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_95
    .catch Ljava/lang/NullPointerException; {:try_start_8c .. :try_end_95} :catch_9d

    :goto_95
    invoke-direct {p0, v0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->setAnchorView(Landroid/app/Dialog;)V

    return-object v0

    :cond_99
    const/4 v3, 0x2

    goto :goto_41

    :cond_9b
    const/4 v4, 0x0

    goto :goto_43

    :catch_9d
    move-exception v1

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_95
.end method

.method public onDestroy()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->dismissAllowingStateLoss()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    const-string v1, "ReschedulePostponeDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->finish()V

    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->refreshListener:Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog$RefreshListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_12
.end method

.method public showToast(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/idm/fotaagent/utils/ToastHelper;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
