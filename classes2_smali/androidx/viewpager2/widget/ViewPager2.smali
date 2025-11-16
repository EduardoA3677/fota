.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;


# static fields
.field public static final D:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lj0/w;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:LG0/f;

.field public g:I

.field public h:Z

.field public final i:LG0/e;

.field public final j:LG0/i;

.field public k:I

.field public l:Landroid/os/Parcelable;

.field public final m:LG0/n;

.field public final n:LG0/m;

.field public final o:LG0/d;

.field public final p:LG0/f;

.field public final q:LB/g;

.field public final r:LG0/b;

.field public s:Lj0/F;

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:Lcom/google/firebase/messaging/q;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    new-instance v7, LG0/f;

    invoke-direct {v7}, LG0/f;-><init>()V

    iput-object v7, p0, Landroidx/viewpager2/widget/ViewPager2;->f:LG0/f;

    iput-boolean v5, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    new-instance v0, LG0/e;

    invoke-direct {v0, v5, p0}, LG0/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:LG0/e;

    iput v9, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lj0/F;

    iput-boolean v5, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    iput-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    iput v9, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:F

    iput-boolean v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    iput v5, p0, Landroidx/viewpager2/widget/ViewPager2;->B:I

    new-instance v0, Lcom/google/firebase/messaging/q;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/q;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    new-instance v0, LG0/n;

    invoke-direct {v0, p0, p1}, LG0/n;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, LG0/i;

    invoke-direct {v0, p0}, LG0/i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/J;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v2, LF0/a;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_75
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_129

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    new-instance v1, LG0/g;

    invoke-direct {v1}, LG0/g;-><init>()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    if-nez v2, :cond_9b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    :cond_9b
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LG0/d;

    invoke-direct {v0, p0}, LG0/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LG0/d;

    new-instance v1, LB/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, LB/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:LB/g;

    new-instance v0, LG0/m;

    invoke-direct {v0, p0}, LG0/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:LG0/m;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0, v1}, Lj0/x;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LG0/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lj0/M;)V

    new-instance v0, LG0/f;

    invoke-direct {v0}, LG0/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LG0/f;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LG0/d;

    iput-object v0, v1, LG0/d;->a:LG0/f;

    new-instance v1, LG0/f;

    invoke-direct {v1, p0, v5}, LG0/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v2, LG0/f;

    invoke-direct {v2, p0, v8}, LG0/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object v0, v0, LG0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LG0/f;

    iget-object v0, v0, LG0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LG0/e;

    invoke-direct {v1, v8, v0}, LG0/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_106

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_106
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LG0/f;

    iget-object v0, v0, LG0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LG0/b;

    invoke-direct {v1}, LG0/b;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:LG0/b;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LG0/f;

    iget-object v0, v0, LG0/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_129
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 10

    const v8, 0x3f666666    # 0.9f

    const v7, 0x3dcccccd    # 0.1f

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:LG0/m;

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    invoke-virtual {v0, v1}, LG0/m;->e(Lj0/J;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lj0/w;

    if-eqz v0, :cond_25

    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    if-eq v0, v1, :cond_2d

    :cond_25
    new-instance v0, Lj0/w;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lj0/w;-><init>(Lj0/J;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lj0/w;

    :cond_2d
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lj0/w;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lj0/w;

    invoke-virtual {v0, v2}, Lj0/w;->e(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_91

    add-int/lit8 v0, v3, 0x1

    :goto_39
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-gez v1, :cond_94

    mul-int/lit8 v0, v1, -0x1

    :goto_43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v7

    add-float/2addr v4, v8

    iget v5, p0, Landroidx/viewpager2/widget/ViewPager2;->z:F

    mul-float/2addr v4, v5

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    iget v7, p0, Landroidx/viewpager2/widget/ViewPager2;->z:F

    mul-float/2addr v6, v7

    if-lez v1, :cond_96

    const/4 v1, -0x4

    :goto_64
    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v0, v7, v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    mul-float v4, v5, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationY(F)V

    if-eqz v3, :cond_12

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    mul-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_12

    :cond_91
    add-int/lit8 v0, v3, -0x1

    goto :goto_39

    :cond_94
    move v0, v1

    goto :goto_43

    :cond_96
    const/4 v1, 0x4

    goto :goto_64
.end method


# virtual methods
.method public final b()V
    .registers 5

    const/4 v3, -0x1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    if-ne v0, v3, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lj0/A;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    :cond_13
    const/4 v1, 0x0

    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    iput v3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->D()V

    goto :goto_5
.end method

.method public final c(I)V
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .registers 12

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lj0/A;

    move-result-object v0

    if-nez v0, :cond_14

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v1

    if-lez v1, :cond_13

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lj0/A;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-ne v3, v0, :cond_32

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LG0/d;

    iget v1, v1, LG0/d;->f:I

    if-eqz v1, :cond_13

    :cond_32
    if-eq v3, v0, :cond_13

    int-to-double v0, v0

    iput v3, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v4}, Lcom/google/firebase/messaging/q;->D()V

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LG0/d;

    iget v5, v4, LG0/d;->f:I

    if-nez v5, :cond_7f

    :goto_42
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LG0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v4, LG0/d;->e:I

    iget v5, v4, LG0/d;->i:I

    if-eq v5, v3, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    iput v3, v4, LG0/d;->i:I

    invoke-virtual {v4, v6}, LG0/d;->c(I)V

    if-eqz v2, :cond_5c

    iget-object v2, v4, LG0/d;->a:LG0/f;

    if-eqz v2, :cond_5c

    invoke-virtual {v2, v3}, LG0/f;->c(I)V

    :cond_5c
    int-to-double v4, v3

    sub-double v6, v4, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_8f

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    cmpl-double v0, v4, v0

    if-lez v0, :cond_8c

    add-int/lit8 v0, v3, -0x3

    :goto_71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    new-instance v1, LG/b;

    invoke-direct {v1, v3, v0}, LG/b;-><init>(ILG0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_7f
    invoke-virtual {v4}, LG0/d;->e()V

    iget-object v0, v4, LG0/d;->g:LG0/c;

    iget v1, v0, LG0/c;->a:I

    int-to-double v4, v1

    iget v0, v0, LG0/c;->b:F

    float-to-double v0, v0

    add-double/2addr v0, v4

    goto :goto_42

    :cond_8c
    add-int/lit8 v0, v3, 0x3

    goto :goto_71

    :cond_8f
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    goto/16 :goto_13
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, LG0/o;

    if-eqz v1, :cond_24

    check-cast v0, LG0/o;

    iget v1, v0, LG0/o;->d:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:LG0/m;

    if-eqz v0, :cond_29

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    invoke-virtual {v0, v1}, LG0/m;->e(Lj0/J;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_c
    return-void

    :cond_d
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj0/J;->F(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-eq v0, v1, :cond_25

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LG0/f;

    invoke-virtual {v1, v0}, LG0/f;->c(I)V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    goto :goto_c

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()Lj0/A;
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    return v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    return v0
.end method

.method public getPageSize()I
    .registers 4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_15
    sub-int v0, v1, v0

    return v0

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_15
.end method

.method public getScrollState()I
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:LG0/d;

    iget v0, v0, LG0/d;->f:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lj0/A;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, v4, :cond_2e

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lj0/A;

    move-result-object v1

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v3

    move v1, v2

    :goto_20
    invoke-static {v3, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lj0/A;

    move-result-object v1

    if-nez v1, :cond_3b

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lj0/A;

    move-result-object v1

    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v1

    move v3, v2

    goto :goto_20

    :cond_38
    move v1, v2

    move v3, v2

    goto :goto_20

    :cond_3b
    invoke-virtual {v1}, Lj0/A;->a()I

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v2, :cond_2d

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    if-lez v2, :cond_4e

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4e
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_59

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_59
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    goto :goto_2d
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    sub-int v2, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    const v4, 0x800033

    invoke-static {v4, v0, v1, v3, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_48
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v3, v6, v5

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, LG0/o;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, LG0/o;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LG0/o;->e:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    iget-object v0, p1, LG0/o;->f:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    goto :goto_7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    new-instance v1, LG0/o;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LG0/o;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LG0/o;->d:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    :cond_18
    iput v0, v1, LG0/o;->e:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/os/Parcelable;

    if-eqz v0, :cond_21

    iput-object v0, v1, LG0/o;->f:Landroid/os/Parcelable;

    :goto_20
    return-object v1

    :cond_21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    goto :goto_20
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager2 does not support direct child views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 6

    const/16 v2, 0x1000

    const/16 v1, 0x2000

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_d

    if-ne p1, v2, :cond_2b

    :cond_d
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_16

    if-ne p1, v2, :cond_30

    :cond_16
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-ne p1, v1, :cond_36

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_22
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v2, :cond_29

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    return v0

    :cond_2b
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_2a

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_36
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22
.end method

.method public setAdapter(Lj0/A;)V
    .registers 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, LG0/e;

    iget-object v2, v1, Lj0/A;->a:Lj0/B;

    invoke-virtual {v2, v0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :goto_13
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:LG0/e;

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lj0/A;->a:Lj0/B;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/A;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->D()V

    if-eqz p1, :cond_37

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, LG0/e;

    iget-object v1, p1, Lj0/A;->a:Lj0/B;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_37
    if-eqz p1, :cond_3e

    iget-object v0, p1, Lj0/A;->a:Lj0/B;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3e
    return-void

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13
.end method

.method public setCurrentItem(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->D()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_e

    :cond_6
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOrientation(I)V
    .registers 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:LG0/i;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->D()V

    return-void
.end method

.method public setPageTransformer(LG0/l;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_1f

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lj0/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lj0/F;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    :cond_12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj0/F;)V

    :cond_17
    :goto_17
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:LG0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_30

    :goto_1e
    return-void

    :cond_1f
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LG0/n;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lj0/F;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj0/F;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lj0/F;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    goto :goto_17

    :cond_30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:LG0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:LG0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e
.end method

.method public setUserInputEnabled(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->D()V

    return-void
.end method
