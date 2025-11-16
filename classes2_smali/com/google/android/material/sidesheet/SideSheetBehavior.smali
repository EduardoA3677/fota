.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lw/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lw/a;"
    }
.end annotation


# instance fields
.field public a:LV1/a;

.field public final b:LO1/g;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:LO1/k;

.field public final e:LA1/i;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:LS/d;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:LA1/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/i;

    invoke-direct {v0, p0}, LA1/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LA1/i;

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    new-instance v0, LA1/d;

    invoke-direct {v0, p0, v1}, LA1/d;-><init>(Lw/a;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LA1/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v2, 0x3

    const/4 v5, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/i;

    invoke-direct {v0, p0}, LA1/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LA1/i;

    iput-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    iput v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    new-instance v0, LA1/d;

    invoke-direct {v0, p0, v4}, LA1/d;-><init>(Lw/a;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LA1/d;

    sget-object v0, Lu1/a;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p1, v1, v2}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_39
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    const v2, 0x7f1404fd

    invoke-static {p1, p2, v0, v2}, LO1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LO1/j;

    move-result-object v0

    invoke-virtual {v0}, LO1/j;->a()LO1/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LO1/k;

    :cond_4e
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq v2, v3, :cond_7b

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LO1/k;

    if-nez v0, :cond_9a

    :goto_7f
    const/4 v0, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void

    :cond_9a
    new-instance v2, LO1/g;

    invoke-direct {v2, v0}, LO1/g;-><init>(LO1/k;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LO1/g;

    invoke-virtual {v2, p1}, LO1/g;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_ae

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LO1/g;

    invoke-virtual {v2, v0}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_7f

    :cond_ae
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010031

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LO1/g;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0}, LO1/g;->setTint(I)V

    goto :goto_7f
.end method


# virtual methods
.method public final d(Lw/d;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, LJ/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5b

    :cond_10
    iget-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v2, :cond_5b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_24

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_24
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_2e
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_51

    if-eq v2, v0, :cond_4a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4a

    :cond_3a
    :goto_3a
    iget-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez v2, :cond_59

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    if-eqz v2, :cond_59

    invoke-virtual {v2, p3}, LS/d;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_59

    :goto_48
    move v1, v0

    :goto_49
    return v1

    :cond_4a
    iget-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-eqz v2, :cond_3a

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    goto :goto_49

    :cond_51
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    goto :goto_3a

    :cond_59
    move v0, v1

    goto :goto_48

    :cond_5b
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    goto :goto_49
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LO1/g;

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_a3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f04036b

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v7, v7, v4}, LL/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-static {v0, v3, v4}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    const v3, 0x7f04035a

    const/16 v4, 0x12c

    invoke-static {v0, v3, v4}, LJ2/b;->T(Landroid/content/Context;II)I

    const v3, 0x7f04035f

    const/16 v4, 0x96

    invoke-static {v0, v3, v4}, LJ2/b;->T(Landroid/content/Context;II)I

    const v3, 0x7f04035e

    const/16 v4, 0x64

    invoke-static {v0, v3, v4}, LJ2/b;->T(Landroid/content/Context;II)I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    const v3, 0x7f070083

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    const v3, 0x7f070085

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    if-eqz v5, :cond_16b

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_72

    invoke-static {p2}, LJ/H;->i(Landroid/view/View;)F

    move-result v0

    :cond_72
    invoke-virtual {v5, v0}, LO1/g;->h(F)V

    :cond_75
    :goto_75
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v9, :cond_174

    const/4 v0, 0x4

    :goto_7a
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_83

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_83
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_8f

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_8f
    invoke-static {p2}, LJ/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1301f2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LJ/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_a3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget v0, v0, Lw/d;->c:I

    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    if-ne v0, v8, :cond_177

    move v0, v2

    :goto_b2
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    if-eqz v3, :cond_bc

    invoke-virtual {v3}, LV1/a;->O()I

    move-result v3

    if-eq v3, v0, :cond_eb

    :cond_bc
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:LO1/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_197

    new-instance v0, LP1/a;

    invoke-direct {v0, p0, v2}, LP1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    if-eqz v6, :cond_eb

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_21e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lw/d;

    if-eqz v3, :cond_21e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    :goto_e5
    if-eqz v0, :cond_17a

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_17a

    :cond_eb
    :goto_eb
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    if-nez v0, :cond_fc

    new-instance v0, LS/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:LA1/d;

    invoke-direct {v0, v3, p1, v4}, LS/d;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV1/a;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    :cond_fc
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v0, p2}, LV1/a;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v0, p1}, LV1/a;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1df

    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v4, v0}, LV1/a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    :goto_127
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-eq v0, v2, :cond_1f8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1f8

    if-eq v0, v8, :cond_13a

    if-ne v0, v9, :cond_1e2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v0}, LV1/a;->E()I

    move-result v1

    :cond_13a
    :goto_13a
    invoke-virtual {p2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_153

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_153

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    :cond_153
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_159

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_16b
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_75

    invoke-static {p2, v0}, LJ/H;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_75

    :cond_174
    move v0, v1

    goto/16 :goto_7a

    :cond_177
    move v0, v1

    goto/16 :goto_b2

    :cond_17a
    invoke-virtual {v6}, LO1/k;->e()LO1/j;

    move-result-object v0

    new-instance v3, LO1/a;

    invoke-direct {v3, v7}, LO1/a;-><init>(F)V

    iput-object v3, v0, LO1/j;->f:LO1/c;

    new-instance v3, LO1/a;

    invoke-direct {v3, v7}, LO1/a;-><init>(F)V

    iput-object v3, v0, LO1/j;->g:LO1/c;

    invoke-virtual {v0}, LO1/j;->a()LO1/k;

    move-result-object v0

    if-eqz v5, :cond_eb

    invoke-virtual {v5, v0}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    goto/16 :goto_eb

    :cond_197
    if-ne v0, v2, :cond_202

    new-instance v0, LP1/a;

    invoke-direct {v0, p0, v1}, LP1/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    if-eqz v6, :cond_eb

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_21c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lw/d;

    if-eqz v4, :cond_21c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    :goto_1bc
    if-eqz v0, :cond_1c2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gtz v0, :cond_eb

    :cond_1c2
    invoke-virtual {v6}, LO1/k;->e()LO1/j;

    move-result-object v0

    new-instance v3, LO1/a;

    invoke-direct {v3, v7}, LO1/a;-><init>(F)V

    iput-object v3, v0, LO1/j;->e:LO1/c;

    new-instance v3, LO1/a;

    invoke-direct {v3, v7}, LO1/a;-><init>(F)V

    iput-object v3, v0, LO1/j;->h:LO1/c;

    invoke-virtual {v0}, LO1/j;->a()LO1/k;

    move-result-object v0

    if-eqz v5, :cond_eb

    invoke-virtual {v5, v0}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    goto/16 :goto_eb

    :cond_1df
    move v0, v1

    goto/16 :goto_127

    :cond_1e2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v0, p2}, LV1/a;->H(Landroid/view/View;)I

    move-result v0

    sub-int v1, v3, v0

    goto/16 :goto_13a

    :cond_202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sheet edge position value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Must be 0 or 1."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21b
    return v2

    :cond_21c
    move-object v0, v3

    goto :goto_1bc

    :cond_21e
    move-object v0, v4

    goto/16 :goto_e5
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 10

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5

    check-cast p2, LP1/c;

    iget v0, p2, LP1/c;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x5

    :cond_b
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4

    new-instance v0, LP1/c;

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v0, v1, p0}, LP1/c;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object v0
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v2, v0, :cond_13

    if-eqz v1, :cond_8

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    invoke-virtual {v0, p3}, LS/d;->j(Landroid/view/MotionEvent;)V

    :cond_1e
    if-nez v1, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4c

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez v0, :cond_4c

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result v0

    if-nez v0, :cond_51

    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_51
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    iget v2, v1, LS/d;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4c

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LS/d;->b(ILandroid/view/View;)V

    goto :goto_4c
