.class public abstract LJ/I;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)LJ/p0;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_7
    return-object v0

    :cond_8
    invoke-static {v1, v0}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v0

    iget-object v1, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v1, v0}, LJ/n0;->m(LJ/p0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, LJ/n0;->d(Landroid/view/View;)V

    goto :goto_7
.end method

.method public static b(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
