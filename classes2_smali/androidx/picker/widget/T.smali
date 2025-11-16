.class public final Landroidx/picker/widget/T;
.super Ljava/lang/Object;


# static fields
.field public static final H:[C


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public D:I

.field public final E:[Landroid/widget/EditText;

.field public final F:Landroidx/picker/widget/P;

.field public final G:Landroidx/picker/widget/o;

.field public a:Landroidx/picker/widget/SeslTimePicker;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Landroidx/picker/widget/O;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroidx/picker/widget/SeslNumberPicker;

.field public final j:Landroidx/picker/widget/SeslNumberPicker;

.field public final k:Landroidx/picker/widget/SeslNumberPicker;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/EditText;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/LinearLayout;

.field public u:Z

.field public v:Ljava/util/Calendar;

.field public w:Z

.field public x:C

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/picker/widget/T;->H:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    iput-object p2, p0, Landroidx/picker/widget/T;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    :goto_13
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/T;->v:Ljava/util/Calendar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/T;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/T;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/T;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/T;->z:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/T;->D:I

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    new-instance v1, Landroidx/picker/widget/P;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;I)V

    iput-object v1, p0, Landroidx/picker/widget/T;->F:Landroidx/picker/widget/P;

    new-instance v2, Landroidx/picker/widget/o;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p0}, Landroidx/picker/widget/o;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/picker/widget/T;->G:Landroidx/picker/widget/o;

    sget-object v0, Le0/a;->c:[I

    const v3, 0x101049d

    const/4 v4, 0x0

    invoke-virtual {p2, p3, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/picker/widget/T;->A:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v3, :cond_103

    const/4 v3, 0x1

    if-ne v4, v3, :cond_ee

    const v3, 0x7f0d00be

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_68
    const v0, 0x7f0a021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v0, p0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V

    new-instance v1, Landroidx/picker/widget/P;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;I)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    const v1, 0x7f0a0186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Landroidx/picker/widget/T;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    const v3, 0x2000005

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a021c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/picker/widget/T;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_16d

    iget-boolean v0, p0, Landroidx/picker/widget/T;->e:Z

    if-eqz v0, :cond_10c

    const-string v0, "Hm"

    :goto_bb
    iget-object v1, p0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_47e

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_e7

    const/16 v4, 0x27

    if-eq v3, v4, :cond_421

    const/16 v4, 0x48

    if-eq v3, v4, :cond_41e

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_41e

    const/16 v4, 0x68

    if-eq v3, v4, :cond_41e

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_41e

    if-nez v1, :cond_10f

    :cond_e7
    :goto_e7
    add-int/lit8 v0, v0, 0x1

    goto :goto_c3

    :cond_ea
    iput-object v0, p0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    goto/16 :goto_13

    :cond_ee
    const/4 v3, 0x2

    if-ne v4, v3, :cond_fa

    const v3, 0x7f0d00bd

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_68

    :cond_fa
    const v3, 0x7f0d00bc

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_68

    :cond_103
    const v3, 0x7f0d00c6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_68

    :cond_10c
    const-string v0, "hm"

    goto :goto_bb

    :cond_10f
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    :goto_117
    iget-object v2, p0, Landroidx/picker/widget/T;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    const-string v0, "sec-roboto-condensed-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const-string v1, "sec"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v4, 0x190

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4fa

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_482

    :goto_142
    iget-object v1, p0, Landroidx/picker/widget/T;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "theme_font_clock"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16a

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16a

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_48c

    :try_start_163
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_166} :catch_48b

    move-result-object v1

    :goto_167
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_16d
    iget-object v0, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_48f

    const v0, 0x7f0704f7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/T;->B:I

    :goto_186
    const v0, 0x7f0704fe

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/T;->C:I

    iget-object v0, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v1, 0x7f0a0220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v0, p0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/s;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/picker/widget/T;->F:Landroidx/picker/widget/P;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V

    new-instance v1, Landroidx/picker/widget/P;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;I)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    const v1, 0x7f0a0186

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Landroidx/picker/widget/T;->m:Landroid/widget/EditText;

    const v2, 0x2000006

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    iget-object v2, p0, Landroidx/picker/widget/T;->G:Landroidx/picker/widget/o;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    new-instance v1, Landroid/icu/text/DateFormatSymbols;

    const-class v2, Landroid/icu/util/GregorianCalendar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2, v5}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v5

    const-string v2, "com.samsung.sesl.icu.SemDateFormatSymbols"

    const-string v6, "getAmpmNarrowStrings"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "android.icu.text.DateFormatSymbols"

    invoke-static {v9}, LJ2/b;->o(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_4a1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v6, v2, v7}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_227
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4a4

    check-cast v1, [Ljava/lang/String;

    :goto_22d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v6, "lo"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_255

    const-string v6, "ar"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_255

    const-string v6, "fa"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_255

    const-string v6, "ur"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b6

    :cond_255
    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v2, v5, v2

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v2, v5, v2

    aput-object v2, v3, v1

    :goto_261
    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v2, 0x7f0a021a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v5, 0x7f0a0208

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/T;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v5, 0x7f0a0207

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/T;->q:Landroid/view/View;

    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v6, 0x7f0a0221

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/T;->s:Landroid/view/View;

    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v6, 0x7f0a0222

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/T;->r:Landroid/view/View;

    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v6, 0x7f0a021e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/picker/widget/T;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v6, 0x7f0a021b

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Landroidx/picker/widget/T;->o:Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v1, p0, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, v1, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroidx/picker/widget/D;->f0:Z

    iget-object v7, v2, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704fa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v2, Landroidx/picker/widget/D;->k:I

    iget-object v8, v2, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v2, Landroidx/picker/widget/D;->k:I

    int-to-float v7, v7

    iget-object v8, v2, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v7, v2, Landroidx/picker/widget/D;->g0:Z

    if-nez v7, :cond_4e0

    :goto_2da
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v2, Landroidx/picker/widget/P;

    const/4 v7, 0x2

    invoke-direct {v2, p0, v7}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/T;I)V

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    const v2, 0x7f0a0186

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_319

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4f1

    :cond_319
    const/4 v2, 0x1

    :goto_31a
    iget-object v3, p0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_32f

    const/4 v7, 0x2

    if-ne v3, v7, :cond_4f4

    :cond_32f
    const/4 v3, 0x1

    :goto_330
    iget-object v7, p0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    const-string v8, "hm"

    invoke-static {v7, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_342

    if-eq v3, v2, :cond_346

    :cond_342
    if-nez v7, :cond_367

    if-eq v3, v2, :cond_367

    :cond_346
    iget-object v2, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const v3, 0x7f0a021f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v3, p0, Landroidx/picker/widget/T;->A:Z

    if-eqz v3, :cond_4f7

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_361
    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_367
    invoke-virtual {p0}, Landroidx/picker/widget/T;->c()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->k()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->j()V

    iget-object v2, p0, Landroidx/picker/widget/T;->v:Ljava/util/Calendar;

    if-eqz v2, :cond_389

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/picker/widget/T;->f(IZ)V

    iget-object v2, p0, Landroidx/picker/widget/T;->v:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/picker/widget/T;->h(I)V

    :cond_389
    iget-boolean v2, p0, Landroidx/picker/widget/T;->u:Z

    if-nez v2, :cond_3a6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/picker/widget/T;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_399

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_399
    iget-object v2, p0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/T;->u:Z

    :cond_3a6
    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_3b4

    iget-object v1, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3b4
    iget-object v1, p0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/T;->E:[Landroid/widget/EditText;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    new-instance v1, Landroidx/picker/widget/S;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/picker/widget/S;-><init>(Landroidx/picker/widget/T;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    aget-object v0, v2, v0

    new-instance v1, Landroidx/picker/widget/S;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Landroidx/picker/widget/S;-><init>(Landroidx/picker/widget/T;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    new-instance v1, Landroidx/picker/widget/p;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Landroidx/picker/widget/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x1

    aget-object v0, v2, v0

    new-instance v1, Landroidx/picker/widget/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, Landroidx/picker/widget/T;->A:Z

    if-eqz v0, :cond_41d

    const v0, 0x7f0704bf

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/T;->i(IF)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/T;->i(IF)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/T;->i(IF)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/T;->i(IF)V

    :cond_41d
    return-void

    :cond_41e
    const/4 v1, 0x1

    goto/16 :goto_e7

    :cond_421
    if-eqz v1, :cond_e7

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_44d

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_44d

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    :cond_442
    :goto_442
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_117

    :cond_44d
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_456
    if-ge v2, v1, :cond_442

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v5, 0x27

    if-ne v3, v5, :cond_479

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_475

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_475

    invoke-virtual {v4, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_456

    :cond_475
    invoke-virtual {v4, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_442

    :cond_479
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_456

    :cond_47e
    const-string v0, ":"

    goto/16 :goto_117

    :cond_482
    const-string v0, "sans-serif-thin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_142

    :catch_48b
    move-exception v1

    :cond_48c
    const/4 v1, 0x0

    goto/16 :goto_167

    :cond_48f
    const/4 v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/picker/widget/T;->B:I

    goto/16 :goto_186

    :cond_4a1
    const/4 v1, 0x0

    goto/16 :goto_227

    :cond_4a4
    const-string v1, "SeslLocaleDataReflector"

    const-string v2, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_22d

    :cond_4b6
    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    if-le v2, v6, :cond_4d8

    const/4 v2, 0x0

    aget-object v2, v1, v2

    :goto_4c3
    const/4 v6, 0x0

    aput-object v2, v3, v6

    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x4

    if-le v2, v6, :cond_4dc

    const/4 v2, 0x1

    aget-object v1, v1, v2

    :goto_4d3
    const/4 v2, 0x1

    aput-object v1, v3, v2

    goto/16 :goto_261

    :cond_4d8
    const/4 v2, 0x0

    aget-object v2, v5, v2

    goto :goto_4c3

    :cond_4dc
    const/4 v1, 0x1

    aget-object v1, v5, v1

    goto :goto_4d3

    :cond_4e0
    iget-boolean v7, v2, Landroidx/picker/widget/D;->h0:Z

    if-eqz v7, :cond_4e8

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/picker/widget/D;->u(Z)V

    :cond_4e8
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroidx/picker/widget/D;->g0:Z

    goto/16 :goto_2da

    :cond_4f1
    const/4 v2, 0x0

    goto/16 :goto_31a

    :cond_4f4
    const/4 v3, 0x0

    goto/16 :goto_330

    :cond_4f7
    const/4 v3, 0x1

    goto/16 :goto_361

    :cond_4fa
    move-object v0, v1

    goto/16 :goto_142
.end method

.method public static a(Landroidx/picker/widget/T;)V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/picker/widget/T;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_23

    iget-object v1, p0, Landroidx/picker/widget/T;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_23
    :goto_23
    return-void

    :cond_24
    iget-object v1, p0, Landroidx/picker/widget/T;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_23
.end method


# virtual methods
.method public final b()I
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    iget-boolean v1, p0, Landroidx/picker/widget/T;->e:Z

    if-eqz v1, :cond_b

    :goto_a
    return v0

    :cond_b
    iget-boolean v1, p0, Landroidx/picker/widget/T;->f:Z

    if-eqz v1, :cond_12

    rem-int/lit8 v0, v0, 0xc

    goto :goto_a

    :cond_12
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    goto :goto_a
.end method

.method public final c()V
    .registers 6

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    iget-boolean v0, p0, Landroidx/picker/widget/T;->e:Z

    if-eqz v0, :cond_3a

    const-string v0, "Hm"

    :goto_9
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iput-boolean v1, p0, Landroidx/picker/widget/T;->w:Z

    move v0, v1

    :goto_14
    if-ge v0, v3, :cond_39

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x48

    if-eq v1, v4, :cond_2a

    const/16 v4, 0x68

    if-eq v1, v4, :cond_2a

    const/16 v4, 0x4b

    if-eq v1, v4, :cond_2a

    const/16 v4, 0x6b

    if-ne v1, v4, :cond_3d

    :cond_2a
    iput-char v1, p0, Landroidx/picker/widget/T;->x:C

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_39

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/T;->w:Z

    :cond_39
    return-void

    :cond_3a
    const-string v0, "hm"

    goto :goto_9

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_14
.end method

.method public final d(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    iget-boolean v0, p0, Landroidx/picker/widget/T;->e:Z

    if-eqz v0, :cond_32

    const/16 v0, 0x81

    :goto_6
    iget-object v1, p0, Landroidx/picker/widget/T;->v:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroidx/picker/widget/T;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/T;->v:Ljava/util/Calendar;

    const/16 v2, 0xc

    iget-object v3, p0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/T;->v:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/picker/widget/T;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_32
    const/16 v0, 0x41

    goto :goto_6
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/T;->d:Landroidx/picker/widget/O;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/picker/widget/T;->b()I

    iget-object v1, p0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void
.end method

.method public final f(IZ)V
    .registers 5

    const/16 v0, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/T;->b()I

    move-result v1

    if-ne p1, v1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-boolean v1, p0, Landroidx/picker/widget/T;->e:Z

    if-nez v1, :cond_19

    if-lt p1, v0, :cond_24

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/T;->f:Z

    if-le p1, v0, :cond_16

    add-int/lit8 p1, p1, -0xc

    :cond_16
    :goto_16
    invoke-virtual {p0}, Landroidx/picker/widget/T;->j()V

    :cond_19
    iget-object v0, p0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/picker/widget/T;->e()V

    goto :goto_8

    :cond_24
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker/widget/T;->f:Z

    if-nez p1, :cond_16

    move p1, v0

    goto :goto_16
.end method

.method public final g(Z)V
    .registers 8

    const/4 v4, 0x0

    iget-boolean v0, p0, Landroidx/picker/widget/T;->y:Z

    if-ne v0, p1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iput-boolean p1, p0, Landroidx/picker/widget/T;->y:Z

    iget-object v0, p0, Landroidx/picker/widget/T;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v1, p0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Landroidx/picker/widget/T;->y:Z

    iget-object v2, p0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    if-nez v1, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_5

    :cond_2c
    iget-object v1, p0, Landroidx/picker/widget/T;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_47

    :goto_34
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/picker/widget/H;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_47
    iget-object v1, p0, Landroidx/picker/widget/T;->l:Landroid/widget/EditText;

    goto :goto_34
.end method

.method public final h(I)V
    .registers 6

    const/4 v3, 0x1

    iget v0, p0, Landroidx/picker/widget/T;->D:I

    iget-object v1, p0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    if-eq v0, v3, :cond_26

    iget-boolean v2, p0, Landroidx/picker/widget/T;->y:Z

    if-eqz v2, :cond_12

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :goto_e
    invoke-virtual {p0}, Landroidx/picker/widget/T;->e()V

    :cond_11
    :goto_11
    return-void

    :cond_12
    rem-int v0, p1, v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->b(Z)V

    :goto_1b
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_e

    :cond_1f
    iget-object v0, v1, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->b(Z)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_60

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "ar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "fa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "ur"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    const-string v2, "my"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_5c
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_11

    :cond_60
    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_e
.end method

.method public final i(IF)V
    .registers 6

    const/4 v2, 0x1

    if-eqz p1, :cond_21

    iget-object v0, p0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    if-eq p1, v2, :cond_1d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_17

    const/4 v1, 0x3

    if-eq p1, v1, :cond_11

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Landroidx/picker/widget/T;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10

    :cond_17
    iget-object v0, p0, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_10

    :cond_21
    iget-object v0, p0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_10
.end method

.method public final j()V
    .registers 13

    const/4 v11, -0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    iget-boolean v0, p0, Landroidx/picker/widget/T;->e:Z

    iget-boolean v1, p0, Landroidx/picker/widget/T;->A:Z

    iget-object v2, p0, Landroidx/picker/widget/T;->p:Landroid/view/View;

    iget-object v3, p0, Landroidx/picker/widget/T;->t:Landroid/widget/LinearLayout;

    iget-object v4, p0, Landroidx/picker/widget/T;->n:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/picker/widget/T;->o:Landroid/view/View;

    iget-object v6, p0, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v7, p0, Landroidx/picker/widget/T;->r:Landroid/view/View;

    iget-object v8, p0, Landroidx/picker/widget/T;->s:Landroid/view/View;

    if-eqz v0, :cond_48

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_3c

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x440c0000    # 560.0f

    invoke-direct {v0, v9, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x45408000    # 3080.0f

    invoke-direct {v0, v9, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3b
    return-void

    :cond_3c
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/T;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3b

    :cond_48
    iget-boolean v0, p0, Landroidx/picker/widget/T;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_7a

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-direct {v0, v9, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-direct {v0, v9, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x4528c000    # 2700.0f

    invoke-direct {v0, v9, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3b

    :cond_7a
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3b
.end method

.method public final k()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/picker/widget/T;->e:Z

    iget-object v1, p0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_2b

    iget-char v0, p0, Landroidx/picker/widget/T;->x:C

    const/16 v2, 0x6b

    if-ne v0, v2, :cond_22

    invoke-virtual {v1, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :goto_16
    iget-boolean v0, p0, Landroidx/picker/widget/T;->w:Z

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/s;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/s;)V

    return-void

    :cond_22
    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_16

    :cond_2b
    iget-char v0, p0, Landroidx/picker/widget/T;->x:C

    const/16 v2, 0x4b

    if-ne v0, v2, :cond_3a

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_16

    :cond_3a
    invoke-virtual {v1, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_16

    :cond_43
    const/4 v0, 0x0

    goto :goto_1e
.end method
