.class public abstract Lj0/J;
.super Ljava/lang/Object;


# instance fields
.field public a:LB3/h;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/google/firebase/messaging/e;

.field public final d:Lcom/google/firebase/messaging/e;

.field public e:Lj0/v;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/H;

    invoke-direct {v0, p0, v3}, Lj0/H;-><init>(Lj0/J;I)V

    new-instance v1, Lj0/H;

    invoke-direct {v1, p0, v4}, Lj0/H;-><init>(Lj0/J;I)V

    new-instance v2, Lcom/google/firebase/messaging/e;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/e;-><init>(Lj0/H;)V

    iput-object v2, p0, Lj0/J;->c:Lcom/google/firebase/messaging/e;

    new-instance v0, Lcom/google/firebase/messaging/e;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e;-><init>(Lj0/H;)V

    iput-object v0, p0, Lj0/J;->d:Lcom/google/firebase/messaging/e;

    iput-boolean v3, p0, Lj0/J;->f:Z

    iput-boolean v3, p0, Lj0/J;->g:Z

    iput-boolean v4, p0, Lj0/J;->h:Z

    iput-boolean v4, p0, Lj0/J;->i:Z

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .registers 3

    if-nez p0, :cond_b

    const-string v0, "SeslRecyclerView"

    const-string v1, "View is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_a
    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v0

    goto :goto_a
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj0/I;
    .registers 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lj0/I;

    invoke-direct {v0}, Lj0/I;-><init>()V

    sget-object v1, Li0/a;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lj0/I;->a:I

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lj0/I;->b:I

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lj0/I;->c:Z

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lj0/I;->d:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static K(III)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-lez p2, :cond_10

    if-eq p0, p2, :cond_10

    move v0, v1

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_20

    if-eqz v2, :cond_f

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_1c

    move v0, v1

    goto :goto_f

    :cond_1c
    if-eq v3, p0, :cond_f

    :cond_1e
    move v0, v1

    goto :goto_f

    :cond_20
    if-lt v3, p0, :cond_1e

    goto :goto_f
.end method

.method public static L(Landroid/view/View;IIII)V
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, v0, Lj0/K;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .registers 6

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_15

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_14
    :goto_14
    return v0

    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_14
.end method

.method public static w(ZIIII)I
    .registers 10

    const/4 v4, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v0, 0x0

    sub-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p0, :cond_21

    if-ltz p4, :cond_16

    :cond_10
    move p2, v2

    :goto_11
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_16
    if-ne p4, v4, :cond_1e

    if-eq p2, v3, :cond_25

    if-eqz p2, :cond_1e

    if-eq p2, v2, :cond_25

    :cond_1e
    move p4, v0

    move p2, v0

    goto :goto_11

    :cond_21
    if-gez p4, :cond_10

    if-ne p4, v4, :cond_27

    :cond_25
    move p4, v1

    goto :goto_11

    :cond_27
    const/4 v4, -0x2

    if-ne p4, v4, :cond_1e

    if-eq p2, v3, :cond_2e

    if-ne p2, v2, :cond_31

    :cond_2e
    move p4, v1

    move p2, v3

    goto :goto_11

    :cond_31
    move p4, v1

    move p2, v0

    goto :goto_11
.end method


# virtual methods
.method public final A()I
    .registers 3

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    const-string v0, "SeslRecyclerView"

    const-string v1, "RecyclerView is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    goto :goto_c
.end method

.method public A0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .registers 2

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final C()I
    .registers 2

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final D()I
    .registers 2

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final E()I
    .registers 2

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public H(Lj0/P;Lj0/X;)I
    .registers 5

    const/4 v0, 0x1

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    instance-of v1, v1, Landroidx/preference/D;

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lj0/J;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0}, Lj0/A;->f()I

    move-result v0

    goto :goto_9

    :cond_1d
    invoke-virtual {p0}, Lj0/J;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    goto :goto_9
.end method

