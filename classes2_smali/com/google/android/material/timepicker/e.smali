.class public abstract Lcom/google/android/material/timepicker/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public final u:LC1/b;

.field public v:I

.field public final w:LO1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const v4, 0x7f040324

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0036

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LO1/g;

    invoke-direct {v0}, LO1/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/e;->w:LO1/g;

    new-instance v1, LO1/h;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, LO1/h;-><init>(F)V

    iget-object v2, v0, LO1/g;->d:LO1/f;

    iget-object v2, v2, LO1/f;->a:LO1/k;

    invoke-virtual {v2}, LO1/k;->e()LO1/j;

    move-result-object v2

    iput-object v1, v2, LO1/j;->e:LO1/c;

    iput-object v1, v2, LO1/j;->f:LO1/c;

    iput-object v1, v2, LO1/j;->g:LO1/c;

    iput-object v1, v2, LO1/j;->h:LO1/c;

    invoke-virtual {v2}, LO1/j;->a()LO1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->w:LO1/g;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->w:LO1/g;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lu1/a;->v:[I

    invoke-virtual {p1, p2, v0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/timepicker/e;->v:I

    new-instance v1, LC1/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/timepicker/e;->u:LC1/b;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->u:LC1/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    return-void
.end method

.method public abstract g()V
.end method

.method public final onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->g()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/google/android/material/timepicker/e;->u:LC1/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/e;->w:LO1/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/g;->i(Landroid/content/res/ColorStateList;)V

    return-void
.end method
