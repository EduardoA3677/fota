.class public final Ly1/a;
.super LV1/a;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, -0x1

    iput v0, p0, Ly1/a;->b:I

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c0(ILandroid/view/View;)V
    .registers 6

    const/4 v2, 0x1

    iput p1, p0, Ly1/a;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ly1/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Ly1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-boolean v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :cond_19
    return-void
.end method

.method public final d0(I)V
    .registers 3

    iget-object v0, p0, Ly1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e0(Landroid/view/View;II)V
    .registers 10

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ly1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float/2addr v1, v2

    iget v2, p0, Ly1/a;->a:I

    sub-int v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v3, v2, v0

    if-gtz v3, :cond_26

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_25
    return-void

    :cond_26
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2e

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_25

    :cond_2e
    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    sub-float v0, v4, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_25
.end method

.method public final f0(Landroid/view/View;FF)V
    .registers 13

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v0, -0x1

    iput v0, p0, Ly1/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    cmpl-float v4, p2, v8

    iget-object v5, p0, Ly1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v4, :cond_61

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_44

    move v0, v1

    :goto_19
    iget v6, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_46

    :cond_1e
    :goto_1e
    cmpg-float v0, p2, v8

    if-ltz v0, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Ly1/a;->a:I

    if-ge v0, v2, :cond_7e

    :cond_2a
    iget v0, p0, Ly1/a;->a:I

    sub-int/2addr v0, v3

    :goto_2d
    iget-object v2, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, LS/d;->o(II)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, LG/a;

    invoke-direct {v0, v5, p1, v1}, LG/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_43
    return-void

    :cond_44
    move v0, v2

    goto :goto_19

    :cond_46
    if-nez v6, :cond_55

    if-eqz v0, :cond_52

    cmpg-float v0, p2, v8

    if-ltz v0, :cond_1e

    :cond_4e
    iget v0, p0, Ly1/a;->a:I

    move v1, v2

    goto :goto_2d

    :cond_52
    if-lez v4, :cond_4e

    goto :goto_1e

    :cond_55
    if-ne v6, v1, :cond_4e

    if-eqz v0, :cond_5c

    if-lez v4, :cond_4e

    goto :goto_1e

    :cond_5c
    cmpg-float v0, p2, v8

    if-gez v0, :cond_4e

    goto :goto_1e

    :cond_61
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Ly1/a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v6, :cond_4e

    goto :goto_1e

    :cond_7e
    add-int v0, v2, v3

    goto :goto_2d
.end method

.method public final h(ILandroid/view/View;)I
    .registers 6

    const/4 v1, 0x1

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_25

    move v0, v1

    :goto_a
    iget-object v2, p0, Ly1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v2, :cond_2f

    if-eqz v0, :cond_27

    iget v0, p0, Ly1/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Ly1/a;->a:I

    :goto_1c
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_a

    :cond_27
    iget v1, p0, Ly1/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2d
    add-int/2addr v0, v1

    goto :goto_1c

    :cond_2f
    if-ne v2, v1, :cond_45

    if-eqz v0, :cond_3a

    iget v1, p0, Ly1/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2d

    :cond_3a
    iget v0, p0, Ly1/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Ly1/a;->a:I

    goto :goto_1c

    :cond_45
    iget v0, p0, Ly1/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Ly1/a;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1c
.end method

.method public final i(ILandroid/view/View;)I
    .registers 4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final o0(ILandroid/view/View;)Z
    .registers 5

    iget v0, p0, Ly1/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    if-ne v0, p1, :cond_11

    :cond_7
    iget-object v0, p0, Ly1/a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