.method public final I(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5c

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5c
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public J()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public M(I)V
    .registers 6

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_19

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_19

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v3, v0}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public N(I)V
    .registers 6

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_19

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_19

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v3, v0}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    return-void
.end method

.method public O()V
    .registers 1

    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public abstract Q(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract R(Landroid/view/View;ILj0/P;Lj0/X;)Landroid/view/View;
.end method

.method public S(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    const/4 v3, -0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    if-nez p1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_27
    :goto_27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-eqz v0, :cond_8

    instance-of v1, v0, Landroidx/preference/D;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lj0/A;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    goto :goto_8

    :cond_3c
    const/4 v0, 0x0

    goto :goto_27

    :cond_3e
    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    goto :goto_8
.end method

.method public T(Lj0/P;Lj0/X;LK/h;)V
    .registers 8

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_13
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, LK/h;->a(I)V

    invoke-virtual {p3, v1}, LK/h;->i(Z)V

    :cond_1b
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2b
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, LK/h;->a(I)V

    invoke-virtual {p3, v1}, LK/h;->i(Z)V

    :cond_33
    invoke-virtual {p0, p1, p2}, Lj0/J;->H(Lj0/P;Lj0/X;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lj0/J;->x(Lj0/P;Lj0/X;)I

    move-result v1

    invoke-static {v0, v1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    iget-object v1, p3, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final U(Landroid/view/View;LK/h;)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lj0/b0;->i()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lj0/J;->a:LB3/h;

    iget-object v0, v0, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    invoke-virtual {p0, v1, v0, p1, p2}, Lj0/J;->V(Lj0/P;Lj0/X;Landroid/view/View;LK/h;)V

    :cond_23
    return-void
.end method

.method public V(Lj0/P;Lj0/X;Landroid/view/View;LK/h;)V
    .registers 10

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    :goto_c
    invoke-virtual {p0}, Lj0/J;->d()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {p3}, Lj0/J;->F(Landroid/view/View;)I

    move-result v2

    :goto_16
    iget-object v3, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Landroidx/preference/D;

    if-eqz v3, :cond_31

    iget-object v3, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v3, v0}, Lj0/A;->g(I)I

    move-result v0

    iget-object v3, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v3, v2}, Lj0/A;->g(I)I

    move-result v2

    :cond_31
    invoke-static {v1, v0, v4, v2, v4}, LK/g;->a(ZIIII)LK/g;

    move-result-object v0

    invoke-virtual {p4, v0}, LK/h;->h(LK/g;)V

    return-void

    :cond_39
    move v0, v1

    goto :goto_c

    :cond_3b
    move v2, v1

    goto :goto_16
.end method

.method public W(II)V
    .registers 3

    return-void
.end method

.method public X()V
    .registers 1

    return-void
.end method

.method public Y(II)V
    .registers 3

    return-void
.end method

.method public Z(II)V
    .registers 3

    return-void
.end method

.method public a0(II)V
    .registers 3

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .registers 14

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v4

    if-nez p3, :cond_f

    invoke-virtual {v4}, Lj0/b0;->i()Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_f
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0, v4, v9}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/m0;

    if-nez v1, :cond_26

    invoke-static {}, Lj0/m0;->a()Lj0/m0;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget v0, v1, Lj0/m0;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lj0/m0;->a:I

    :goto_2c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    invoke-virtual {v4}, Lj0/b0;->q()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v4}, Lj0/b0;->j()Z

    move-result v1

    if-eqz v1, :cond_7f

    :cond_3e
    invoke-virtual {v4}, Lj0/b0;->j()Z

    move-result v1

    if-eqz v1, :cond_16a

    iget-object v1, v4, Lj0/b0;->n:Lj0/P;

    invoke-virtual {v1, v4}, Lj0/P;->l(Lj0/b0;)V

    :goto_49
    iget-object v1, p0, Lj0/J;->a:LB3/h;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v8}, LB3/h;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_52
    :goto_52
    iget-boolean v1, v0, Lj0/K;->d:Z

    if-eqz v1, :cond_76

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v1, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consuming pending invalidate on child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SeslRecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6f
    iget-object v1, v4, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v8, v0, Lj0/K;->d:Z

    :cond_76
    return-void

    :cond_77
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/e;->C(Lj0/b0;)V

    goto :goto_2c

    :cond_7f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_13e

    iget-object v3, p0, Lj0/J;->a:LB3/h;

    iget-object v1, v3, LB3/h;->c:Ljava/lang/Object;

    check-cast v1, Lj0/y;

    iget-object v1, v1, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_ec

    :cond_95
    move v1, v2

    :goto_96
    if-ne p2, v2, :cond_9e

    iget-object v3, p0, Lj0/J;->a:LB3/h;

    invoke-virtual {v3}, LB3/h;->g()I

    move-result p2

    :cond_9e
    if-eq v1, v2, :cond_122

    if-eq v1, p2, :cond_52

    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v5, v1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_105

    invoke-virtual {v5, v1}, Lj0/J;->u(I)Landroid/view/View;

    iget-object v2, v5, Lj0/J;->a:LB3/h;

    invoke-virtual {v2, v1}, LB3/h;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v7

    invoke-virtual {v7}, Lj0/b0;->i()Z

    move-result v2

    if-eqz v2, :cond_fd

    iget-object v2, v5, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    iget-object v2, v2, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v2, Lo/k;

    invoke-virtual {v2, v7, v9}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/m0;

    if-nez v3, :cond_db

    invoke-static {}, Lj0/m0;->a()Lj0/m0;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_db
    iget v2, v3, Lj0/m0;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lj0/m0;->a:I

    :goto_e1
    iget-object v2, v5, Lj0/J;->a:LB3/h;

    invoke-virtual {v7}, Lj0/b0;->i()Z

    move-result v3

    invoke-virtual {v2, v6, p2, v1, v3}, LB3/h;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_52

    :cond_ec
    iget-object v1, v3, LB3/h;->d:Ljava/lang/Object;

    check-cast v1, Lj0/c;

    invoke-virtual {v1, v5}, Lj0/c;->d(I)Z

    move-result v3

    if-nez v3, :cond_95

    invoke-virtual {v1, v5}, Lj0/c;->b(I)I

    move-result v1

    sub-int v1, v5, v1

    goto :goto_96

    :cond_fd
    iget-object v2, v5, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2, v7}, Lcom/google/firebase/messaging/e;->C(Lj0/b0;)V

    goto :goto_e1

    :cond_105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lg4/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13e
    iget-object v1, p0, Lj0/J;->a:LB3/h;

    invoke-virtual {v1, p1, p2, v8}, LB3/h;->b(Landroid/view/View;IZ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/K;->c:Z

    iget-object v1, p0, Lj0/J;->e:Lj0/v;

    if-eqz v1, :cond_52

    iget-boolean v2, v1, Lj0/v;->e:Z

    if-eqz v2, :cond_52

    iget-object v2, v1, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lj0/v;->a:I

    if-ne v2, v3, :cond_52

    iput-object p1, v1, Lj0/v;->f:Landroid/view/View;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v1, :cond_52

    const-string v1, "SeslRecyclerView"

    const-string v2, "smooth scroll target view has been attached"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_52

    :cond_16a
    iget v1, v4, Lj0/b0;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v4, Lj0/b0;->j:I

    goto/16 :goto_49
.end method

.method public abstract b0(Lj0/P;Lj0/X;)V
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public abstract c0(Lj0/X;)V
.end method

.method public abstract d()Z
.end method

.method public d0(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public abstract e()Z
.end method

.method public e0()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lj0/K;)Z
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public f0(I)V
    .registers 2

    return-void
.end method

.method public g0(Lj0/P;Lj0/X;ILandroid/os/Bundle;)Z
    .registers 12

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return v1

    :cond_8
    iget v4, p0, Lj0/J;->o:I

    iget v0, p0, Lj0/J;->n:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-eqz v5, :cond_97

    iget-object v5, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v3, v0

    :goto_2e
    const/16 v0, 0x1000

    if-eq p3, v0, :cond_6f

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_43

    move v3, v1

    move v0, v1

    :goto_38
    if-nez v0, :cond_3c

    if-eqz v3, :cond_7

    :cond_3c
    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(IZI)V

    move v1, v2

    goto :goto_7

    :cond_43
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lj0/J;->E()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lj0/J;->B()I

    move-result v4

    sub-int/2addr v0, v4

    neg-int v0, v0

    :goto_57
    iget-object v4, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {p0}, Lj0/J;->C()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lj0/J;->D()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    goto :goto_38

    :cond_6b
    move v0, v1

    goto :goto_57

    :cond_6d
    move v3, v1

    goto :goto_38

    :cond_6f
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p0}, Lj0/J;->E()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lj0/J;->B()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_82
    iget-object v4, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {p0}, Lj0/J;->C()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lj0/J;->D()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_38

    :cond_95
    move v0, v1

    goto :goto_82

    :cond_97
    move v3, v0

    goto :goto_2e
