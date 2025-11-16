.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LJ/o;


# static fields
.field public static final i0:F

.field public static final j0:LO/j;

.field public static final k0:[I


# instance fields
.field public final A:LJ/p;

.field public final B:LJ/m;

.field public C:F

.field public D:Z

.field public E:I

.field public F:Z

.field public final G:Landroid/graphics/Rect;

.field public H:I

.field public I:Z

.field public final J:Z

.field public K:Z

.field public L:Z

.field public M:LO/l;

.field public N:I

.field public O:I

.field public Q:I

.field public R:J

.field public T:J

.field public final U:J

.field public V:J

.field public W:Z

.field public final a0:Landroid/content/Context;

.field public b0:I

.field public c0:Z

.field public final d:F

.field public final d0:[I

.field public e:J

.field public e0:I

.field public final f:Landroid/graphics/Rect;

.field public f0:I

.field public final g:Landroid/widget/OverScroller;

.field public final g0:LJ/c;

.field public final h:Landroid/widget/EdgeEffect;

.field public final h0:LO/h;

.field public final i:Landroid/widget/EdgeEffect;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:Z

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public final v:[I

.field public final w:[I

.field public x:I

.field public y:I

.field public z:LO/n;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->i0:F

    new-instance v0, LO/j;

    invoke-direct {v0, v4}, LO/j;-><init>(I)V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->j0:LO/j;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101017a

    aput v1, v0, v4

    sput-object v0, Landroidx/core/widget/NestedScrollView;->k0:[I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    const/4 v10, -0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x7f04037f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    iput-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    iput-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    iput v10, p0, Landroidx/core/widget/NestedScrollView;->u:I

    new-array v0, v7, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    new-array v0, v7, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->D:Z

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->E:I

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Landroid/graphics/Rect;

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->H:I

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, LO/h;

    invoke-direct {v0, p0, v6}, LO/h;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    new-instance v0, LO/h;

    invoke-direct {v0, p0, v7}, LO/h;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    new-instance v0, LO/h;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LO/h;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    iput-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->J:Z

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->N:I

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->O:I

    iput v10, p0, Landroidx/core/widget/NestedScrollView;->Q:I

    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->R:J

    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->T:J

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Landroidx/core/widget/NestedScrollView;->U:J

    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->V:J

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    new-array v0, v7, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d0:[I

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->f0:I

    new-instance v0, LB/g;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0}, LB/g;-><init>(ILjava/lang/Object;)V

    new-instance v2, LJ/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LJ/c;-><init>(Landroid/content/Context;LB/g;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->g0:LJ/c;

    new-instance v2, LO/i;

    invoke-direct {v2, v5, p0}, LO/i;-><init>(ILjava/lang/Object;)V

    new-instance v3, LO/h;

    invoke-direct {v3, p0, v5}, LO/h;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->h0:LO/h;

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->a0:Landroid/content/Context;

    invoke-static {}, Lr0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-static {p1, p2}, LO/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_aa
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    invoke-static {}, Lr0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-static {p1, p2}, LO/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    :goto_b6
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v0, v4

    const v4, 0x43c10b3d

    mul-float/2addr v0, v4

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v4

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->d:F

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, Landroidx/core/widget/NestedScrollView;->k0:[I

    const v2, 0x7f04037f

    invoke-virtual {p1, p2, v0, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LJ/p;

    invoke-direct {v0}, LJ/p;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:LJ/p;

    new-instance v0, LJ/m;

    invoke-direct {v0, p0}, LJ/m;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object v0, Landroidx/core/widget/NestedScrollView;->j0:LO/j;

    invoke-static {p0, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_134
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto/16 :goto_aa

    :cond_13b
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b6
.end method

.method public static synthetic g(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    return-void
.end method

.method public static o(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .registers 5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_4

    :goto_3
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_15
    move v1, v0

    goto :goto_3

    :cond_17
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private setupGoToTop(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    :cond_41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:LJ/p;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_c

    iput p3, v0, LJ/p;->b:I

    :goto_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Landroidx/core/widget/NestedScrollView;->x(II)V

    return-void

    :cond_c
    iput p3, v0, LJ/p;->a:I

    goto :goto_7
.end method

.method public final addView(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/View;II[II)V
    .registers 12

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v4, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:LJ/p;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    iput v2, v0, LJ/p;->b:I

    :goto_8
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->z(I)V

    return-void

    :cond_c
    iput v2, v0, LJ/p;->a:I

    goto :goto_8
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .registers 15

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    sub-int v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v12, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    iget-object v13, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    if-lez v2, :cond_eb

    invoke-static {v13}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_eb

    neg-int v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v13, v3, v4}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, v2, :cond_47

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_47
    :goto_47
    sub-int/2addr v2, v0

    :cond_48
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->y:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->w:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-eqz v0, :cond_a9

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0, v0, v4, v2, v1}, Landroidx/core/widget/NestedScrollView;->s(IIII)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v6, v4, v2

    sub-int v8, v0, v6

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v3, v0

    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, LJ/m;->d(IIII[II[I)Z

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    if-eqz v0, :cond_92

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v4, v2, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    :cond_92
    const/4 v0, 0x0

    aget v0, v2, v0

    if-ltz v0, :cond_9c

    const/4 v0, 0x1

    aget v0, v2, v0

    if-gez v0, :cond_a4

    :cond_9c
    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v4, v2, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    :cond_a4
    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int v0, v8, v0

    :cond_a9
    if-eqz v0, :cond_d1

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_b6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c8

    if-lez v1, :cond_c8

    :cond_b6
    if-gez v0, :cond_111

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_c8
    :goto_c8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->z(I)V

    :cond_d1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_122

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_dc
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, v0}, Lr0/b;->o(Landroid/view/View;F)V

    goto/16 :goto_8

    :cond_eb
    if-gez v2, :cond_48

    invoke-static {v12}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_48

    int-to-float v3, v2

    int-to-float v0, v0

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v12, v3, v4}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, v2, :cond_47

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_47

    :cond_111
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_c8

    :cond_122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->z(I)V

    goto :goto_dc
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_17

    move v0, v1

    :cond_16
    :goto_16
    return v0

    :cond_17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gez v2, :cond_36

    sub-int/2addr v0, v2

    goto :goto_16

    :cond_36
    if-le v2, v1, :cond_16

    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_16
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .registers 8

    invoke-virtual {p0, p7, p5, p6}, Landroidx/core/widget/NestedScrollView;->q([III)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    const/high16 v10, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->a0:Landroid/content/Context;

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1a

    :cond_11
    :goto_11
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    if-nez v0, :cond_63

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_19
    :goto_19
    return v3

    :cond_1a
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->f0:I

    iget v6, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    aget v0, v0, v3

    sub-int/2addr v6, v0

    sub-int/2addr v1, v6

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    if-gez v6, :cond_33

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->f0:I

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    :cond_33
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    if-eqz v1, :cond_5d

    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->J:Z

    if-eqz v1, :cond_5d

    :goto_41
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    if-eqz v1, :cond_53

    if-ne v0, v11, :cond_53

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "pen_hovering"

    invoke-static {v1, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_60

    :cond_53
    :goto_53
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    goto :goto_11

    :cond_5d
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    goto :goto_41

    :cond_60
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->L:Z

    goto :goto_53

    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    if-nez v1, :cond_80

    new-instance v1, LO/l;

    invoke-direct {v1, p0}, LO/l;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    :cond_80
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->N:I

    if-lez v1, :cond_88

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->O:I

    if-gtz v1, :cond_ac

    :cond_88
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->N:I

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->O:I

    :cond_ac
    if-eqz v0, :cond_149

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v1, v0

    :goto_b3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v11, :cond_14c

    move v0, v3

    :goto_ba
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->N:I

    if-le v7, v9, :cond_c7

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->O:I

    sub-int v9, v1, v9

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    sub-int/2addr v9, v10

    if-lt v7, v9, :cond_20c

    :cond_c7
    if-lez v6, :cond_20c

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v9

    if-gt v6, v9, :cond_20c

    if-eqz v8, :cond_20c

    if-ltz v7, :cond_e1

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->N:I

    if-gt v7, v9, :cond_e1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    if-gtz v9, :cond_e1

    iget-boolean v9, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    if-nez v9, :cond_20c

    :cond_e1
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->O:I

    sub-int v9, v1, v9

    if-lt v7, v9, :cond_f3

    if-gt v7, v1, :cond_f3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    if-lt v9, v8, :cond_f3

    iget-boolean v8, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    if-nez v8, :cond_20c

    :cond_f3
    if-eqz v0, :cond_fd

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_20c

    :cond_fd
    if-eqz v0, :cond_20c

    const-string v0, "keyguard"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_20c

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    if-nez v0, :cond_117

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->V:J

    :cond_117
    const/4 v0, 0x7

    if-eq v4, v0, :cond_19e

    const/16 v0, 0x9

    if-eq v4, v0, :cond_14f

    const/16 v0, 0xa

    if-ne v4, v0, :cond_19

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_12f

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_12f
    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;I)V

    iput-wide v12, p0, Landroidx/core/widget/NestedScrollView;->T:J

    iput-wide v12, p0, Landroidx/core/widget/NestedScrollView;->V:J

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_19

    :cond_149
    move v1, v2

    goto/16 :goto_b3

    :cond_14c
    move v0, v2

    goto/16 :goto_ba

    :cond_14f
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    if-ltz v7, :cond_175

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->N:I

    if-gt v7, v0, :cond_175

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->T:J

    invoke-static {}, Lg3/y;->y()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;I)V

    iput v11, p0, Landroidx/core/widget/NestedScrollView;->Q:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :cond_175
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->O:I

    sub-int v0, v1, v0

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    sub-int/2addr v0, v2

    if-lt v7, v0, :cond_19

    if-gt v7, v1, :cond_19

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->T:J

    invoke-static {}, Lg3/y;->x()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;I)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->Q:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :cond_19e
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    if-nez v0, :cond_1af

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_19

    :cond_1af
    if-ltz v7, :cond_1db

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->N:I

    if-gt v7, v0, :cond_1db

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->T:J

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    if-eqz v0, :cond_1cb

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->Q:I

    if-ne v0, v3, :cond_1d2

    :cond_1cb
    invoke-static {}, Lg3/y;->y()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;I)V

    :cond_1d2
    iput v11, p0, Landroidx/core/widget/NestedScrollView;->Q:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :cond_1db
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->O:I

    sub-int v0, v1, v0

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    sub-int/2addr v0, v2

    if-lt v7, v0, :cond_19

    if-gt v7, v1, :cond_19

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->T:J

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    if-eqz v0, :cond_1fc

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->Q:I

    if-ne v0, v11, :cond_203

    :cond_1fc
    invoke-static {}, Lg3/y;->x()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;I)V

    :cond_203
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->Q:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_19

    :cond_20c
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_220

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;I)V

    :cond_220
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->N:I

    if-le v7, v0, :cond_22a

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->O:I

    sub-int v0, v1, v0

    if-lt v7, v0, :cond_232

    :cond_22a
    if-lez v6, :cond_232

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v6, v0, :cond_234

    :cond_232
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    :cond_234
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    if-nez v0, :cond_23e

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->V:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_245

    :cond_23e
    invoke-static {}, Lg3/y;->v()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;I)V

    :cond_245
    iput-wide v12, p0, Landroidx/core/widget/NestedScrollView;->T:J

    iput-wide v12, p0, Landroidx/core/widget/NestedScrollView;->V:J

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_19
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    invoke-virtual {v0, p1, p2, p3}, LJ/m;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lr0/b;->o(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    invoke-virtual {v0, p1, p2}, LJ/m;->b(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LJ/m;->d(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    if-nez v1, :cond_1d

    new-instance v1, LO/l;

    invoke-direct {v1, p0}, LO/l;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    :cond_1d
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->N:I

    if-lez v1, :cond_25

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->O:I

    if-gtz v1, :cond_51

    :cond_25
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->a0:Landroid/content/Context;

    const/4 v5, 0x1

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Landroidx/core/widget/NestedScrollView;->N:I

    const/4 v5, 0x1

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->O:I

    :cond_51
    if-eqz v0, :cond_a8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_57
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_aa

    const/4 v1, 0x1

    :goto_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->G:Landroid/graphics/Rect;

    if-eqz v5, :cond_f0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_b8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_ac

    :cond_71
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->N:I

    if-le v3, v7, :cond_7a

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->O:I

    sub-int/2addr v0, v7

    if-lt v3, v0, :cond_86

    :cond_7a
    if-eqz v4, :cond_86

    if-eqz v1, :cond_86

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_108

    :cond_86
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->T:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_a7
    return v0

    :cond_a8
    const/4 v0, 0x0

    goto :goto_57

    :cond_aa
    const/4 v1, 0x0

    goto :goto_60

    :cond_ac
    iget-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    if-eqz v7, :cond_71

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->H:I

    if-eqz v7, :cond_71

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/4 v0, 0x0

    throw v0

    :cond_b8
    iget-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    if-eqz v7, :cond_71

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->H:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_71

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c9

    const/4 v0, 0x1

    goto :goto_a7

    :cond_c9
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->H:I

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/4 v0, 0x0

    throw v0

    :cond_d0
    iget-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    if-eqz v7, :cond_71

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->H:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_71

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_e9

    new-instance v0, LO/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LO/h;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e9
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->H:I

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/4 v0, 0x0

    throw v0

    :cond_f0
    const/4 v7, 0x0

    iput-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->D:Z

    iget-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    if-eqz v7, :cond_71

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->H:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_71

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_71

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    const/4 v0, 0x0

    throw v0

    :cond_108
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    if-nez v0, :cond_112

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->V:J

    :cond_112
    packed-switch v5, :pswitch_data_1a2

    :cond_115
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a7

    :pswitch_11a  #0x000000d5
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    if-eqz v0, :cond_115

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_115

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_115

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->H:I

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/4 v0, 0x0

    throw v0

    :pswitch_130  #0x000000d4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    if-eqz v0, :cond_16a

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16a

    const-string v0, "NestedScrollView"

    const-string v1, "pen up false GOTOTOP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    const/16 v2, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->w(III)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_162
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    const/4 v0, 0x0

    throw v0

    :cond_16a
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_179

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->M:LO/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->T:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->V:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->W:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->K:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_a7

    :pswitch_18d  #0x000000d3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->F:Z

    if-eqz v0, :cond_115

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->H:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_115

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_115

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_1a2
    .packed-switch 0xd3
        :pswitch_18d  #000000d3
        :pswitch_130  #000000d4
        :pswitch_11a  #000000d5
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0}, LO/k;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v0, v8

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_34
    invoke-static {p0}, LO/k;->a(Landroid/view/ViewGroup;)Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v4, v8

    :cond_49
    int-to-float v0, v0

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5a
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5d
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_bf

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p0}, LO/k;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :cond_8e
    invoke-static {p0}, LO/k;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    :cond_a3
    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    int-to-float v2, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v4, v0, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_bc
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_bf
    return-void

    :cond_c0
    move v0, v1

    goto/16 :goto_34
.end method

.method public final e(Landroid/view/View;IIIII)V
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5, p6}, Landroidx/core/widget/NestedScrollView;->q([III)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getBottomFadingEdgeStrength()F
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, v3, v4

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_34

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_7

    :cond_34
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7
.end method

.method public getMaxScrollAmount()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:LJ/p;

    iget v1, v0, LJ/p;->a:I

    iget v0, v0, LJ/p;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getScrollRange()I
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2e
    return v0

    :cond_2f
    move v0, v1

    goto :goto_2e
.end method

.method public getTopFadingEdgeStrength()F
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_17

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_7

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7
.end method

.method public getVerticalScrollFactorCompat()F
    .registers 6

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2c

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    :cond_2c
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C:F

    return v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Z
    .registers 9

    const/16 v6, 0x82

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_a7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v3

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->y:I

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->k(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_3b
    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_5c
    const/4 v0, 0x1

    :goto_5d
    return v0

    :cond_5e
    const/16 v0, 0x21

    if-ne p1, v0, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v3, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_6c
    if-nez v0, :cond_9d

    move v0, v2

    goto :goto_5d

    :cond_70
    if-ne p1, v6, :cond_a5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6c

    :cond_9d
    if-ne p1, v6, :cond_a3

    :goto_9f
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->k(I)V

    goto :goto_3b

    :cond_a3
    neg-int v0, v0

    goto :goto_9f

    :cond_a5
    move v0, v3

    goto :goto_6c

    :cond_a7
    move-object v1, v0

    goto/16 :goto_b
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJ/m;->f(I)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    iget-boolean v0, v0, LJ/m;->d:Z

    return v0
.end method

.method public final j(Landroid/graphics/Rect;)I
    .registers 12

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    return v4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int v3, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_81

    add-int/2addr v0, v2

    move v1, v0

    :goto_1c
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_56

    sub-int v2, v3, v2

    :goto_36
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v2, :cond_5c

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v1, :cond_5c

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v5, :cond_58

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    :goto_48
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_54
    move v4, v0

    goto :goto_7

    :cond_56
    move v2, v3

    goto :goto_36

    :cond_58
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_48

    :cond_5c
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_7f

    if-ge v7, v2, :cond_7f

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v5, :cond_78

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_54

    :cond_78
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_6e

    :cond_7f
    move v0, v4

    goto :goto_54

    :cond_81
    move v1, v0

    goto :goto_1c
.end method

.method public final k(I)V
    .registers 4

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz v0, :cond_d

    const/16 v0, 0xfa

    invoke-virtual {p0, v1, p1, v0}, Landroidx/core/widget/NestedScrollView;->w(III)V

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_c
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 10

    const/4 v1, 0x1

    const/16 v3, 0x21

    const/16 v4, 0x82

    const/4 v2, 0x0

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v0, v6, :cond_c1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v6, 0x13

    if-eq v0, v6, :cond_b1

    const/16 v6, 0x14

    if-eq v0, v6, :cond_a1

    const/16 v6, 0x3e

    if-eq v0, v6, :cond_4c

    :cond_4b
    :goto_4b
    return v2

    :cond_4c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_91

    :goto_52
    if-ne v3, v4, :cond_93

    move v0, v1

    :goto_55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_95

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_88

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    if-le v4, v0, :cond_88

    sub-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    :cond_88
    :goto_88
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->t(III)Z

    goto :goto_4b

    :cond_91
    move v3, v4

    goto :goto_52

    :cond_93
    move v0, v2

    goto :goto_55

    :cond_95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v5, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_88

    iput v2, v5, Landroid/graphics/Rect;->top:I

    goto :goto_88

    :cond_a1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result v2

    goto :goto_4b

    :cond_ac
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->n(I)Z

    move-result v2

    goto :goto_4b

    :cond_b1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_bc

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result v2

    goto :goto_4b

    :cond_bc
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->n(I)Z

    move-result v2

    goto :goto_4b

    :cond_c1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4b

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_d5

    const/4 v0, 0x0

    :cond_d5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ea

    if-eq v0, p0, :cond_ea

    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_ea

    :goto_e7
    move v2, v1

    goto/16 :goto_4b

    :cond_ea
    move v1, v2

    goto :goto_e7
.end method

.method public final m(I)V
    .registers 13

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_39

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, v0}, Lr0/b;->o(Landroid/view/View;F)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->x(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_39
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 8

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(I)Z
    .registers 7

    const/4 v1, 0x0

    const/16 v0, 0x82

    if-ne p1, v0, :cond_3e

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_35

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    :cond_35
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->t(III)Z

    move-result v0

    return v0

    :cond_3e
    move v0, v1

    goto :goto_6
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1a1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-nez v0, :cond_1a1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LV1/a;->Z(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d7

    const/16 v0, 0x9

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    move v5, v0

    :goto_1d
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1a1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int v1, v6, v1

    if-gez v1, :cond_f2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->i()Z

    move-result v0

    if-eqz v0, :cond_ef

    const/16 v0, 0x2002

    invoke-static {p1, v0}, LV1/a;->Z(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_ef

    int-to-float v0, v1

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    :goto_58
    const/4 v2, 0x0

    move v4, v0

    :goto_5a
    if-eqz v5, :cond_b5

    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->g0:LJ/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iget v8, v7, LJ/c;->f:I

    iget-object v9, v7, LJ/c;->h:[I

    if-ne v8, v0, :cond_77

    iget v8, v7, LJ/c;->g:I

    if-ne v8, v1, :cond_77

    iget v8, v7, LJ/c;->e:I

    if-eq v8, v5, :cond_120

    :cond_77
    iget-object v8, v7, LJ/c;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    invoke-static {v8, v11, v5, v12}, LJ/T;->b(Landroid/view/ViewConfiguration;III)I

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    invoke-static {v8, v11, v5, v12}, LJ/T;->a(Landroid/view/ViewConfiguration;III)I

    move-result v8

    aput v8, v9, v10

    iput v0, v7, LJ/c;->f:I

    iput v1, v7, LJ/c;->g:I

    iput v5, v7, LJ/c;->e:I

    const/4 v0, 0x1

    move v1, v0

    :goto_a3
    const/4 v0, 0x0

    aget v0, v9, v0

    const v8, 0x7fffffff

    if-ne v0, v8, :cond_123

    iget-object v0, v7, LJ/c;->c:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v7, LJ/c;->c:Landroid/view/VelocityTracker;

    :cond_b5
    :goto_b5
    if-eq v2, v6, :cond_19e

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->x(II)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    move-result v0

    if-nez v0, :cond_d5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_d5
    const/4 v0, 0x1

    :goto_d6
    return v0

    :cond_d7
    const/high16 v0, 0x400000

    invoke-static {p1, v0}, LV1/a;->Z(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_ea

    const/16 v0, 0x1a

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    move v5, v0

    goto/16 :goto_1d

    :cond_ea
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_1d

    :cond_ef
    const/4 v0, 0x0

    goto/16 :goto_58

    :cond_f2
    if-le v1, v0, :cond_11b

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->i()Z

    move-result v2

    if-eqz v2, :cond_11c

    const/16 v2, 0x2002

    invoke-static {p1, v2}, LV1/a;->Z(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_11c

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v4}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    move v2, v0

    goto/16 :goto_5a

    :cond_11b
    move v0, v1

    :cond_11c
    const/4 v4, 0x0

    move v2, v0

    goto/16 :goto_5a

    :cond_120
    const/4 v0, 0x0

    move v1, v0

    goto :goto_a3

    :cond_123
    iget-object v0, v7, LJ/c;->c:Landroid/view/VelocityTracker;

    if-nez v0, :cond_12d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, LJ/c;->c:Landroid/view/VelocityTracker;

    :cond_12d
    iget-object v0, v7, LJ/c;->c:Landroid/view/VelocityTracker;

    sget-object v8, LJ/B;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v8, 0x3e8

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v8, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v8, LJ/B;->a:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LA3/f;->s(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LJ/A;->a(Landroid/view/VelocityTracker;I)F

    move-result v5

    iget-object v0, v7, LJ/c;->b:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v8

    neg-float v8, v8

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v8

    if-nez v1, :cond_16a

    iget v1, v7, LJ/c;->d:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_16f

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_16f

    :cond_16a
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_16f
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v8, 0x0

    aget v8, v9, v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_b5

    const/4 v1, 0x1

    aget v1, v9, v1

    neg-int v8, v1

    int-to-float v8, v8

    int-to-float v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_193

    move v0, v3

    :goto_18f
    iput v0, v7, LJ/c;->d:F

    goto/16 :goto_b5

    :cond_193
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    float-to-int v3, v1

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->m(I)V

    move v0, v1

    goto :goto_18f

    :cond_19e
    move v0, v4

    goto/16 :goto_d6

    :cond_1a1
    const/4 v0, 0x0

    goto/16 :goto_d6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v7, :cond_10

    iget-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-eqz v2, :cond_10

    :goto_f
    return v0

    :cond_10
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_ab

    if-eq v1, v0, :cond_80

    if-eq v1, v7, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_80

    const/4 v0, 0x6

    if-eq v1, v0, :cond_21

    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    goto :goto_f

    :cond_21
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->r(Landroid/view/MotionEvent;)V

    goto :goto_1e

    :cond_25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    if-eq v1, v4, :cond_1e

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pointerId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onInterceptTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NestedScrollView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->j:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    if-le v2, v4, :cond_1e

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1e

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->j:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-nez v1, :cond_6f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    :cond_6f
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1e

    :cond_80
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->u:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v8, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    :cond_8d
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->z(I)V

    goto/16 :goto_1e

    :cond_ab
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_122

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v1, v6, :cond_122

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v1, v4, :cond_122

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v2, v4, :cond_122

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v2, v4, :cond_122

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->j:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-nez v1, :cond_11c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    :goto_f0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p0, v1}, Lr0/b;->o(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->y(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_115

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_120

    :cond_115
    :goto_115
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    invoke-virtual {p0, v7, v3}, Landroidx/core/widget/NestedScrollView;->x(II)V

    goto/16 :goto_1e

    :cond_11c
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_f0

    :cond_120
    move v0, v3

    goto :goto_115

    :cond_122
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->y(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_130

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_13d

    :cond_130
    :goto_130
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v8, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    goto/16 :goto_1e

    :cond_13d
    move v0, v3

    goto :goto_130
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_25
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07043f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    :cond_33
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_81

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:LO/n;

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:LO/n;

    iget v2, v2, LO/n;->d:I

    invoke-virtual {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->z:LO/n;

    :cond_48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    :goto_62
    sub-int v2, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ge v3, v0, :cond_77

    if-gez v2, :cond_9d

    :cond_77
    move v0, v1

    :goto_78
    if-eq v0, v2, :cond_81

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eqz p1, :cond_9a

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v2

    if-le v0, v2, :cond_a5

    :cond_9a
    :goto_9a
    return-void

    :cond_9b
    move v0, v1

    goto :goto_62

    :cond_9d
    add-int v4, v3, v2

    if-le v4, v0, :cond_a3

    sub-int/2addr v0, v3

    goto :goto_78

    :cond_a3
    move v0, v2

    goto :goto_78

    :cond_a5
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_ab
    if-eqz v0, :cond_f1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f1

    instance-of v2, v0, LJ/n;

    if-eqz v2, :cond_101

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_b9
    if-eqz v2, :cond_101

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CoordinatorLayout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d0:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v5

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    if-gez v0, :cond_eb

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    :cond_eb
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->f0:I

    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    :cond_f1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    if-nez v0, :cond_9a

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->e0:I

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->f0:I

    goto :goto_9a

    :cond_fc
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_b9

    :cond_101
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_ab
.end method

.method public final onMeasure(II)V
    .registers 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_7
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p4, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p3, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v1, p3

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->m(I)V

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LJ/m;->c(II[I[II)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p5, v1}, Landroidx/core/widget/NestedScrollView;->q([III)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_14

    const/16 p1, 0x82

    :cond_6
    :goto_6
    if-nez p2, :cond_1a

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_23

    :cond_13
    :goto_13
    return v0

    :cond_14
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    const/16 p1, 0x21

    goto :goto_6

    :cond_1a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_11

    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_13
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, LO/n;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, LO/n;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:LO/n;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    goto :goto_7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, LO/n;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LO/n;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, LO/n;->d:I

    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->i()Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    if-ne p0, v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p4}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->k(I)V

    goto :goto_b
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    int-to-float v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v3, :cond_376

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2b7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_81

    const/4 v2, 0x5

    if-eq v3, v2, :cond_67

    const/4 v2, 0x6

    if-eq v3, v2, :cond_4e

    :cond_40
    :goto_40
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_49

    invoke-virtual {v2, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_49
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x1

    :goto_4d
    return v2

    :cond_4e
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->r(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->j:I

    goto :goto_40

    :cond_67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->j:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    goto :goto_40

    :cond_81
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-eqz v2, :cond_a9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_a9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a9
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    :cond_c1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->z(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_40

    :cond_d7
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->u:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v16

    const/4 v3, -0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_104

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NestedScrollView"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_40

    :cond_104
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v8, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->j:I

    sub-int/2addr v3, v8

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v15}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_261

    neg-float v2, v5

    invoke-static {v15, v2, v4}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    neg-float v2, v2

    invoke-static {v15}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_142

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_142
    :goto_142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v2, :cond_151

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_151
    sub-int v4, v3, v2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-nez v2, :cond_179

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->r:I

    if-le v2, v3, :cond_179

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_16d

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-lez v4, :cond_27f

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    sub-int/2addr v4, v2

    :cond_179
    :goto_179
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-eqz v2, :cond_40

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LJ/m;->c(II[I[II)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->w:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    move-object/from16 v17, v0

    if-eqz v2, :cond_1ad

    const/4 v2, 0x1

    aget v2, v9, v2

    sub-int/2addr v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    const/4 v3, 0x1

    aget v3, v17, v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    :cond_1ad
    move v10, v4

    const/4 v2, 0x1

    aget v2, v17, v2

    sub-int v2, v8, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_1ca

    const/4 v3, 0x1

    if-ne v2, v3, :cond_286

    if-lez v19, :cond_286

    :cond_1ca
    const/4 v2, 0x1

    move v11, v2

    :goto_1cc
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v10, v2, v3, v1}, Landroidx/core/widget/NestedScrollView;->s(IIII)Z

    move-result v2

    if-eqz v2, :cond_28a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LJ/m;->f(I)Z

    move-result v2

    if-nez v2, :cond_28a

    const/4 v2, 0x1

    move v12, v2

    :goto_1e8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v4, v2, v18

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v9, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, v10, v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, LJ/m;->d(IIII[II[I)Z

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->j:I

    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->j:I

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->x:I

    if-eqz v11, :cond_254

    const/4 v2, 0x1

    aget v2, v9, v2

    sub-int v2, v10, v2

    add-int v3, v18, v2

    if-gez v3, :cond_28e

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v15, v2, v3}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_244

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_244
    :goto_244
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_250

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_254

    :cond_250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v12, 0x0

    :cond_254
    if-eqz v12, :cond_40

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_40

    :cond_261
    invoke-static {v14}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_142

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    invoke-static {v14, v5, v2}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move-result v2

    invoke-static {v14}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_142

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_142

    :cond_27f
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    add-int/2addr v4, v2

    goto/16 :goto_179

    :cond_286
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1cc

    :cond_28a
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1e8

    :cond_28e
    move/from16 v0, v19

    if-le v3, v0, :cond_244

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v14, v2, v3}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_244

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_244

    :cond_2b7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->t:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->u:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    float-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->s:I

    if-lt v2, v4, :cond_359

    invoke-static {v15}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_33b

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    move-result v2

    if-eqz v2, :cond_334

    invoke-virtual {v15, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2ec
    const/4 v2, 0x1

    :goto_2ed
    if-nez v2, :cond_306

    neg-int v2, v3

    int-to-float v3, v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_306

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->m(I)V

    :cond_306
    :goto_306
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_31e

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    :cond_31e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->z(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_40

    :cond_334
    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->m(I)V

    goto :goto_2ec

    :cond_33b
    invoke-static {v14}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_357

    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Landroidx/core/widget/NestedScrollView;->u(Landroid/widget/EdgeEffect;I)Z

    move-result v4

    if-eqz v4, :cond_351

    invoke-virtual {v14, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2ec

    :cond_351
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->m(I)V

    goto :goto_2ec

    :cond_357
    const/4 v2, 0x0

    goto :goto_2ed

    :cond_359
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_306

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_306

    :cond_376
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_382

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x0

    goto/16 :goto_4d

    :cond_382
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-eqz v2, :cond_392

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_392

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_392
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3a9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->z(I)V

    :cond_3a9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->j:I

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->x(II)V

    goto/16 :goto_40
.end method

.method public final p(Landroid/view/View;II)Z
    .registers 7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lt v1, v2, :cond_1d

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final q([III)V
    .registers 14

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->D:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {p0, v3, p2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v4, v0, v7

    if-eqz p1, :cond_42

    aget v0, p1, v8

    add-int/2addr v0, v4

    aput v0, p1, v8

    :cond_42
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    sub-int v6, p2, v4

    const/4 v7, 0x0

    move v5, v3

    move v8, p3

    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, LJ/m;->d(IIII[II[I)Z

    goto :goto_e
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->u:I

    if-ne v1, v2, :cond_23

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->u:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_23
    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_16
    :goto_16
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1a
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/view/View;

    goto :goto_16
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/graphics/Rect;)I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v0, 0x1

    :goto_1d
    if-eqz v0, :cond_24

    if-eqz p3, :cond_27

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_24
    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_1d

    :cond_27
    const/16 v3, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->w(III)V

    goto :goto_24
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/view/VelocityTracker;

    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(IIII)Z
    .registers 15

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    add-int v2, p3, p1

    if-lez p2, :cond_39

    :cond_15
    move v1, v3

    move v9, v7

    :goto_17
    if-le v2, p4, :cond_3e

    :goto_19
    move v2, p4

    move v8, v7

    :goto_1b
    if-eqz v8, :cond_30

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    invoke-virtual {v0, v7}, LJ/m;->f(I)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_30
    invoke-super {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    if-nez v9, :cond_44

    if-eqz v8, :cond_38

    move v3, v7

    :cond_38
    :goto_38
    return v3

    :cond_39
    if-ltz p2, :cond_15

    move v1, p2

    move v9, v3

    goto :goto_17

    :cond_3e
    if-gez v2, :cond_42

    move p4, v3

    goto :goto_19

    :cond_42
    move v8, v3

    goto :goto_1b

    :cond_44
    move v3, v7

    goto :goto_38
.end method

.method public final scrollTo(II)V
    .registers 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v6

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    if-ge v3, v4, :cond_45

    if-gez p1, :cond_5b

    :cond_45
    move p1, v1

    :cond_46
    :goto_46
    if-ge v5, v0, :cond_4a

    if-gez p2, :cond_62

    :cond_4a
    move p2, v1

    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_57

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_5a

    :cond_57
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_5a
    return-void

    :cond_5b
    add-int v2, v3, p1

    if-le v2, v4, :cond_46

    sub-int p1, v4, v3

    goto :goto_46

    :cond_62
    add-int v1, v5, p2

    if-le v1, v0, :cond_4b

    sub-int p2, v0, v5

    goto :goto_4b
.end method

.method public setFillViewport(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    if-eq p1, v0, :cond_9

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    iget-boolean v1, v0, LJ/m;->d:Z

    if-eqz v1, :cond_d

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, LJ/m;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, LJ/H;->z(Landroid/view/View;)V

    :cond_d
    iput-boolean p1, v0, LJ/m;->d:Z

    return-void
.end method

.method public setOnScrollChangeListener(LO/m;)V
    .registers 2

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LJ/m;->g(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->z(I)V

    return-void
.end method

.method public final t(III)Z
    .registers 18

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    add-int v9, v1, v8

    const/16 v1, 0x21

    if-ne p1, v1, :cond_46

    const/4 v1, 0x1

    move v2, v1

    :goto_10
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v7, v1

    :goto_1d
    if-ge v7, v11, :cond_70

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v12

    move/from16 v0, p2

    if-ge v0, v12, :cond_6d

    move/from16 v0, p3

    if-ge v6, v0, :cond_6d

    move/from16 v0, p2

    if-ge v0, v6, :cond_49

    move/from16 v0, p3

    if-ge v12, v0, :cond_49

    const/4 v4, 0x1

    :goto_3e
    if-nez v3, :cond_4b

    :goto_40
    add-int/lit8 v6, v7, 0x1

    move-object v3, v1

    move v5, v4

    move v7, v6

    goto :goto_1d

    :cond_46
    const/4 v1, 0x0

    move v2, v1

    goto :goto_10

    :cond_49
    const/4 v4, 0x0

    goto :goto_3e

    :cond_4b
    if-eqz v2, :cond_53

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    if-lt v6, v13, :cond_5b

    :cond_53
    if-nez v2, :cond_64

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v12, v6, :cond_64

    :cond_5b
    const/4 v6, 0x1

    :goto_5c
    if-eqz v5, :cond_66

    if-eqz v4, :cond_6d

    if-eqz v6, :cond_6d

    :cond_62
    move v4, v5

    goto :goto_40

    :cond_64
    const/4 v6, 0x0

    goto :goto_5c

    :cond_66
    if-eqz v4, :cond_6b

    const/4 v3, 0x1

    move v4, v3

    goto :goto_40

    :cond_6b
    if-nez v6, :cond_62

    :cond_6d
    move-object v1, v3

    move v4, v5

    goto :goto_40

    :cond_70
    if-nez v3, :cond_73

    move-object v3, p0

    :cond_73
    move/from16 v0, p2

    if-lt v0, v8, :cond_86

    move/from16 v0, p3

    if-gt v0, v9, :cond_86

    const/4 v1, 0x0

    :goto_7c
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v3, v2, :cond_85

    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_85
    return v1

    :cond_86
    if-eqz v2, :cond_8f

    sub-int v1, p2, v8

    :goto_8a
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    const/4 v1, 0x1

    goto :goto_7c

    :cond_8f
    sub-int v1, p3, v9

    goto :goto_8a
.end method

.method public final u(Landroid/widget/EdgeEffect;I)Z
    .registers 15

    const/4 v0, 0x1

    if-lez p2, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-static {p1}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-int v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->d:F

    const v5, 0x3c75c28f    # 0.015f

    mul-float/2addr v4, v5

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v3, Landroidx/core/widget/NestedScrollView;->i0:F

    float-to-double v8, v3

    float-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v10

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v1, v2

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final v(Landroid/view/MotionEvent;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    const/16 v0, 0x4e21

    if-ne p2, v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-static {p0, v1, v0}, Lr0/b;->n(Landroid/view/View;ILandroid/view/PointerIcon;)V

    return-void

    :cond_11
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->a0:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_8
.end method

.method public final w(III)V
    .registers 14

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/core/widget/NestedScrollView;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xfa

    cmp-long v0, v0, v4

    if-lez v0, :cond_6a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v8, p2, v2

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int v1, v5, v6

    sub-int/2addr v1, v7

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v4, v2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0, v9}, Landroidx/core/widget/NestedScrollView;->z(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_63
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->e:J

    goto :goto_8

    :cond_6a
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v9}, Landroidx/core/widget/NestedScrollView;->z(I)V

    :cond_7a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_63
.end method

.method public final x(II)V
    .registers 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    invoke-virtual {v0, p1, p2}, LJ/m;->g(II)Z

    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v5, v2}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    move v0, v1

    :goto_1a
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LJ2/b;->t(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_37

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-static {v2, v5, v0}, LJ2/b;->O(Landroid/widget/EdgeEffect;FF)F

    :goto_34
    return v1

    :cond_35
    const/4 v0, 0x0

    goto :goto_1a

    :cond_37
    move v1, v0

    goto :goto_34
.end method

.method public final z(I)V
    .registers 3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:LJ/m;

    invoke-virtual {v0, p1}, LJ/m;->h(I)V

    return-void
.end method
