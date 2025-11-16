.class public abstract LJ/S;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewConfiguration;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v0

    return v0
.end method
