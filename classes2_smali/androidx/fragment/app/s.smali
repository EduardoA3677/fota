.class public Landroidx/fragment/app/s;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SeslDialogFragment"


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroidx/lifecycle/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/G;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/n;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->mDismissRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/s;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/s;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    iput v1, p0, Landroidx/fragment/app/s;->mStyle:I

    iput v1, p0, Landroidx/fragment/app/s;->mTheme:I

    iput-boolean v2, p0, Landroidx/fragment/app/s;->mCancelable:Z

    iput-boolean v2, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/s;->mBackStackId:I

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->mObserver:Landroidx/lifecycle/G;

    iput-boolean v1, p0, Landroidx/fragment/app/s;->mDialogCreated:Z

    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/s;)Landroid/app/Dialog;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/s;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/s;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/s;)Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    return v0
.end method


# virtual methods
.method public createFragmentContainer()Landroidx/fragment/app/K;
    .registers 3

    new-instance v0, Landroidx/fragment/app/r;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/K;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/K;)V

    return-object v0
.end method

.method public dismiss()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroidx/fragment/app/s;->f(ZZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/fragment/app/s;->f(ZZZ)V

    return-void
.end method

.method public dismissNow()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Landroidx/fragment/app/s;->f(ZZZ)V

    return-void
.end method

.method public final f(ZZZ)V
    .registers 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mDismissed:Z

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iput-boolean v2, p0, Landroidx/fragment/app/s;->mDismissed:Z

    iput-boolean v3, p0, Landroidx/fragment/app/s;->mShownByMe:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/s;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_42

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_2b
    :goto_2b
    iput-boolean v2, p0, Landroidx/fragment/app/s;->mViewDestroyed:Z

    iget v0, p0, Landroidx/fragment/app/s;->mBackStackId:I

    if-ltz v0, :cond_79

    if-eqz p3, :cond_59

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/s;->mBackStackId:I

    if-ltz v1, :cond_4a

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->M(II)Z

    :goto_3e
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/s;->mBackStackId:I

    goto :goto_6

    :cond_42
    iget-object v0, p0, Landroidx/fragment/app/s;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/s;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad id: "

    invoke-static {v1, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/s;->mBackStackId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_6d

    new-instance v2, Landroidx/fragment/app/Z;

    invoke-direct {v2, v0, v1}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/a0;I)V

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/a0;->v(Landroidx/fragment/app/Y;Z)V

    goto :goto_3e

    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad id: "

    invoke-static {v1, v2}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    iput-boolean v2, v1, Landroidx/fragment/app/k0;->p:Z

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    if-eqz p3, :cond_a1

    iget-boolean v0, v1, Landroidx/fragment/app/k0;->g:Z

    if-nez v0, :cond_99

    iput-boolean v3, v1, Landroidx/fragment/app/k0;->h:Z

    iget-object v0, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/a0;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a0;->y(Landroidx/fragment/app/a;Z)V

    goto/16 :goto_6

    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    if-eqz p1, :cond_a8

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->e(Z)I

    goto/16 :goto_6

    :cond_a8
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->e(Z)I

    goto/16 :goto_6
.end method

.method public getDialog()Landroid/app/Dialog;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .registers 2

    iget v0, p0, Landroidx/fragment/app/s;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/C;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/s;->mObserver:Landroidx/lifecycle/G;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/G;)V

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mShownByMe:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mDismissed:Z

    :cond_13
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->mHandler:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v0, :cond_41

    move v0, v1

    :goto_11
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    if-eqz p1, :cond_40

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/s;->mStyle:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/s;->mTheme:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mCancelable:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/s;->mBackStackId:I

    :cond_40
    return-void

    :cond_41
    move v0, v2

    goto :goto_11
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SeslDialogFragment"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    new-instance v0, Landroidx/activity/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onDestroyView()V
    .registers 4

    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/s;->mViewDestroyed:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mDismissed:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1c
    iput-object v2, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mDialogCreated:Z

    :cond_21
    return-void
.end method

