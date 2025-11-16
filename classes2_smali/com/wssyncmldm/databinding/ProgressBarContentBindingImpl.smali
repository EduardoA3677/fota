.class public Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;
.super Lcom/wssyncmldm/databinding/ProgressBarContentBinding;


# static fields
.field private static final sIncludes:Landroidx/databinding/q;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/v;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 12

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    aget-object v4, p3, v0

    check-cast v4, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;

    aget-object v6, p3, v3

    check-cast v6, Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SeslProgressBar;Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->tvPercent:Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->tvRemainTime:Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/v;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeProgressBarContentViewModelGetFormattedRemainingTime(Landroidx/lifecycle/C;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private onChangeProgressBarContentViewModelPercent(Landroidx/lifecycle/C;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 v0, 0x1

    :goto_c
    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public executeBindings()V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-wide v6, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a1

    iget-object v5, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->mProgressBarContentViewModel:Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v8, 0xf

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_9d

    const-wide/16 v8, 0xd

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_98

    if-eqz v5, :cond_94

    invoke-virtual {v5}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;->getPercent()Landroidx/lifecycle/C;

    move-result-object v0

    :goto_27
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_33
    invoke-static {v0}, Landroidx/databinding/v;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v5, :cond_98

    invoke-virtual {v5, v0}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;->getFormattedPercent(I)Ljava/lang/String;

    move-result-object v3

    move v4, v0

    :goto_3e
    const-wide/16 v8, 0xe

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_a6

    if-eqz v5, :cond_9b

    invoke-virtual {v5}, Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;->getFormattedRemainingTime()Landroidx/lifecycle/C;

    move-result-object v0

    :goto_4d
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_59
    iget-object v1, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->tvRemainTime:Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_70
    move-object v1, v3

    move v2, v4

    :goto_72
    const-wide/16 v4, 0xd

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-eqz v3, :cond_85

    iget-object v3, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->tvPercent:Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;

    invoke-static {v2, v1}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_85
    const-wide/16 v2, 0xe

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_93

    iget-object v1, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->tvRemainTime:Lcom/samsung/android/fotaagent/common/view/TextViewWithLimitedFontSize;

    invoke-static {v1, v0}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_93
    return-void

    :cond_94
    const/4 v0, 0x0

    goto :goto_27

    :cond_96
    const/4 v0, 0x0

    goto :goto_33

    :cond_98
    const/4 v3, 0x0

    move v4, v0

    goto :goto_3e

    :cond_9b
    const/4 v0, 0x0

    goto :goto_4d

    :cond_9d
    const/4 v0, 0x0

    move-object v1, v3

    move v2, v4

    goto :goto_72

    :catchall_a1
    move-exception v0

    :try_start_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    throw v0

    :cond_a4
    move-object v0, v1

    goto :goto_59

    :cond_a6
    move-object v0, v2

    goto :goto_70
.end method

.method public hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    monitor-exit p0

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_b

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public invalidateAll()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_3
    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    invoke-virtual {p0}, Landroidx/databinding/v;->requestRebind()V

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .registers 5

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_7
    check-cast p2, Landroidx/lifecycle/C;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->onChangeProgressBarContentViewModelGetFormattedRemainingTime(Landroidx/lifecycle/C;I)Z

    move-result v0

    goto :goto_6

    :cond_e
    check-cast p2, Landroidx/lifecycle/C;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->onChangeProgressBarContentViewModelPercent(Landroidx/lifecycle/C;I)Z

    move-result v0

    goto :goto_6
.end method

.method public setProgressBarContentViewModel(Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;)V
    .registers 6

    iput-object p1, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBinding;->mProgressBarContentViewModel:Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/v;->requestRebind()V

    return-void

    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x5

    if-ne v0, p1, :cond_a

    check-cast p2, Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;

    invoke-virtual {p0, p2}, Lcom/wssyncmldm/databinding/ProgressBarContentBindingImpl;->setProgressBarContentViewModel(Lcom/idm/fotaagent/enabler/ui/downloadprogress/ProgressBarContentViewModel;)V

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
