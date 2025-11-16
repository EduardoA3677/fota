.class public abstract LJ/A;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/VelocityTracker;I)F
    .registers 3

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;II)F
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/VelocityTracker;I)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    move-result v0

    return v0
.end method
