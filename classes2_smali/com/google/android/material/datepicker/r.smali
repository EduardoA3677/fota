.class public final Lcom/google/android/material/datepicker/r;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public final d:Lcom/google/android/material/datepicker/q;

.field public e:Lcom/google/android/material/datepicker/c;

.field public final f:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lcom/google/android/material/datepicker/r;->g:I

    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/material/datepicker/r;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;)V
    .registers 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/q;

    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/b;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/b;

    iget v0, v0, Lcom/google/android/material/datepicker/b;->h:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/q;

    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lez v0, :cond_17

    :goto_f
    sub-int v0, v3, v0

    if-gez v0, :cond_16

    iget v1, v1, Lcom/google/android/material/datepicker/q;->g:I

    add-int/2addr v0, v1

    :cond_16
    return v0

    :cond_17
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    goto :goto_f
.end method

.method public final b(I)Ljava/lang/Long;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    if-lt p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->c()I

    move-result v0

    if-le p1, v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/q;

    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d
.end method

.method public final c()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/q;

    iget v1, v1, Lcom/google/android/material/datepicker/q;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getCount()I
    .registers 2

    sget v0, Lcom/google/android/material/datepicker/r;->h:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/q;

    iget v0, v0, Lcom/google/android/material/datepicker/q;->g:I

    div-int v0, p1, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/c;

    if-nez v1, :cond_11

    new-instance v1, Lcom/google/android/material/datepicker/c;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/c;

    :cond_11
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_27

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0044

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_35

    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/q;

    iget v3, v2, Lcom/google/android/material/datepicker/q;->h:I

    if-lt v1, v3, :cond_44

    :cond_35
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3d
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_43
    return-object v0

    :cond_44
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3d

    :cond_6b
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final hasStableIds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
