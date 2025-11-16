.class public final Landroidx/picker/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/picker/widget/t;
.implements Landroidx/picker/widget/v;
.implements Landroidx/picker/widget/r;


# instance fields
.field public final a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 15

    const/16 v4, 0xb

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/4 v2, 0x1

    iget-object v5, p0, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    iget-object v3, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-ne p2, v0, :cond_25

    if-eq p3, v2, :cond_29

    :cond_25
    if-ne p2, v2, :cond_9b

    if-ne p3, v0, :cond_9b

    :cond_29
    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v8, p3}, Ljava/util/Calendar;->set(II)V

    :goto_2e
    move v0, v1

    :goto_2f
    move v3, v0

    move v4, v0

    :goto_31
    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v6, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v0, v6, v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    if-nez v4, :cond_4a

    if-eqz v3, :cond_4d

    :cond_4a
    invoke-virtual {v5, v1, v1, v4, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(ZZZZ)V

    :cond_4d
    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:Landroidx/picker/widget/f;

    if-eqz v0, :cond_9a

    iget-object v3, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, v0, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v6, v10, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v8, v5}, Ljava/util/Calendar;->set(II)V

    iget v7, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    if-eq v7, v2, :cond_e3

    if-eq v7, v10, :cond_d6

    invoke-static {v9, v3, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    invoke-static {v8, v3, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :goto_84
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->n(Z)V

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9a

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->m:Z

    if-eqz v1, :cond_9a

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->b(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->o(IIII)V

    :cond_9a
    return-void

    :cond_9b
    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    sub-int v3, p3, p2

    invoke-virtual {v0, v8, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_2e

    :cond_a3
    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    if-ne p2, v4, :cond_af

    if-eqz p3, :cond_b3

    :cond_af
    if-nez p2, :cond_bc

    if-ne p3, v4, :cond_bc

    :cond_b3
    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v10, p3}, Ljava/util/Calendar;->set(II)V

    :goto_b8
    move v3, v2

    move v4, v1

    goto/16 :goto_31

    :cond_bc
    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    sub-int v3, p3, p2

    invoke-virtual {v0, v10, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_b8

    :cond_c4
    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    iget-object v0, v5, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f:Ljava/util/Calendar;

    sub-int v3, p3, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    move v0, v2

    goto/16 :goto_2f

    :cond_d6
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_df

    invoke-static {v9, v3, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :cond_df
    invoke-static {v8, v3, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    goto :goto_84

    :cond_e3
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-eqz v2, :cond_ef

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-lez v2, :cond_f2

    :cond_ef
    invoke-static {v8, v3, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    :cond_f2
    invoke-static {v9, v3, v4, v5}, Landroidx/picker/widget/SeslDatePicker;->e(Ljava/util/Calendar;III)V

    goto :goto_84

    :cond_f6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(Z)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/picker/widget/n;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Z

    if-ne v1, p1, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    if-nez p1, :cond_a

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, v1, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v2, v2, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_18

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_18
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, v1, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v2, v2, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_23

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_23
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v1, v1, Landroidx/picker/widget/D;->h0:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    goto :goto_a
.end method
