.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final B:I


# instance fields
.field public final A:Landroidx/picker/widget/o;

.field public d:Z

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/Calendar;

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field public i:Ljava/util/Calendar;

.field public j:I

.field public final k:Ljava/util/Locale;

.field public l:Landroidx/picker/widget/SeslDatePicker;

.field public final m:Landroidx/picker/widget/SeslNumberPicker;

.field public final n:Landroidx/picker/widget/SeslNumberPicker;

.field public final o:Landroidx/picker/widget/SeslNumberPicker;

.field public final p:Landroid/widget/EditText;

.field public final q:Landroid/widget/EditText;

.field public final r:Landroid/widget/EditText;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:Landroid/widget/Toast;

.field public y:Landroidx/picker/widget/f;

.field public final z:[Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const/16 v11, 0x79

    const/16 v10, 0x64

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const v0, 0x101035c

    invoke-direct {p0, p1, p2, v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Landroidx/picker/widget/n;

    invoke-direct {v6, p0}, Landroidx/picker/widget/n;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/EditText;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    new-instance v0, Landroidx/picker/widget/o;

    invoke-direct {v0, v5, p0}, Landroidx/picker/widget/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/o;

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008a

    invoke-virtual {v0, v1, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Ljava/util/Locale;)V

    new-instance v7, Landroidx/picker/widget/n;

    invoke-direct {v7, p0}, Landroidx/picker/widget/n;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0201

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/view/View;

    const v1, 0x7f0a0205

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroid/view/View;

    const v1, 0x7f0a0200

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    const v2, 0x7f0a0186

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroid/widget/EditText;

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/s;)V

    invoke-virtual {v1, v7}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    invoke-virtual {v1, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V

    invoke-virtual {v1, v9}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    const v2, 0x7f0a0202

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    const v3, 0x7f0a0186

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v4

    if-eqz v4, :cond_160

    invoke-virtual {v2, v8}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    invoke-virtual {v2, v9}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    :goto_a6
    invoke-virtual {v2, v7}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    invoke-virtual {v2, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V

    const v3, 0x7f0a0204

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    const v4, 0x7f0a0186

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/v;)V

    invoke-virtual {v3, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    const-string v4, "sec"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v6, 0x258

    invoke-static {v4, v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1301cb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1301b6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1301b9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    invoke-virtual {p0, v8, v8, v8, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v2

    array-length v3, v2

    move v1, v5

    :goto_149
    if-ge v1, v3, :cond_1af

    aget-char v4, v2, v1

    const/16 v6, 0x4d

    if-eq v4, v6, :cond_1a6

    if-eq v4, v10, :cond_19d

    if-ne v4, v11, :cond_193

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v3, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    :goto_15d
    add-int/lit8 v1, v1, 0x1

    goto :goto_149

    :cond_160
    invoke-virtual {v2, v5}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/s;)V

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:[Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v3, v2, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v3, v3, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/high16 v4, 0x2000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v4, "inputType=month_edittext"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroidx/picker/widget/n;

    invoke-direct {v3, p0}, Landroidx/picker/widget/n;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setCustomTalkbackFormatter(Landroidx/picker/widget/r;)V

    goto/16 :goto_a6

    :cond_193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19d
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v3, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    goto :goto_15d

    :cond_1a6
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v3, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    goto :goto_15d

    :cond_1af
    aget-char v1, v2, v5

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/view/View;

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroid/view/View;

    if-ne v1, v11, :cond_1ca

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1bd
    aget-char v0, v2, v5

    aget-char v1, v2, v8

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_1e0

    if-eq v0, v10, :cond_1dc

    if-eq v0, v11, :cond_1d1

    :goto_1c9
    return-void

    :cond_1ca
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1bd

    :cond_1d1
    if-ne v1, v10, :cond_1d8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(I)V

    goto :goto_1c9

    :cond_1d8
    invoke-virtual {p0, v9}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(I)V

    goto :goto_1c9

    :cond_1dc
    invoke-virtual {p0, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(I)V

    goto :goto_1c9

    :cond_1e0
    invoke-virtual {p0, v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(I)V

    goto :goto_1c9
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .registers 6

    if-nez p0, :cond_7

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_6
.end method

.method public static e(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 5

    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_15

    const v0, 0x2000005

    move v1, v0

    :goto_8
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :cond_15
    const v0, 0x2000006

    move v1, v0

    goto :goto_8
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)V
    .registers 9

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:I

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:[Ljava/lang/String;

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:[Ljava/lang/String;

    move v0, v1

    :goto_43
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_53

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_53
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:[Ljava/lang/String;

    move v0, v1

    :goto_60
    iget v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:I

    if-ge v0, v2, :cond_7b

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v2

    goto :goto_60

    :cond_7b
    return-void
.end method

.method public final c(III)V
    .registers 8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1a
.end method

.method public final d(Z)V
    .registers 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Z

    if-ne v0, p1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Z

    if-nez v2, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_5

    :cond_2f
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_5
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .registers 10

    const v8, 0x7f0b004a

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v2, 0x7f0b004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v3, v0

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "my"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    const-string v7, "ml"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    const-string v7, "ar"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    const-string v7, "fa"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_89

    :cond_48
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v1

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v1, :cond_a3

    invoke-virtual {v7, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_57
    const-string v0, "ko"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "zh"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "ja"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_6f
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    invoke-virtual {v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    const/16 v0, 0x3e5

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    const/16 v0, 0x3e6

    invoke-virtual {v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    const/16 v0, 0x3e7

    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    :cond_88
    return-void

    :cond_89
    const-string v7, "ga"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_98

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_4c

    :cond_98
    const-string v1, "hu"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    add-int/lit8 v0, v0, -0x4

    goto :goto_4c

    :cond_a3
    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_57
.end method

.method public final g(I)V
    .registers 13

    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    if-eqz p1, :cond_8f

    if-eq p1, v1, :cond_8b

    if-eq p1, v2, :cond_88

    if-eq p1, v10, :cond_83

    move v0, v3

    move v5, v3

    move v6, v3

    :goto_13
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    aput-object v3, v7, v6

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    aput-object v3, v7, v5

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    aput-object v3, v7, v0

    aget-object v3, v7, v6

    new-instance v8, Landroidx/picker/widget/q;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9, v6, v4}, Landroidx/picker/widget/q;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_93

    aget-object v3, v7, v5

    new-instance v8, Landroidx/picker/widget/q;

    invoke-direct {v8, p0, v2, v5, v1}, Landroidx/picker/widget/q;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_48
    aget-object v1, v7, v0

    new-instance v3, Landroidx/picker/widget/q;

    invoke-direct {v3, p0, v2, v0, v4}, Landroidx/picker/widget/q;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-ne p1, v10, :cond_5a

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_5a
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v7, v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->A:Landroidx/picker/widget/o;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_64
    aget-object v1, v7, v6

    new-instance v2, Landroidx/picker/widget/p;

    invoke-direct {v2, v4, p0}, Landroidx/picker/widget/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object v1, v7, v5

    new-instance v2, Landroidx/picker/widget/p;

    invoke-direct {v2, v4, p0}, Landroidx/picker/widget/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object v0, v7, v0

    new-instance v1, Landroidx/picker/widget/p;

    invoke-direct {v1, v4, p0}, Landroidx/picker/widget/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_83
    move v0, v1

    move v3, v2

    :goto_85
    move v5, v3

    move v6, v4

    goto :goto_13

    :cond_88
    move v0, v2

    move v3, v1

    goto :goto_85

    :cond_8b
    move v0, v4

    move v5, v1

    move v6, v2

    goto :goto_13

    :cond_8f
    move v0, v1

    move v5, v4

    move v6, v2

    goto :goto_13

    :cond_93
    aget-object v3, v7, v5

    new-instance v8, Landroidx/picker/widget/q;

    invoke-direct {v8, p0, v10, v5, v1}, Landroidx/picker/widget/q;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_48
.end method

.method public final h(III)V
    .registers 7

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1b

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_1b

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p3, :cond_21

    :cond_1b
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    :cond_21
    return-void
.end method

.method public final i()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_1f

    :cond_33
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_1f
.end method

.method public final j(ZZZZ)V
    .registers 16

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v3, 0x1

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p2, :cond_1d

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v5, v1}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    :cond_1d
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p3, :cond_6c

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int v0, v2, v0

    if-nez v0, :cond_a6

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    :goto_3d
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v4

    if-eqz v4, :cond_47

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_47
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {v6, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:[Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v2

    invoke-virtual {v6}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_6c
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p4, :cond_a3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v8, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int v0, v2, v0

    if-nez v0, :cond_d0

    sub-int v0, v8, v4

    if-nez v0, :cond_d0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v2, v0

    :goto_9d
    invoke-virtual {v7, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {v7, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :cond_a3
    if-nez p1, :cond_11a

    :cond_a5
    :goto_a5
    return-void

    :cond_a6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_bd

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_ba
    const/16 v2, 0xb

    goto :goto_3d

    :cond_bd
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_ce

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move v0, v1

    goto/16 :goto_3d

    :cond_ce
    move v0, v1

    goto :goto_ba

    :cond_d0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v0, v4, :cond_fa

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_fa

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    move v2, v0

    goto :goto_9d

    :cond_fa
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v0, v4, :cond_113

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_113

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_110
    move v2, v3

    move v4, v0

    goto :goto_9d

    :cond_113
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    goto :goto_110

    :cond_11a
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_164

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :goto_134
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_148

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_148
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Z

    if-eqz v0, :cond_a5

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:[Landroid/widget/EditText;

    if-eqz v2, :cond_a5

    array-length v3, v2

    move v0, v1

    :goto_152
    if-ge v0, v3, :cond_a5

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_168

    invoke-virtual {v4, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    goto/16 :goto_a5

    :cond_164
    invoke-virtual {v6, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_134

    :cond_168
    add-int/lit8 v0, v0, 0x1

    goto :goto_152
.end method

.method public final k()Z
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f()V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestLayout()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_11
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_18
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    return-void
.end method
