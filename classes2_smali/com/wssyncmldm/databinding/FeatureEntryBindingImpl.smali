.class public Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;
.super Lcom/wssyncmldm/databinding/FeatureEntryBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field private static final sIncludes:Landroidx/databinding/q;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mFeatureEntryToggleDescriptionVisibilityAndroidViewViewOnClickListener:Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$OnClickListenerImpl;

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

.field private mboundView2androidSelectedItemPositionAttrChanged:Landroidx/databinding/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0113

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    sget-object v2, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/v;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 12

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/wssyncmldm/databinding/FeatureEntryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;)V

    new-instance v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$1;-><init>(Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;)V

    iput-object v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mboundView2androidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

    iget-object v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v3

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/v;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static synthetic access$000(Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;)Landroidx/appcompat/widget/AppCompatSpinner;
    .registers 2

    iget-object v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    return-object v0
.end method

.method private onChangeFeatureEntryDescriptionVisibility(Landroidx/lifecycle/C;I)Z
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
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

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

.method private onChangeFeatureEntrySelectedValueIndex(Landroidx/lifecycle/F;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/F;",
            "I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

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
    .registers 19

    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_109

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->mFeatureEntry:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0xf

    and-long/2addr v4, v10

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_100

    const-wide/16 v4, 0xc

    and-long/2addr v4, v10

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_eb

    if-eqz v12, :cond_eb

    iget-object v4, v12, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mFeatureEntryToggleDescriptionVisibilityAndroidViewViewOnClickListener:Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$OnClickListenerImpl;

    if-nez v2, :cond_37

    new-instance v2, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$OnClickListenerImpl;

    invoke-direct {v2}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$OnClickListenerImpl;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mFeatureEntryToggleDescriptionVisibilityAndroidViewViewOnClickListener:Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$OnClickListenerImpl;

    :cond_37
    invoke-virtual {v2, v12}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$OnClickListenerImpl;->setValue(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;)Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$OnClickListenerImpl;

    move-result-object v7

    iget-object v6, v12, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;->description:Ljava/lang/String;

    iget-object v5, v12, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;->candidateValues:Ljava/util/List;

    :goto_3f
    const-wide/16 v8, 0xd

    and-long/2addr v8, v10

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    if-eqz v2, :cond_f7

    if-eqz v12, :cond_f1

    invoke-virtual {v12}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;->getSelectedValueIndex()Landroidx/lifecycle/F;

    move-result-object v2

    :goto_4e
    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_f4

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_5c
    invoke-static {v2}, Landroidx/databinding/v;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    :goto_60
    const-wide/16 v14, 0xe

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_10c

    if-eqz v12, :cond_fa

    invoke-virtual {v12}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;->getDescriptionVisibility()Landroidx/lifecycle/C;

    move-result-object v2

    :goto_6f
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/v;->updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z

    if-eqz v2, :cond_fd

    invoke-virtual {v2}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_7d
    invoke-static {v2}, Landroidx/databinding/v;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    :goto_81
    move-object v3, v4

    move v8, v2

    :goto_83
    const-wide/16 v12, 0xc

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_af

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v6}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v2, v5}, LY0/j;->O(Landroid/widget/AbsSpinner;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_af
    const-wide/16 v2, 0xe

    and-long/2addr v2, v10

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_bf

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_bf
    const-wide/16 v2, 0xd

    and-long/2addr v2, v10

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    if-eq v3, v9, :cond_d5

    invoke-virtual {v2, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_d5
    const-wide/16 v2, 0x8

    and-long/2addr v2, v10

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_ea

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mboundView2androidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

    invoke-static {v2, v3, v4}, Le1/a;->U(Landroid/widget/AdapterView;LT/a;Landroidx/databinding/h;)V

    :cond_ea
    return-void

    :cond_eb
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3f

    :cond_f1
    const/4 v2, 0x0

    goto/16 :goto_4e

    :cond_f4
    const/4 v2, 0x0

    goto/16 :goto_5c

    :cond_f7
    const/4 v9, 0x0

    goto/16 :goto_60

    :cond_fa
    const/4 v2, 0x0

    goto/16 :goto_6f

    :cond_fd
    const/4 v2, 0x0

    goto/16 :goto_7d

    :cond_100
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v4

    goto/16 :goto_83

    :catchall_109
    move-exception v2

    :try_start_10a
    monitor-exit p0
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_109

    throw v2

    :cond_10c
    move v2, v3

    goto/16 :goto_81
.end method

.method public hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->onChangeFeatureEntryDescriptionVisibility(Landroidx/lifecycle/C;I)Z

    move-result v0

    goto :goto_6

    :cond_e
    check-cast p2, Landroidx/lifecycle/F;

    invoke-direct {p0, p2, p3}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->onChangeFeatureEntrySelectedValueIndex(Landroidx/lifecycle/F;I)Z

    move-result v0

    goto :goto_6
.end method

.method public setFeatureEntry(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;)V
    .registers 6

    iput-object p1, p0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->mFeatureEntry:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 v0, 0x4

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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_a

    check-cast p2, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;

    invoke-virtual {p0, p2}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->setFeatureEntry(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;)V

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
