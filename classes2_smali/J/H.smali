.class public abstract LJ/H;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .registers 3

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_e
    return-void
.end method

.method public static b(Landroid/view/View;LJ/p0;Landroid/graphics/Rect;)LJ/p0;
    .registers 4

    invoke-virtual {p1}, LJ/p0;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0, p0}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object p1

    :goto_e
    return-object p1

    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_e
.end method

.method public static c(Landroid/view/View;FFZ)Z
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;FF)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;II[I[I)Z
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;IIII[I)Z
    .registers 7

    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)LJ/p0;
    .registers 8

    sget-boolean v0, LJ/e0;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v2

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :try_start_11
    sget-object v1, LJ/e0;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7d

    sget-object v0, LJ/e0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v3, LJ/e0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v0, :cond_7d

    if-eqz v1, :cond_7d

    new-instance v3, LJ/g0;

    invoke-direct {v3}, LJ/g0;-><init>()V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5, v6, v0}, LB/c;->b(IIII)LB/c;

    move-result-object v0

    invoke-virtual {v3, v0}, LJ/f0;->g(LB/c;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v4, v5, v1}, LB/c;->b(IIII)LB/c;

    move-result-object v0

    invoke-virtual {v3, v0}, LJ/f0;->e(LB/c;)V

    invoke-virtual {v3}, LJ/f0;->b()LJ/p0;

    move-result-object v0

    iget-object v1, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v1, v0}, LJ/n0;->m(LJ/p0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v3, v1}, LJ/n0;->d(Landroid/view/View;)V
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_62} :catch_63

    goto :goto_c

    :catch_63
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get insets from AttachInfo. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WindowInsetsCompat"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_c

    :cond_7d
    move-object v0, v2

    goto :goto_c
.end method

.method public static k(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static u(Landroid/view/View;LJ/q;)V
    .registers 3

    if-nez p1, :cond_f

    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_e
    return-void

    :cond_f
    new-instance v0, LJ/G;

    invoke-direct {v0, p0, p1}, LJ/G;-><init>(Landroid/view/View;LJ/q;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_e
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public static y(Landroid/view/View;I)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method