.end method

.method public h(IILj0/X;Lcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .registers 5

    return-void
.end method

.method public final h0(Lj0/P;)V
    .registers 4

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_23

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    invoke-virtual {v1}, Lj0/b0;->p()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lj0/J;->k0(I)V

    invoke-virtual {p1, v1}, Lj0/P;->h(Landroid/view/View;)V

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_23
    return-void
.end method

.method public i(ILcom/google/android/gms/internal/firebase-auth-api/b5;)V
    .registers 3

    return-void
.end method

.method public final i0(Lj0/P;)V
    .registers 8

    const/4 v5, 0x0

    iget-object v0, p1, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_a
    iget-object v0, p1, Lj0/P;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_52

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    invoke-virtual {v3}, Lj0/b0;->p()Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_a

    :cond_24
    invoke-virtual {v3, v5}, Lj0/b0;->o(Z)V

    invoke-virtual {v3}, Lj0/b0;->k()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_32
    iget-object v4, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v3}, Lj0/F;->d(Lj0/b0;)V

    :cond_3b
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lj0/b0;->o(Z)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v0, Lj0/b0;->n:Lj0/P;

    iput-boolean v5, v0, Lj0/b0;->o:Z

    iget v3, v0, Lj0/b0;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v0, Lj0/b0;->j:I

    invoke-virtual {p1, v0}, Lj0/P;->i(Lj0/b0;)V

    goto :goto_20

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lj0/P;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5c
    if-lez v2, :cond_63

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_63
    return-void
