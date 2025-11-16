.class public abstract LJ/Q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)F
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    return v0
.end method
