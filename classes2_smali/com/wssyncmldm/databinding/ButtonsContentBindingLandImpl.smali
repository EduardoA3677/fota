.class public Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;
.super Lcom/wssyncmldm/databinding/ButtonsContentBinding;


# static fields
.field private static final sIncludes:Landroidx/databinding/q;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0121

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/v;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 13

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    aget-object v6, p3, v3

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/wssyncmldm/databinding/ButtonsContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->mDirtyFlags:J

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->btHighEmphasis:Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->btMediumEmphasis:Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->buttonsContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/v;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-wide v8, p0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_94

    iget-object v1, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->mButtonContentViewModel:Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;

    const-wide/16 v2, 0x3

    and-long/2addr v2, v8

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v11, :cond_8c

    if-eqz v1, :cond_79

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;->mediumEmphasisButtonOnClickListener()Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;

    move-result-object v5

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;->getMediumEmphasisButtonTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;->getHighEmphasisButtonTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;->highEmphasisButtonOnClickListener()Lcom/idm/fotaagent/enabler/ui/common/ButtonOnClickListener;

    move-result-object v3

    :goto_29
    const/4 v0, 0x1

    if-nez v4, :cond_7e

    const/4 v1, 0x1

    move v10, v1

    :goto_2e
    if-nez v6, :cond_81

    move v7, v0

    :goto_31
    if-eqz v11, :cond_38

    if-eqz v10, :cond_84

    const-wide/16 v0, 0x20

    :goto_37
    or-long/2addr v8, v0

    :cond_38
    const-wide/16 v0, 0x3

    and-long/2addr v0, v8

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_46

    if-eqz v7, :cond_87

    const-wide/16 v0, 0x8

    :goto_45
    or-long/2addr v8, v0

    :cond_46
    if-eqz v10, :cond_8a

    const/16 v10, 0x8

    :goto_4a
    if-eqz v7, :cond_97

    const/16 v0, 0x8

    :goto_4e
    move-object v1, v3

    move-object v2, v4

    move v7, v0

    :goto_51
    const-wide/16 v12, 0x3

    and-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->btHighEmphasis:Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->btHighEmphasis:Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    invoke-static {v0, v6}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->btHighEmphasis:Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->btMediumEmphasis:Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->btMediumEmphasis:Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    invoke-static {v0, v2}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->btMediumEmphasis:Lcom/samsung/android/fotaagent/common/view/ButtonWithLimitedFontSizeAndWidth;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_78
    return-void

    :cond_79
    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v3, v0

    move-object v6, v0

    goto :goto_29

    :cond_7e
    const/4 v1, 0x0

    move v10, v1

    goto :goto_2e

    :cond_81
    const/4 v0, 0x0

    move v7, v0

    goto :goto_31

    :cond_84
    const-wide/16 v0, 0x10

    goto :goto_37

    :cond_87
    const-wide/16 v0, 0x4

    goto :goto_45

    :cond_8a
    const/4 v10, 0x0

    goto :goto_4a

    :cond_8c
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v5, v4

    move-object v6, v3

    goto :goto_51

    :catchall_94
    move-exception v0

    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw v0

    :cond_97
    move v0, v2

    goto :goto_4e
.end method

.method public hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_3
    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->mDirtyFlags:J

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

    const/4 v0, 0x0

    return v0
.end method

.method public setButtonContentViewModel(Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;)V
    .registers 6

    iput-object p1, p0, Lcom/wssyncmldm/databinding/ButtonsContentBinding;->mButtonContentViewModel:Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 v0, 0x2

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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_a

    check-cast p2, Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;

    invoke-virtual {p0, p2}, Lcom/wssyncmldm/databinding/ButtonsContentBindingLandImpl;->setButtonContentViewModel(Lcom/idm/fotaagent/enabler/ui/common/viewmodel/ButtonsContentViewModel;)V

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
