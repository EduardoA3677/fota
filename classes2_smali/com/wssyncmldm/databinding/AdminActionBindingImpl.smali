.class public Lcom/wssyncmldm/databinding/AdminActionBindingImpl;
.super Lcom/wssyncmldm/databinding/AdminActionBinding;

# interfaces
.implements Lcom/wssyncmldm/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/q;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatButton;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/v;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/wssyncmldm/databinding/AdminActionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mDirtyFlags:J

    aget-object v0, p3, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v4

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object v0, p3, v5

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/v;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/wssyncmldm/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v4}, Lcom/wssyncmldm/generated/callback/OnClickListener;-><init>(Lcom/wssyncmldm/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wssyncmldm/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v5}, Lcom/wssyncmldm/generated/callback/OnClickListener;-><init>(Lcom/wssyncmldm/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBinding;->mActions:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;->rightAction:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Action;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Action;->doAction()V

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBinding;->mActions:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;->leftAction:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Action;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Action;->doAction()V

    goto :goto_6
.end method

.method public executeBindings()V
    .registers 15

    const-wide/16 v12, 0x3

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_7
    iget-wide v6, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_63

    iget-object v1, p0, Lcom/wssyncmldm/databinding/AdminActionBinding;->mActions:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;

    and-long v4, v6, v12

    cmp-long v8, v4, v10

    if-eqz v8, :cond_60

    if-eqz v1, :cond_58

    iget-object v4, v1, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;->rightButtonName:Ljava/lang/String;

    iget-object v3, v1, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;->leftButtonName:Ljava/lang/String;

    :goto_1c
    if-nez v4, :cond_5b

    const/4 v0, 0x1

    move v5, v0

    :goto_20
    if-eqz v8, :cond_27

    if-eqz v5, :cond_5d

    const-wide/16 v0, 0x8

    :goto_26
    or-long/2addr v6, v0

    :cond_27
    if-eqz v5, :cond_66

    const/16 v0, 0x8

    :goto_2b
    move-object v1, v3

    move v2, v0

    :goto_2d
    and-long v8, v12, v6

    cmp-long v0, v8, v10

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v1}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v4}, Lg3/y;->X(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    const-wide/16 v0, 0x2

    and-long/2addr v0, v6

    cmp-long v0, v0, v10

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_57
    return-void

    :cond_58
    move-object v3, v0

    move-object v4, v0

    goto :goto_1c

    :cond_5b
    move v5, v2

    goto :goto_20

    :cond_5d
    const-wide/16 v0, 0x4

    goto :goto_26

    :cond_60
    move-object v1, v0

    move-object v4, v0

    goto :goto_2d

    :catchall_63
    move-exception v0

    :try_start_64
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw v0

    :cond_66
    move v0, v2

    goto :goto_2b
.end method

.method public hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mDirtyFlags:J

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

.method public setActions(Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;)V
    .registers 6

    iput-object p1, p0, Lcom/wssyncmldm/databinding/AdminActionBinding;->mActions:Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_9

    check-cast p2, Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;

    invoke-virtual {p0, p2}, Lcom/wssyncmldm/databinding/AdminActionBindingImpl;->setActions(Lcom/idm/fotaagent/enabler/ui/admin/feature/AdminActionViewModel$Actions;)V

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
