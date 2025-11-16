.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lw1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/c;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/VelocityTracker;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v4, -0x1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    if-gez v1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    :cond_14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_42

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Z

    if-eqz v1, :cond_42

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    if-ne v1, v4, :cond_27

    :cond_26
    :goto_26
    return v0

    :cond_27
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v4, :cond_26

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:I

    if-le v2, v3, :cond_42

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    const/4 v0, 0x1

    goto :goto_26

    :cond_42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_70

    iput v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-nez p2, :cond_78

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Z

    if-eqz v1, :cond_70

    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:I

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    if-nez v1, :cond_70

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    :cond_70
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_26

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_26

    :cond_78
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 7

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;F)Z
    .registers 5

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 11

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 4

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 8

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public synthetic q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    if-nez p2, :cond_19

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    if-gez v0, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:I

    :cond_14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    const/4 v0, 0x0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
