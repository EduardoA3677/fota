.class public abstract LJ/N;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    return-void
.end method

.method public static e(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
