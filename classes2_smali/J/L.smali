.class public abstract LJ/L;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;LJ/O;)V
    .registers 4

    const v1, 0x7f0a027a

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k;

    if-nez v0, :cond_13

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LJ/K;

    invoke-direct {v1}, LJ/K;-><init>()V

    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;LJ/O;)V
    .registers 4

    const v0, 0x7f0a027a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k;

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnUnhandledKeyEventListener;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    goto :goto_b
.end method

.method public static f(Landroid/view/View;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static i(Landroid/view/View;LM/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static j(Landroid/view/View;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method
