.class public abstract LE0/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LE0/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILandroidx/picker/widget/F;)V
    .registers 5

    check-cast p0, Landroidx/picker/widget/g;

    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->v0:Landroid/view/animation/PathInterpolator;

    iget-object v0, p0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public abstract b()I
.end method

.method public final c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LE0/a;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    :cond_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    iget-object v0, p0, LE0/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v0
.end method
