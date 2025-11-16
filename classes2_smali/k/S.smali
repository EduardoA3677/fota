.class public abstract Lk/S;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 2

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method