.method public onDetach()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mShownByMe:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mDismissed:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mDismissed:Z

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/C;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/s;->mObserver:Landroidx/lifecycle/G;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mViewDestroyed:Z

    if-nez v0, :cond_25

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDismiss called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SeslDialogFragment"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v0}, Landroidx/fragment/app/s;->f(ZZZ)V

    :cond_25
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 7

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    if-eqz v0, :cond_e

    iget-boolean v2, p0, Landroidx/fragment/app/s;->mCreatingDialog:Z

    if-eqz v2, :cond_3d

    :cond_e
    const-string v0, "FragmentManager"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    if-nez v2, :cond_b4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeslDialogFragment"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_3b
    move-object v0, v1

    :goto_3c
    return-object v0

    :cond_3d
    if-nez v0, :cond_6c

    :cond_3f
    :goto_3f
    const-string v0, "FragmentManager"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslDialogFragment"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_3c

    :cond_6c
    iget-boolean v0, p0, Landroidx/fragment/app/s;->mDialogCreated:Z

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    :try_start_71
    iput-boolean v0, p0, Landroidx/fragment/app/s;->mCreatingDialog:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    if-eqz v2, :cond_ac

    iget v2, p0, Landroidx/fragment/app/s;->mStyle:I

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/s;->setupDialog(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_91

    iget-object v2, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_91
    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/s;->mCancelable:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/s;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/s;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mDialogCreated:Z
    :try_end_a9
    .catchall {:try_start_71 .. :try_end_a9} :catchall_b0

    :goto_a9
    iput-boolean v3, p0, Landroidx/fragment/app/s;->mCreatingDialog:Z

    goto :goto_3f

    :cond_ac
    const/4 v0, 0x0

    :try_start_ad
    iput-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_b0

    goto :goto_a9

    :catchall_b0
    move-exception v0

    iput-boolean v3, p0, Landroidx/fragment/app/s;->mCreatingDialog:Z

    throw v0

    :cond_b4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeslDialogFragment"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3b

    :cond_c9
    move-object v0, v1

    goto/16 :goto_3c
.end method

.method public onHasView()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/s;->mDialogCreated:Z

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget v0, p0, Landroidx/fragment/app/s;->mStyle:I

    if-eqz v0, :cond_1c

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    iget v0, p0, Landroidx/fragment/app/s;->mTheme:I

    if-eqz v0, :cond_25

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    iget-boolean v0, p0, Landroidx/fragment/app/s;->mCancelable:Z

    if-nez v0, :cond_2e

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2e
    iget-boolean v0, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    if-nez v0, :cond_37

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_37
    iget v0, p0, Landroidx/fragment/app/s;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_41

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/s;->mViewDestroyed:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/Q;->f(Landroid/view/View;Landroidx/lifecycle/w;)V

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ls0/a;->d(Landroid/view/View;Lw0/f;)V

    :cond_23
    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    if-eqz p3, :cond_1a

    const-string v0, "android:savedDialogState"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final requireComponentDialog()Landroidx/activity/l;
    .registers 4

    invoke-virtual {p0}, Landroidx/fragment/app/s;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/l;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/activity/l;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a Dialog."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCancelable(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/fragment/app/s;->mCancelable:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_9
    return-void
.end method

.method public setShowsDialog(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/fragment/app/s;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .registers 6

    const/4 v2, 0x2

    const-string v0, "FragmentManager"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting style and theme for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SeslDialogFragment"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iput p1, p0, Landroidx/fragment/app/s;->mStyle:I

    if-eq p1, v2, :cond_33

    const/4 v0, 0x3

    if-ne p1, v0, :cond_38

    :cond_33
    const v0, 0x1030059

    iput v0, p0, Landroidx/fragment/app/s;->mTheme:I

    :cond_38
    if-eqz p2, :cond_3c

    iput p2, p0, Landroidx/fragment/app/s;->mTheme:I

    :cond_3c
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 6

    const/4 v2, 0x1

    if-eq p2, v2, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_15

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_15
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_9
.end method

.method public show(Landroidx/fragment/app/k0;Ljava/lang/String;)I
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mDismissed:Z

    iput-boolean v1, p0, Landroidx/fragment/app/s;->mShownByMe:Z

    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/k0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iput-boolean v0, p0, Landroidx/fragment/app/s;->mViewDestroyed:Z

    check-cast p1, Landroidx/fragment/app/a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->e(Z)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/s;->mBackStackId:I

    return v0
.end method

.method public show(Landroidx/fragment/app/a0;Ljava/lang/String;)V
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/s;->mDismissed:Z

    iput-boolean v2, p0, Landroidx/fragment/app/s;->mShownByMe:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    iput-boolean v2, v0, Landroidx/fragment/app/k0;->p:Z

    invoke-virtual {v0, v1, p0, p2, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->e(Z)I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/a0;Ljava/lang/String;)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/fragment/app/s;->mDismissed:Z

    iput-boolean v1, p0, Landroidx/fragment/app/s;->mShownByMe:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    iput-boolean v1, v0, Landroidx/fragment/app/k0;->p:Z

    invoke-virtual {v0, v2, p0, p2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-boolean v1, v0, Landroidx/fragment/app/k0;->g:Z

    if-nez v1, :cond_1f

    iput-boolean v2, v0, Landroidx/fragment/app/k0;->h:Z

    iget-object v1, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/a0;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->y(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