.end method

.method public abstract j(Lj0/X;)I
.end method

.method public final j0(Landroid/view/View;Lj0/P;)V
    .registers 9

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lj0/J;->a:LB3/h;

    iget-object v0, v2, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget v1, v2, LB3/h;->b:I

    if-eq v1, v3, :cond_44

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3c

    const/4 v1, 0x1

    :try_start_11
    iput v1, v2, LB3/h;->b:I

    iput-object p1, v2, LB3/h;->f:Ljava/lang/Object;

    iget-object v1, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_36

    move-result v3

    if-gez v3, :cond_25

    :goto_1d
    iput v4, v2, LB3/h;->b:I

    iput-object v5, v2, LB3/h;->f:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lj0/P;->h(Landroid/view/View;)V

    return-void

    :cond_25
    :try_start_25
    iget-object v1, v2, LB3/h;->d:Ljava/lang/Object;

    check-cast v1, Lj0/c;

    invoke-virtual {v1, v3}, Lj0/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v2, p1}, LB3/h;->m(Landroid/view/View;)V

    :cond_32
    invoke-virtual {v0, v3}, Lj0/y;->h(I)V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_36

    goto :goto_1d

    :catchall_36
    move-exception v0

    iput v4, v2, LB3/h;->b:I

    iput-object v5, v2, LB3/h;->f:Ljava/lang/Object;

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k(Lj0/X;)I
.end method

