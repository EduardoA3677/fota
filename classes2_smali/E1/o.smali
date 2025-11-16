.class public final LE1/o;
.super Landroid/animation/AnimatorListenerAdapter;


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    check-cast p1, LE1/r;

    iget-object v0, p1, LE1/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_d

    :goto_c
    return-void

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c
.end method
