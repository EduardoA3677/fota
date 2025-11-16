.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
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
.field public a:LS/d;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public final g:Ly1/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    new-instance v0, Ly1/a;

    invoke-direct {v0, p0}, Ly1/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Ly1/a;

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_32

    if-eq v3, v0, :cond_2f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2f

    :goto_f
    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/d;

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Ly1/a;

    new-instance v3, LS/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, v2}, LS/d;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV1/a;)V

    iput-object v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/d;

    :cond_22
    iget-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    if-nez v2, :cond_43

    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/d;

    invoke-virtual {v2, p3}, LS/d;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_43

    :goto_2e
    return v0

    :cond_2f
    iput-boolean v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    goto :goto_f

    :cond_32
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    goto :goto_f

    :cond_43
    move v0, v1

    goto :goto_2e

    :cond_45
    move v0, v1

    goto :goto_2e
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7

    const/4 v2, 0x0

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v0, 0x100000

    invoke-static {v0, p2}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {v2, p2}, LJ/P;->d(ILandroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LK/c;->j:LK/c;

    new-instance v1, Lb0/c;

    invoke-direct {v1, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0, v1}, LJ/P;->g(Landroid/view/View;LK/c;LK/q;)V

    :cond_25
    return v2
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/d;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LS/d;

    invoke-virtual {v0, p3}, LS/d;->j(Landroid/view/MotionEvent;)V

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public s(Landroid/view/View;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method