.method public final k0(I)V
    .registers 9

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v2, p0, Lj0/J;->a:LB3/h;

    iget-object v0, v2, LB3/h;->c:Ljava/lang/Object;

    check-cast v0, Lj0/y;

    iget v1, v2, LB3/h;->b:I

    if-eq v1, v3, :cond_4b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_43

    :try_start_16
    invoke-virtual {v2, p1}, LB3/h;->h(I)I

    move-result v3

    iget-object v1, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_3d

    move-result-object v4

    if-nez v4, :cond_27

    :goto_22
    iput v5, v2, LB3/h;->b:I

    iput-object v6, v2, LB3/h;->f:Ljava/lang/Object;

    :cond_26
    return-void

    :cond_27
    const/4 v1, 0x1

    :try_start_28
    iput v1, v2, LB3/h;->b:I

    iput-object v4, v2, LB3/h;->f:Ljava/lang/Object;

    iget-object v1, v2, LB3/h;->d:Ljava/lang/Object;

    check-cast v1, Lj0/c;

    invoke-virtual {v1, v3}, Lj0/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v2, v4}, LB3/h;->m(Landroid/view/View;)V

    :cond_39
    invoke-virtual {v0, v3}, Lj0/y;->h(I)V
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3d

    goto :goto_22

    :catchall_3d
    move-exception v0

    iput v5, v2, LB3/h;->b:I

    iput-object v6, v2, LB3/h;->f:Ljava/lang/Object;

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract l(Lj0/X;)I
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 20

    invoke-virtual {p0}, Lj0/J;->C()I

    move-result v1

    invoke-virtual {p0}, Lj0/J;->E()I

    move-result v2

    iget v4, p0, Lj0/J;->n:I

    invoke-virtual {p0}, Lj0/J;->D()I

    move-result v5

    iget v6, p0, Lj0/J;->o:I

    invoke-virtual {p0}, Lj0/J;->B()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    move-object/from16 v0, p3

    iget v8, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    move-object/from16 v0, p3

    iget v9, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v12, v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v13, v9, v2

    const/4 v1, 0x0

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, v10, v8

    sub-int/2addr v4, v5

    sub-int v4, v2, v4

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    add-int v8, v11, v9

    sub-int/2addr v6, v7

    sub-int v6, v8, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Lj0/J;->A()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_85

    if-eqz v2, :cond_80

    :goto_65
    if-eqz v1, :cond_8e

    :goto_67
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x0

    aget v1, v3, v1

    const/4 v2, 0x1

    aget v2, v3, v2

    if-eqz p5, :cond_c5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_93

    :cond_7e
    const/4 v1, 0x0

    :goto_7f
    return v1

    :cond_80
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_65

    :cond_85
    if-eqz v3, :cond_89

    move v2, v3

    goto :goto_65

    :cond_89
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_65

    :cond_8e
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    :cond_93
    invoke-virtual {p0}, Lj0/J;->C()I

    move-result v4

    invoke-virtual {p0}, Lj0/J;->E()I

    move-result v5

    iget v6, p0, Lj0/J;->n:I

    invoke-virtual {p0}, Lj0/J;->D()I

    move-result v7

    iget v8, p0, Lj0/J;->o:I

    invoke-virtual {p0}, Lj0/J;->B()I

    move-result v9

    iget-object v10, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v10, v3}, Lj0/J;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_7e

    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    if-le v3, v4, :cond_7e

    iget v3, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    sub-int v4, v8, v9

    if-ge v3, v4, :cond_7e

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-le v3, v5, :cond_7e

    :cond_c5
    if-nez v1, :cond_c9

    if-eqz v2, :cond_7e

    :cond_c9
    if-eqz p4, :cond_d0

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_ce
    const/4 v1, 0x1

    goto :goto_7f

    :cond_d0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->z0(IZI)V

    goto :goto_ce
