.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/material/datepicker/u;

.field public final f:Lcom/google/android/material/datepicker/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V
    .registers 4

    iput p3, p0, Lcom/google/android/material/datepicker/g;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/material/datepicker/g;->d:I

    packed-switch v0, :pswitch_data_64

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/l;

    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v2

    invoke-virtual {v2}, Lj0/A;->a()I

    move-result v2

    if-ge v0, v2, :cond_39

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/u;

    iget-object v2, v2, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-object v2, v2, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/q;

    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/l;->f(Lcom/google/android/material/datepicker/q;)V

    :cond_39
    :goto_39
    return-void

    :pswitch_3a  #0x00000000
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->f:Lcom/google/android/material/datepicker/l;

    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_39

    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/u;

    iget-object v2, v2, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/q;

    iget-object v2, v2, Lcom/google/android/material/datepicker/q;->d:Ljava/util/Calendar;

    invoke-static {v2}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/q;

    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/l;->f(Lcom/google/android/material/datepicker/q;)V

    goto :goto_39

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3a  #00000000
    .end packed-switch
.end method
