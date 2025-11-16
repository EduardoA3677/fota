.class public abstract LH/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .registers 2

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .registers 2

    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