.end method

.method public abstract m(Lj0/X;)I
.end method

.method public final m0()V
    .registers 2

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    return-void
.end method

.method public abstract n(Lj0/X;)I
.end method

.method public abstract n0(ILj0/P;Lj0/X;)I
.end method

.method public abstract o(Lj0/X;)I
.end method

.method public abstract o0(I)V
.end method

.method public final p(Lj0/P;)V
    .registers 6

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_5e

    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v2

    invoke-virtual {v2}, Lj0/b0;->p()Z

    move-result v3

    if-eqz v3, :cond_30

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ignoring view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "SeslRecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_30
    invoke-virtual {v2}, Lj0/b0;->g()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, Lj0/b0;->i()Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    iget-boolean v3, v3, Lj0/A;->b:Z

    if-nez v3, :cond_4b

    invoke-virtual {p0, v0}, Lj0/J;->k0(I)V

    invoke-virtual {p1, v2}, Lj0/P;->i(Lj0/b0;)V

    goto :goto_2d

    :cond_4b
    invoke-virtual {p0, v0}, Lj0/J;->u(I)Landroid/view/View;

    iget-object v3, p0, Lj0/J;->a:LB3/h;

    invoke-virtual {v3, v0}, LB3/h;->e(I)V

    invoke-virtual {p1, v1}, Lj0/P;->j(Landroid/view/View;)V

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lcom/google/firebase/messaging/e;

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/e;->C(Lj0/b0;)V

    goto :goto_2d

    :cond_5e
    return-void
.end method

.method public abstract p0(ILj0/P;Lj0/X;)I
.end method

.method public q(I)Landroid/view/View;
    .registers 7

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_31

    invoke-virtual {p0, v1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_16
    invoke-virtual {v3}, Lj0/b0;->b()I

    move-result v4

    if-ne v4, p1, :cond_12

    invoke-virtual {v3}, Lj0/b0;->p()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget-boolean v4, v4, Lj0/X;->g:Z

    if-nez v4, :cond_30

    invoke-virtual {v3}, Lj0/b0;->i()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_30
    :goto_30
    return-object v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lj0/J;->r0(II)V

    return-void
.end method

.method public abstract r()Lj0/K;
.end method

.method public final r0(II)V
    .registers 5

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lj0/J;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lj0/J;->l:I

    if-nez v0, :cond_15

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->p2:Z

    if-nez v0, :cond_15

    iput v1, p0, Lj0/J;->n:I

    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lj0/J;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lj0/J;->m:I

    if-nez v0, :cond_29

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->p2:Z

    if-nez v0, :cond_29

    iput v1, p0, Lj0/J;->o:I

    :cond_29
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lj0/K;
    .registers 4

    new-instance v0, Lj0/K;

    invoke-direct {v0, p1, p2}, Lj0/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public s0(Landroid/graphics/Rect;II)V
    .registers 12

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lj0/J;->C()I

    move-result v1

    invoke-virtual {p0}, Lj0/J;->D()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lj0/J;->E()I

    move-result v4

    invoke-virtual {p0}, Lj0/J;->B()I

    move-result v5

    iget-object v6, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v7, LJ/P;->a:Ljava/util/WeakHashMap;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Lj0/J;->g(III)I

    move-result v0

    add-int v1, v4, v3

    add-int/2addr v1, v5

    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    invoke-static {p3, v1, v2}, Lj0/J;->g(III)I

    move-result v1

    iget-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lj0/K;
    .registers 3

    instance-of v0, p1, Lj0/K;

    if-eqz v0, :cond_c

    new-instance v0, Lj0/K;

    check-cast p1, Lj0/K;

    invoke-direct {v0, p1}, Lj0/K;-><init>(Lj0/K;)V

    :goto_b
    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lj0/K;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lj0/K;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    :cond_18
    new-instance v0, Lj0/K;

    invoke-direct {v0, p1}, Lj0/K;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public final t0(II)V
    .registers 11

    const v5, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-virtual {p0}, Lj0/J;->v()I

    move-result v7

    if-nez v7, :cond_11

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    :goto_10
    return-void

    :cond_11
    const/4 v6, 0x0

    move v2, v0

    move v1, v5

    move v3, v5

    move v4, v0

    :goto_16
    if-ge v6, v7, :cond_3b

    invoke-virtual {p0, v6}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0}, Lj0/J;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_4a

    :goto_27
    iget v1, v5, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_2c

    move v2, v1

    :cond_2c
    iget v1, v5, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_31

    move v3, v1

    :cond_31
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    if-le v1, v4, :cond_36

    move v4, v1

    :cond_36
    add-int/lit8 v5, v6, 0x1

    move v1, v0

    move v6, v5

    goto :goto_16

    :cond_3b
    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lj0/J;->s0(Landroid/graphics/Rect;II)V

    goto :goto_10

    :cond_4a
    move v0, v1

    goto :goto_27
