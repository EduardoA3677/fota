.class public Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;
.super Lcom/wssyncmldm/databinding/AdminFeatureBinding;

# interfaces
.implements Lcom/wssyncmldm/generated/callback/OnItemSelected$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/q;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:LT/a;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

.field private mboundView2androidSelectedItemPositionAttrChanged:Landroidx/databinding/h;


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/v;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/wssyncmldm/databinding/AdminFeatureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance v0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl$1;

    invoke-direct {v0, p0}, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl$1;-><init>(Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;)V

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView2androidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mDirtyFlags:J

    aget-object v0, p3, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v4

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/v;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/wssyncmldm/generated/callback/OnItemSelected;

    invoke-direct {v0, p0, v4}, Lcom/wssyncmldm/generated/callback/OnItemSelected;-><init>(Lcom/wssyncmldm/generated/callback/OnItemSelected$Listener;I)V

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mCallback1:LT/a;

    invoke-virtual {p0}, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static synthetic access$000(Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;)Landroidx/appcompat/widget/AppCompatSpinner;
    .registers 2

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    return-object v0
.end method


# virtual methods
.method public final _internalCallbackOnItemSelected(ILandroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBinding;->mFeature:Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p4}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->onItemSelected(I)V

    :cond_7
    return-void
.end method

.method public executeBindings()V
    .registers 11

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    monitor-enter p0

    :try_start_4
    iget-wide v4, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_4b

    iget-object v2, p0, Lcom/wssyncmldm/databinding/AdminFeatureBinding;->mFeature:Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_47

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    iget v3, v2, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->selectedPosition:I

    iget-object v1, v2, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->candidates:Ljava/util/List;

    move-object v2, v1

    :goto_1f
    if-eqz v6, :cond_36

    iget-object v1, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0, v2}, LY0/j;->O(Landroid/widget/AbsSpinner;Ljava/util/List;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v3, :cond_36

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_36
    const-wide/16 v0, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v8

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mCallback1:LT/a;

    iget-object v2, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mboundView2androidSelectedItemPositionAttrChanged:Landroidx/databinding/h;

    invoke-static {v0, v1, v2}, Le1/a;->U(Landroid/widget/AdapterView;LT/a;Landroidx/databinding/h;)V

    :cond_46
    return-void

    :cond_47
    const/4 v3, 0x0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1f

    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0
.end method

.method public hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mDirtyFlags:J

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

.method public setFeature(Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;)V
    .registers 6

    iput-object p1, p0, Lcom/wssyncmldm/databinding/AdminFeatureBinding;->mFeature:Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 v0, 0x3

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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_a

    check-cast p2, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;

    invoke-virtual {p0, p2}, Lcom/wssyncmldm/databinding/AdminFeatureBindingImpl;->setFeature(Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;)V

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
