.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lk/d0;
.implements LJ/n;
.implements LJ/o;


# static fields
.field public static final E:[I


# instance fields
.field public final A:LB0/q;

.field public final B:Lk/c;

.field public final C:Lk/c;

.field public final D:LJ/p;

.field public d:I

.field public e:I

.field public f:Landroidx/appcompat/widget/ContentFrameLayout;

.field public g:Landroidx/appcompat/widget/ActionBarContainer;

.field public h:Lk/e0;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public t:LJ/p0;

.field public u:LJ/p0;

.field public v:LJ/p0;

.field public w:LJ/p0;

.field public x:Lk/d;

.field public y:Landroid/widget/OverScroller;

.field public z:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x7f040004
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, LJ/p0;->b:LJ/p0;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:LJ/p0;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:LJ/p0;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:LJ/p0;

    new-instance v0, LB0/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:LB0/q;

    new-instance v0, Lk/c;

    invoke-direct {v0, p0, v2}, Lk/c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lk/c;

    new-instance v0, Lk/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lk/c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    new-instance v0, LJ/p;

    invoke-direct {v0}, LJ/p;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:LJ/p;

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/e;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-eq v1, v3, :cond_2d

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    :goto_10
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_19

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    :cond_19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_22

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_22
    if-eqz p2, :cond_2f

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_2f

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2c
    return v2

    :cond_2d
    const/4 v1, 0x0

    goto :goto_10

    :cond_2f
    move v2, v1

    goto :goto_2c
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;II[II)V
    .registers 6

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .registers 3

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lk/e;

    return v0
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .registers 8

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_26
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3b
    return-void

    :cond_3c
    move v0, v1

    goto :goto_26
.end method

.method public final e(Landroid/view/View;IIIII)V
    .registers 7

    if-nez p6, :cond_5

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    if-nez p4, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    const/4 v1, -0x1

    new-instance v0, Lk/e;

    invoke-direct {v0, v1, v1}, Lk/e;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Lk/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lk/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Lk/e;

    invoke-direct {v0, p1}, Lk/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getNestedScrollAxes()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:LJ/p;

    iget v1, v0, LJ/p;->a:I

    iget v0, v0, LJ/p;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lk/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lk/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_11
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_39

    move v0, v1

    :goto_1f
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_3b

    :goto_2f
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    return-void

    :cond_39
    move v0, v2

    goto :goto_1f

    :cond_3b
    move v1, v2

    goto :goto_2f
.end method

.method public final j(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x5

    if-eq p1, v0, :cond_13

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_e

    :goto_d
    return-void

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_d

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d
.end method

.method public final k()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_29

    const v0, 0x7f0a0038

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    const v0, 0x7f0a0039

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const v0, 0x7f0a0037

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lk/e0;

    if-eqz v1, :cond_2a

    check-cast v0, Lk/e0;

    :goto_27
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    :cond_29
    return-void

    :cond_2a
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_35

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lk/e0;

    move-result-object v0

    goto :goto_27

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Lj/i;Lj/t;)V
    .registers 8

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v1, v0, Lk/I1;->m:Lk/k;

    iget-object v2, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_19

    new-instance v1, Lk/k;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lk/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lk/I1;->m:Lk/k;

    :cond_19
    iget-object v0, v0, Lk/I1;->m:Lk/k;

    iput-object p2, v0, Lk/k;->h:Lj/t;

    if-nez p1, :cond_24

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_24

    :cond_23
    :goto_23
    return-void

    :cond_24
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    if-eq v1, p1, :cond_23

    if-eqz v1, :cond_39

    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->O:Lk/k;

    invoke-virtual {v1, v3}, Lj/i;->r(Lj/u;)V

    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    invoke-virtual {v1, v3}, Lj/i;->r(Lj/u;)V

    :cond_39
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-nez v1, :cond_44

    new-instance v1, Lk/D1;

    invoke-direct {v1, v2}, Lk/D1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v2, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    :cond_44
    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/k;->t:Z

    if-eqz p1, :cond_67

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    :goto_55
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget v3, v2, Landroidx/appcompat/widget/Toolbar;->n:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lk/k;)V

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->O:Lk/k;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->x()V

    goto :goto_23

    :cond_67
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lk/k;->c(Landroid/content/Context;Lj/i;)V

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {v1, v3, v4}, Lk/D1;->c(Landroid/content/Context;Lj/i;)V

    invoke-virtual {v0}, Lk/k;->f()V

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    invoke-virtual {v1}, Lk/D1;->f()V

    goto :goto_55
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 10

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    invoke-static {p1, p0}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, LJ/p0;->b()I

    move-result v3

    invoke-virtual {v2}, LJ/p0;->d()I

    move-result v4

    invoke-virtual {v2}, LJ/p0;->c()I

    move-result v5

    invoke-virtual {v2}, LJ/p0;->a()I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, LJ/H;->b(Landroid/view/View;LJ/p0;Landroid/graphics/Rect;)LJ/p0;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, LJ/p0;->a:LJ/n0;

    invoke-virtual {v2, v4, v5, v6, v7}, LJ/n0;->i(IIII)LJ/p0;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:LJ/p0;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:LJ/p0;

    invoke-virtual {v5, v4}, LJ/p0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:LJ/p0;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:LJ/p0;

    move v0, v1

    :cond_48
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_53
    if-eqz v1, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_58
    invoke-virtual {v2}, LJ/n0;->a()LJ/p0;

    move-result-object v0

    iget-object v0, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->c()LJ/p0;

    move-result-object v0

    iget-object v0, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->b()LJ/p0;

    move-result-object v0

    invoke-virtual {v0}, LJ/p0;->e()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6d
    move v1, v0

    goto :goto_53
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LJ/F;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_39

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_35

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/e;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_39
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/e;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_105

    move v1, v6

    :goto_4b
    if-eqz v1, :cond_108

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    if-eqz v2, :cond_5e

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:I

    add-int/2addr v0, v2

    :cond_5e
    :goto_5e
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:LJ/p0;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    iget-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-nez v5, :cond_11d

    if-nez v1, :cond_11d

    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v2, LJ/p0;->a:LJ/n0;

    invoke-virtual {v1, v3, v0, v3, v3}, LJ/n0;->i(IIII)LJ/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    :goto_80
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v0, v4, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:LJ/p0;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    invoke-virtual {v0, v1}, LJ/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:LJ/p0;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v1, v0}, LJ/P;->b(Landroid/view/View;LJ/p0;)LJ/p0;

    :cond_98
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/e;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_105
    move v1, v3

    goto/16 :goto_4b

    :cond_108
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11a

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_5e

    :cond_11a
    move v0, v3

    goto/16 :goto_5e

    :cond_11d
    invoke-virtual {v2}, LJ/p0;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    invoke-virtual {v2}, LJ/p0;->d()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    invoke-virtual {v2}, LJ/p0;->c()I

    move-result v2

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    invoke-virtual {v5}, LJ/p0;->a()I

    move-result v5

    invoke-static {v1, v0, v2, v5}, LB/c;->b(IIII)LB/c;

    move-result-object v0

    new-instance v1, LJ/g0;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    invoke-direct {v1, v2}, LJ/g0;-><init>(LJ/p0;)V

    invoke-virtual {v1, v0}, LJ/f0;->e(LB/c;)V

    invoke-virtual {v1}, LJ/f0;->b()LJ/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:LJ/p0;

    goto/16 :goto_80
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 15

    const/4 v9, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_8

    if-nez p4, :cond_9

    :cond_8
    :goto_8
    return v1

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_32

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lk/c;

    invoke-virtual {v0}, Lk/c;->run()V

    :goto_2e
    iput-boolean v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    move v1, v9

    goto :goto_8

    :cond_32
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lk/c;

    invoke-virtual {v0}, Lk/c;->run()V

    goto :goto_2e
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 7

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:LJ/p;

    iput p3, v0, LJ/p;->a:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lk/d;

    if-eqz v0, :cond_1d

    check-cast v0, Le/P;

    iget-object v1, v0, Le/P;->s:Li/l;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Li/l;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Le/P;->s:Li/l;

    :cond_1d
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    goto :goto_d
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 6

    const-wide/16 v2, 0x258

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_1c

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:I

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1d

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Lk/c;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Lk/c;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .registers 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3d

    move v4, v2

    :goto_11
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_3f

    move v1, v2

    :goto_16
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lk/d;

    if-eqz v0, :cond_2d

    check-cast v0, Le/P;

    xor-int/lit8 v6, v1, 0x1

    iput-boolean v6, v0, Le/P;->o:Z

    if-nez v4, :cond_24

    if-nez v1, :cond_41

    :cond_24
    iget-boolean v1, v0, Le/P;->p:Z

    if-eqz v1, :cond_2d

    iput-boolean v3, v0, Le/P;->p:Z

    invoke-virtual {v0, v2}, Le/P;->t(Z)V

    :cond_2d
    :goto_2d
    xor-int v0, v5, p1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lk/d;

    if-eqz v0, :cond_3c

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LJ/F;->c(Landroid/view/View;)V

    :cond_3c
    return-void

    :cond_3d
    move v4, v3

    goto :goto_11

    :cond_3f
    move v1, v3

    goto :goto_16

    :cond_41
    iget-boolean v1, v0, Le/P;->p:Z

    if-nez v1, :cond_2d

    iput-boolean v2, v0, Le/P;->p:Z

    invoke-virtual {v0, v2}, Le/P;->t(Z)V

    goto :goto_2d
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lk/d;

    if-eqz v0, :cond_d

    check-cast v0, Le/P;

    iput p1, v0, Le/P;->n:I

    :cond_d
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lk/d;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lk/d;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Lk/d;

    iget v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:I

    check-cast v0, Le/P;

    iput v1, v0, Le/P;->n:I

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:I

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LJ/F;->c(Landroid/view/View;)V

    :cond_1c
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-eq p1, v0, :cond_f

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    if-eqz p1, :cond_19

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_13
    iput-object v1, v0, Lk/I1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lk/I1;->c()V

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iput-object p1, v0, Lk/I1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lk/I1;->c()V

    return-void
.end method

.method public setLogo(I)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    if-eqz p1, :cond_19

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_13
    iput-object v1, v0, Lk/I1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lk/I1;->c()V

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_13
.end method

.method public setOverlayMode(Z)V
    .registers 4

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iput-object p1, v0, Lk/I1;->k:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-boolean v1, v0, Lk/I1;->g:Z

    if-nez v1, :cond_23

    iput-object p1, v0, Lk/I1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Lk/I1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_23

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lk/I1;->g:Z

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LJ/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_23
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
