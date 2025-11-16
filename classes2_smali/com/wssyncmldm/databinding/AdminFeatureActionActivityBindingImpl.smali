.class public Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;
.super Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;


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

    sput-object v0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a012d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a012c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/databinding/v;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 11

    const/4 v3, 0x0

    aget-object v4, p3, v3

    check-cast v4, Lcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;

    const/4 v0, 0x2

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ListView;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ListView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;Landroid/widget/ListView;Landroid/widget/ListView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;->mDirtyFlags:J

    iget-object v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBinding;->includedWindowInset:Lcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/v;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .registers 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public hasPendingBindings()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1

    :try_start_3
    iput-wide v0, p0, Lcom/wssyncmldm/databinding/AdminFeatureActionActivityBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    return v0
.end method
