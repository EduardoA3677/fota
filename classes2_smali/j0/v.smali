.class public Lj0/v;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lj0/J;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lj0/V;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lj0/v;->a:I

    new-instance v0, Lj0/V;

    invoke-direct {v0}, Lj0/V;-><init>()V

    iput v1, v0, Lj0/V;->d:I

    iput-boolean v2, v0, Lj0/V;->f:Z

    iput v2, v0, Lj0/V;->g:I

    iput v2, v0, Lj0/V;->a:I

    iput v2, v0, Lj0/V;->b:I

    const/high16 v1, -0x80000000

    iput v1, v0, Lj0/V;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lj0/V;->e:Landroid/view/animation/BaseInterpolator;

    iput-object v0, p0, Lj0/v;->g:Lj0/V;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lj0/v;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lj0/v;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-boolean v2, p0, Lj0/v;->m:Z

    iput v2, p0, Lj0/v;->o:I

    iput v2, p0, Lj0/v;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lj0/v;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(IIIII)I
    .registers 7

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1d

    if-eqz p4, :cond_13

    const/4 v0, 0x1

    if-ne p4, v0, :cond_b

    sub-int v0, p3, p1

    :cond_a
    :goto_a
    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sub-int v0, p2, p0

    if-gtz v0, :cond_a

    sub-int v0, p3, p1

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    sub-int v0, p2, p0

    goto :goto_a
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .registers 8

    iget-object v2, p0, Lj0/v;->c:Lj0/J;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lj0/J;->d()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v3, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v2}, Lj0/J;->C()I

    move-result v1

    iget v4, v2, Lj0/J;->n:I

    invoke-virtual {v2}, Lj0/J;->D()I

    move-result v2

    sub-int v2, v4, v2

    invoke-static {v3, v0, v1, v2, p2}, Lj0/v;->a(IIIII)I

    move-result v0

    goto :goto_b
.end method

