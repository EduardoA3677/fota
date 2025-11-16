.class public abstract Le/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .registers 2

    check-cast p0, Landroid/app/LocaleManager;

    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .registers 2

    check-cast p0, Landroid/app/LocaleManager;

    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method
