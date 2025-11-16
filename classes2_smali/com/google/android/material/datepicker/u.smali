.class public final Lcom/google/android/material/datepicker/u;
.super Lj0/A;


# instance fields
.field public final d:Lcom/google/android/material/datepicker/b;

.field public final e:Lb0/c;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lb0/c;)V
    .registers 8

    const v3, 0x7f070248

    invoke-direct {p0}, Lj0/A;-><init>()V

    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_52

    iget-object v0, v1, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/q;

    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_4a

    sget v1, Lcom/google/android/material/datepicker/r;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3b
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/datepicker/u;->f:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->e:Lb0/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj0/A;->h(Z)V

    return-void

    :cond_48
    const/4 v0, 0x0

    goto :goto_3b

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currentPage cannot be after lastPage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstPage cannot be after currentPage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget v0, v0, Lcom/google/android/material/datepicker/b;->j:I

    return v0
.end method

.method public final b(I)J
    .registers 6

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj0/b0;I)V
    .registers 8

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/material/datepicker/t;

    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget-object v0, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lcom/google/android/material/datepicker/q;

    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v3, 0x7f0a0152

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_47
    new-instance v0, Lcom/google/android/material/datepicker/r;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;)V

    throw v4
.end method

.method public final e(Landroid/view/ViewGroup;I)Lj0/b0;
    .registers 7

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0049

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101020d

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Lj0/K;

    const/4 v2, -0x1

    iget v3, p0, Lcom/google/android/material/datepicker/u;->f:I

    invoke-direct {v1, v2, v3}, Lj0/K;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/google/android/material/datepicker/t;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    move-object v0, v1

    :goto_31
    return-object v0

    :cond_32
    new-instance v1, Lcom/google/android/material/datepicker/t;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/datepicker/t;-><init>(Landroid/widget/LinearLayout;Z)V

    move-object v0, v1

    goto :goto_31
.end method
