.class public final Lcom/google/android/material/datepicker/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->d:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/f;->e:I

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->d:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->e:I

    iput p1, p0, Lcom/google/android/material/datepicker/f;->f:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/datepicker/f;->e:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    iget v1, p0, Lcom/google/android/material/datepicker/f;->e:I

    if-lt p1, v1, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget v0, p0, Lcom/google/android/material/datepicker/f;->f:I

    add-int/2addr v0, p1

    if-le v0, v1, :cond_c

    sub-int/2addr v0, v1

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5
.end method

.method public final getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    const/4 v7, 0x0

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_18

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_18
    iget v1, p0, Lcom/google/android/material/datepicker/f;->f:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/material/datepicker/f;->e:I

    if-le v1, v2, :cond_20

    sub-int/2addr v1, v2

    :cond_20
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->d:Ljava/util/Calendar;

    invoke-virtual {v2, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v6, v1, v3}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130169

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v6, v4, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method