.end method

.method public final u(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lj0/J;->a:LB3/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LB3/h;->f(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-nez p1, :cond_13

    iput-object v2, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lj0/J;->a:LB3/h;

    iput v0, p0, Lj0/J;->n:I

    iput v0, p0, Lj0/J;->o:I

    :goto_e
    iput v1, p0, Lj0/J;->l:I

    iput v1, p0, Lj0/J;->m:I

    return-void

    :cond_13
    iput-object p1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iput-object v0, p0, Lj0/J;->a:LB3/h;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lj0/J;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lj0/J;->o:I

    goto :goto_e
.end method

.method public final v()I
    .registers 2

    iget-object v0, p0, Lj0/J;->a:LB3/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LB3/h;->g()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final v0(Landroid/view/View;IILj0/K;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lj0/J;->h:Z

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lj0/J;->K(III)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, p3, v1}, Lj0/J;->K(III)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public w0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public x(Lj0/P;Lj0/X;)I
    .registers 5

    iget-object v1, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Lj0/J;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    goto :goto_9
.end method

.method public final x0(Landroid/view/View;IILj0/K;)Z
    .registers 7

    iget-boolean v0, p0, Lj0/J;->h:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lj0/J;->K(III)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, p3, v1}, Lj0/J;->K(III)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public y(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public abstract y0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final z()I
    .registers 2

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final z0(Lj0/v;)V
    .registers 6

    const/4 v3, 0x1

    iget-object v0, p0, Lj0/J;->e:Lj0/v;

    if-eqz v0, :cond_e

    if-eq p1, v0, :cond_e

    iget-boolean v1, v0, Lj0/v;->e:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lj0/v;->i()V

    :cond_e
    iput-object p1, p0, Lj0/J;->e:Lj0/v;

    iget-object v0, p0, Lj0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    iget-object v2, v1, Lj0/a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lj0/a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lr0/b;->o(Landroid/view/View;F)V

    iget-boolean v1, p1, Lj0/v;->h:Z

    if-eqz v1, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was started more than once. Each instance of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SeslRecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    iput-object v0, p1, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Lj0/v;->c:Lj0/J;

    iget v1, p1, Lj0/v;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_79

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iput v1, v2, Lj0/X;->a:I

    iput-boolean v3, p1, Lj0/v;->e:Z

    iput-boolean v3, p1, Lj0/v;->d:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    invoke-virtual {v0, v1}, Lj0/J;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lj0/v;->f:Landroid/view/View;

    iget-object v0, p1, Lj0/v;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    invoke-virtual {v0}, Lj0/a0;->b()V

    iput-boolean v3, p1, Lj0/v;->h:Z

    return-void

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