.method public c(Landroid/view/View;I)I
    .registers 8

    iget-object v2, p0, Lj0/v;->c:Lj0/J;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lj0/J;->e()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v2}, Lj0/J;->E()I

    move-result v1

    iget v4, v2, Lj0/J;->o:I

    invoke-virtual {v2}, Lj0/J;->B()I

    move-result v2

    sub-int v2, v4, v2

    invoke-static {v3, v0, v1, v2, p2}, Lj0/v;->a(IIIII)I

    move-result v0

    goto :goto_b
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 4

    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public e(I)I
    .registers 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lj0/v;->m:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lj0/v;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v1}, Lj0/v;->d(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lj0/v;->n:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj0/v;->m:Z

    :cond_14
    iget v1, p0, Lj0/v;->n:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public f(I)Landroid/graphics/PointF;
    .registers 4

    iget-object v0, p0, Lj0/v;->c:Lj0/J;

    instance-of v1, v0, Lj0/W;

    if-eqz v1, :cond_d

    check-cast v0, Lj0/W;

    invoke-interface {v0, p1}, Lj0/W;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lj0/W;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SeslRecyclerView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final g(II)V
    .registers 13

    const v9, 0x461c4000    # 10000.0f

    const/4 v3, 0x1

    const v8, 0x3f99999a    # 1.2f

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lj0/v;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    if-nez v4, :cond_15

    :cond_12
    invoke-virtual {p0}, Lj0/v;->i()V

    :cond_15
    iget-boolean v0, p0, Lj0/v;->d:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lj0/v;->f:Landroid/view/View;

    if-nez v0, :cond_45

    iget-object v0, p0, Lj0/v;->c:Lj0/J;

    if-eqz v0, :cond_45

    iget v0, p0, Lj0/v;->a:I

    invoke-virtual {p0, v0}, Lj0/v;->f(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_45

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v2, v7

    if-nez v5, :cond_35

    iget v5, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_45

    :cond_35
    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0([III)V

    :cond_45
    iput-boolean v1, p0, Lj0/v;->d:Z

    iget-object v0, p0, Lj0/v;->f:Landroid/view/View;

    iget-object v5, p0, Lj0/v;->g:Lj0/V;

    if-eqz v0, :cond_67

    iget-object v2, p0, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lj0/v;->a:I

    if-ne v0, v2, :cond_90

    iget-object v0, p0, Lj0/v;->f:Landroid/view/View;

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {p0, v0, v5}, Lj0/v;->h(Landroid/view/View;Lj0/V;)V

    invoke-virtual {v5, v4}, Lj0/V;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lj0/v;->i()V

    :cond_67
    :goto_67
    iget-boolean v0, p0, Lj0/v;->e:Z

    if-eqz v0, :cond_8f

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget-object v0, p0, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->v()I

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {p0}, Lj0/v;->i()V

    :cond_7a
    :goto_7a
    iget v0, v5, Lj0/V;->d:I

    if-ltz v0, :cond_7f

    move v1, v3

    :cond_7f
    invoke-virtual {v5, v4}, Lj0/V;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_8f

    iget-boolean v0, p0, Lj0/v;->e:Z

    if-eqz v0, :cond_8f

    iput-boolean v3, p0, Lj0/v;->d:Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    invoke-virtual {v0}, Lj0/a0;->b()V

    :cond_8f
    return-void

    :cond_90
    const-string v0, "SeslRecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/v;->f:Landroid/view/View;

    goto :goto_67

    :cond_9b
    iget v2, p0, Lj0/v;->o:I

    sub-int v0, v2, p1

    mul-int/2addr v2, v0

    if-gtz v2, :cond_a3

    move v0, v1

    :cond_a3
    iput v0, p0, Lj0/v;->o:I

    iget v6, p0, Lj0/v;->p:I

    sub-int v2, v6, p2

    mul-int/2addr v6, v2

    if-gtz v6, :cond_ad

    move v2, v1

    :cond_ad
    iput v2, p0, Lj0/v;->p:I

    if-nez v0, :cond_7a

    if-nez v2, :cond_7a

    iget v0, p0, Lj0/v;->a:I

    invoke-virtual {p0, v0}, Lj0/v;->f(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_c7

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v2, v7

    if-nez v6, :cond_cf

    iget v6, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_cf

    :cond_c7
    iget v0, p0, Lj0/v;->a:I

    iput v0, v5, Lj0/V;->d:I

    invoke-virtual {p0}, Lj0/v;->i()V

    goto :goto_7a

    :cond_cf
    iget v6, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v6

    mul-float/2addr v2, v2

    add-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v6, v2

    iput v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v7, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iput-object v0, p0, Lj0/v;->k:Landroid/graphics/PointF;

    mul-float v0, v6, v9

    float-to-int v0, v0

    iput v0, p0, Lj0/v;->o:I

    mul-float v0, v2, v9

    float-to-int v0, v0

    iput v0, p0, Lj0/v;->p:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lj0/v;->e(I)I

    move-result v0

    iget v2, p0, Lj0/v;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    iget v6, p0, Lj0/v;->p:I

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iget-object v7, p0, Lj0/v;->i:Landroid/view/animation/LinearInterpolator;

    iput v2, v5, Lj0/V;->a:I

    iput v6, v5, Lj0/V;->b:I

    iput v0, v5, Lj0/V;->c:I

    iput-object v7, v5, Lj0/V;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v3, v5, Lj0/V;->f:Z

    goto/16 :goto_7a
.end method

.method public h(Landroid/view/View;Lj0/V;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lj0/v;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4d

    :cond_e
    move v0, v3

    :goto_f
    invoke-virtual {p0, p1, v0}, Lj0/v;->b(Landroid/view/View;I)I

    move-result v0

    iget-object v4, p0, Lj0/v;->k:Landroid/graphics/PointF;

    if-eqz v4, :cond_1d

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_53

    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1, v3}, Lj0/v;->c(Landroid/view/View;I)I

    move-result v2

    mul-int v3, v2, v2

    mul-int v4, v0, v0

    add-int/2addr v3, v4

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {p0, v3}, Lj0/v;->e(I)I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    if-lez v3, :cond_4c

    neg-int v0, v0

    neg-int v2, v2

    iget-object v4, p0, Lj0/v;->j:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Lj0/V;->a:I

    iput v2, p2, Lj0/V;->b:I

    iput v3, p2, Lj0/V;->c:I

    iput-object v4, p2, Lj0/V;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p2, Lj0/V;->f:Z

    :cond_4c
    return-void

    :cond_4d
    if-lez v0, :cond_51

    move v0, v1

    goto :goto_f

    :cond_51
    move v0, v2

    goto :goto_f

    :cond_53
    if-lez v4, :cond_57

    move v3, v1

    goto :goto_1d

    :cond_57
    move v3, v2

    goto :goto_1d
.end method

.method public final i()V
    .registers 5

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lj0/v;->e:Z

    if-nez v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iput-boolean v1, p0, Lj0/v;->e:Z

    iput v1, p0, Lj0/v;->p:I

    iput v1, p0, Lj0/v;->o:I

    iput-object v2, p0, Lj0/v;->k:Landroid/graphics/PointF;

    iget-object v0, p0, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iput v3, v0, Lj0/X;->a:I

    iput-object v2, p0, Lj0/v;->f:Landroid/view/View;

    iput v3, p0, Lj0/v;->a:I

    iput-boolean v1, p0, Lj0/v;->d:Z

    iget-object v0, p0, Lj0/v;->c:Lj0/J;

    iget-object v1, v0, Lj0/J;->e:Lj0/v;

    if-ne v1, p0, :cond_24

    iput-object v2, v0, Lj0/J;->e:Lj0/v;

    :cond_24
    iput-object v2, p0, Lj0/v;->c:Lj0/J;

    iput-object v2, p0, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_7
.end method
