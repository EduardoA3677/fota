.class public abstract Lw1/c;
.super Lw/a;


# instance fields
.field public a:Lcom/google/android/material/datepicker/n;


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 9

    invoke-virtual {p0, p1, p2, p3}, Lw1/c;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object v0, p0, Lw1/c;->a:Lcom/google/android/material/datepicker/n;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/material/datepicker/n;

    invoke-direct {v0, p2}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lw1/c;->a:Lcom/google/android/material/datepicker/n;

    :cond_e
    iget-object v0, p0, Lw1/c;->a:Lcom/google/android/material/datepicker/n;

    iget-object v1, v0, Lcom/google/android/material/datepicker/n;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/datepicker/n;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/datepicker/n;->f:I

    iget-object v0, p0, Lw1/c;->a:Lcom/google/android/material/datepicker/n;

    iget-object v1, v0, Lcom/google/android/material/datepicker/n;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v0, Lcom/google/android/material/datepicker/n;->e:I

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/datepicker/n;->f:I

    sub-int v0, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    return-void
.end method