.end method

.method public final s(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_32

    const/4 v1, 0x4

    :goto_19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_22

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    goto :goto_4

    :cond_32
    const/4 v1, 0x0

    goto :goto_19

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final t()Z
    .registers 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-nez v1, :cond_d

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v0, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final u(Landroid/view/View;IZ)V
    .registers 9

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_33

    const/4 v0, 0x5

    if-ne p2, v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v0}, LV1/a;->E()I

    move-result v0

    :goto_d
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LS/d;

    if-eqz v1, :cond_56

    if-eqz p3, :cond_3a

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LS/d;->o(II)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_1d
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:LA1/i;

    invoke-virtual {v0, p2}, LA1/i;->a(I)V

    :goto_26
    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state to get outer edge offset: "

    invoke-static {p2, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LV1/a;

    invoke-virtual {v0}, LV1/a;->D()I

    move-result v0

    goto :goto_d

    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iput-object p1, v1, LS/d;->r:Landroid/view/View;

    const/4 v3, -0x1

    iput v3, v1, LS/d;->c:I

    invoke-virtual {v1, v0, v2, v4, v4}, LS/d;->h(IIII)Z

    move-result v0

    if-nez v0, :cond_54

    iget v2, v1, LS/d;->a:I

    if-nez v2, :cond_54

    iget-object v2, v1, LS/d;->r:Landroid/view/View;

    if-eqz v2, :cond_54

    const/4 v2, 0x0

    iput-object v2, v1, LS/d;->r:Landroid/view/View;

    :cond_54
    if-nez v0, :cond_1d

    :cond_56
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    goto :goto_26
.end method

.method public final v()V
    .registers 6

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    const/high16 v1, 0x40000

    invoke-static {v1, v0}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {v2, v0}, LJ/P;->d(ILandroid/view/View;)V

    const/high16 v1, 0x100000

    invoke-static {v1, v0}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {v2, v0}, LJ/P;->d(ILandroid/view/View;)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-eq v1, v4, :cond_2e

    sget-object v1, LK/c;->j:LK/c;

    new-instance v2, LP1/b;

    invoke-direct {v2, p0, v4}, LP1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v0, v1, v2}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    :cond_2e
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-eq v1, v3, :cond_7

    sget-object v1, LK/c;->h:LK/c;

    new-instance v2, LP1/b;

    invoke-direct {v2, p0, v3}, LP1/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    invoke-static {v0, v1, v2}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    goto :goto_7
.end method
