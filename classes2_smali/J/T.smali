.class public abstract LJ/T;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewConfiguration;III)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;III)I
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result v0

    return v0
.end method
