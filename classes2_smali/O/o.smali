.class public abstract LO/o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/PopupWindow;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/widget/PopupWindow;)I
    .registers 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/widget/PopupWindow;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static d(Landroid/widget/PopupWindow;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
