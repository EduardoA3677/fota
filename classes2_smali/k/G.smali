.class public abstract Lk/G;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method
