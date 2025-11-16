.class public final Landroidx/picker/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements LE0/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "EEEEE, MMM dd"

    invoke-direct {v1, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_31
    return-void

    :cond_32
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    if-eq v1, v4, :cond_44

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4c

    :cond_44
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "EEEEE, MMM dd"

    invoke-direct {v1, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_31

    :cond_4c
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "EEE, MMM dd"

    invoke-direct {v1, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_31
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
