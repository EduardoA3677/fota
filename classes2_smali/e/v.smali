.class public abstract Le/v;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 5

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_15
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)LF/i;
    .registers 6

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v1, LF/i;->b:LF/i;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_12
    sget-object v0, LF/i;->b:LF/i;

    :goto_14
    return-object v0

    :cond_15
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Ljava/util/Locale;

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v2, :cond_2d

    aget-object v4, v1, v0

    invoke-static {v4}, LF/g;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2d
    new-instance v0, LF/i;

    new-instance v1, LF/j;

    invoke-static {v3}, LF/h;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-direct {v1, v2}, LF/j;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, LF/i;-><init>(LF/j;)V

    goto :goto_14
.end method

.method public static c(LF/i;)V
    .registers 2

    iget-object v0, p0, LF/i;->a:LF/j;

    iget-object v0, v0, LF/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static d(Landroid/content/res/Configuration;LF/i;)V
    .registers 3

    iget-object v0, p1, LF/i;->a:LF/j;

    iget-object v0, v0, LF/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
