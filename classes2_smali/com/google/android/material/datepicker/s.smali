.class public final Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final e:Lcom/google/android/material/datepicker/u;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/u;

    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v2

    if-lt p3, v2, :cond_30

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/r;->c()I

    move-result v1

    if-gt p3, v1, :cond_30

    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->e:Lcom/google/android/material/datepicker/u;

    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->e:Lb0/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->f:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/e;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/e;->d:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_31

    :cond_30
    return-void

    :cond_31
    const/4 v0, 0x0

    throw v0
.end method
