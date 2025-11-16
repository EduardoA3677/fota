.class public final Lcom/google/android/material/datepicker/h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;


# instance fields
.field public final E:I

.field public final F:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->F:Lcom/google/android/material/datepicker/l;

    iput p3, p0, Lcom/google/android/material/datepicker/h;->E:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B0(Lj0/X;[I)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/datepicker/h;->E:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->F:Lcom/google/android/material/datepicker/l;

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v3

    :goto_18
    return-void

    :cond_19
    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v3

    goto :goto_18
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    new-instance v0, Lcom/google/android/material/datepicker/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lj0/v;->a:I

    invoke-virtual {p0, v0}, Lj0/J;->z0(Lj0/v;)V

    return-void
.end method
