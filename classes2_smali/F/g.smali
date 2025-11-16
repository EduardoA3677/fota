.class public abstract LF/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "XA"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ar"

    const-string v4, "XB"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, LF/g;->a:[Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .registers 2

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_8

    :cond_19
    sget-object v3, LF/g;->a:[Ljava/util/Locale;

    array-length v4, v3

    move v2, v1

    :goto_1d
    if-ge v2, v4, :cond_2c

    aget-object v5, v3, v2

    invoke-virtual {v5, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_27
    move v0, v1

    goto :goto_8

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2c
    array-length v4, v3

    move v2, v1

    :goto_2e
    if-ge v2, v4, :cond_3b

    aget-object v5, v3, v2

    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3b
    invoke-static {p0}, LH/c;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v2

    invoke-static {v2}, LH/c;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v2

    invoke-static {v2}, LH/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_8

    :cond_63
    invoke-static {p1}, LH/c;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, LH/c;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, LH/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8
.end method
