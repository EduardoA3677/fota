.class public final Lcom/google/android/material/datepicker/j;
.super Lj0/M;


# instance fields
.field public final a:Lcom/google/android/material/datepicker/u;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/u;

    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    if-nez p2, :cond_b

    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/l;

    if-gez p2, :cond_78

    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    :goto_13
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/u;

    iget-object v2, v2, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-object v3, v3, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-static {v3}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v4, Lcom/google/android/material/datepicker/q;

    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    iput-object v4, v1, Lcom/google/android/material/datepicker/l;->g:Lcom/google/android/material/datepicker/q;

    iget-object v1, v2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/datepicker/y;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "yMMMM"

    invoke-static {v3, v2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    const-string v3, "UTC"

    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    sget-object v3, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_78
    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    goto :goto_13
.end method
