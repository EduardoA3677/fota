.class public final Lcom/google/android/material/datepicker/A;
.super Lj0/A;


# instance fields
.field public final d:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .registers 2

    invoke-direct {p0}, Lj0/A;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/A;->d:Lcom/google/android/material/datepicker/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->d:Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    iget v0, v0, Lcom/google/android/material/datepicker/b;->i:I

    return v0
.end method

.method public final d(Lj0/b0;I)V
    .registers 11

    const/4 v7, 0x0

    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/material/datepicker/z;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A;->d:Lcom/google/android/material/datepicker/l;

    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget v0, v0, Lcom/google/android/material/datepicker/q;->f:I

    add-int v2, v0, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/material/datepicker/z;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v2, :cond_59

    const v4, 0x7f13016f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->i:Lcom/google/android/material/datepicker/c;

    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_6d

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->b:LY0/h;

    :goto_57
    const/4 v0, 0x0

    throw v0

    :cond_59
    const v4, 0x7f130170

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_6d
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:LY0/h;

    goto :goto_57
.end method

.method public final e(Landroid/view/ViewGroup;I)Lj0/b0;
    .registers 7

    new-instance v1, Lcom/google/android/material/datepicker/z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d004d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/widget/TextView;)V

    return-object v1
.end method
