.class public abstract Le/w;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Le/B;)Landroid/window/OnBackInvokedCallback;
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/activity/p;-><init>(ILjava/lang/Object;)V

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const v1, 0xf4240

    invoke-interface {p0, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
