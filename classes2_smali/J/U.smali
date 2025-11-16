.class public abstract LJ/U;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewGroup;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method
