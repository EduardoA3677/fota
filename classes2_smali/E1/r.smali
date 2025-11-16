.class public final LE1/r;
.super Landroid/animation/ValueAnimator;


# instance fields
.field public d:Ljava/lang/ref/WeakReference;

.field public e:[F

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public static varargs b([F)LE1/r;
    .registers 3

    new-instance v0, LE1/r;

    invoke-direct {v0}, LE1/r;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput-object p0, v0, LE1/r;->e:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LE1/r;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LE1/r;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()LE1/r;
    .registers 4

    iget-object v0, p0, LE1/r;->e:[F

    invoke-static {v0}, LE1/r;->b([F)LE1/r;

    move-result-object v1

    iget-object v0, p0, LE1/r;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, LE1/r;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_e

    :cond_1e
    iget-object v0, p0, LE1/r;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, LE1/r;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_26

    :cond_36
    return-object v1
.end method

.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LE1/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LE1/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Landroid/animation/Animator;
    .registers 2

    invoke-virtual {p0}, LE1/r;->a()LE1/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Landroid/animation/ValueAnimator;
    .registers 2

    invoke-virtual {p0}, LE1/r;->a()LE1/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LE1/r;->a()LE1/r;

    move-result-object v0

    return-object v0
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .registers 4

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LE1/r;->d:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method
