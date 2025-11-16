.class public final Lj/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public d:I

.field public final e:Lj/e;


# direct methods
.method public constructor <init>(Lj/e;)V
    .registers 3

    iput-object p1, p0, Lj/d;->e:Lj/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/d;->d:I

    invoke-virtual {p0}, Lj/d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lj/d;->e:Lj/e;

    iget-object v0, v0, Lj/e;->f:Lj/i;

    iget-object v2, v0, Lj/i;->v:Lj/k;

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v3, v0, Lj/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v4, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    if-ne v0, v2, :cond_20

    iput v1, p0, Lj/d;->d:I

    :goto_1f
    return-void

    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_24
    const/4 v0, -0x1

    iput v0, p0, Lj/d;->d:I

    goto :goto_1f
.end method

.method public final b(I)Lj/k;
    .registers 4

    iget-object v0, p0, Lj/d;->e:Lj/e;

    iget-object v1, v0, Lj/e;->f:Lj/i;

    invoke-virtual {v1}, Lj/i;->i()V

    iget-object v1, v1, Lj/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj/d;->d:I

    if-ltz v0, :cond_14

    if-lt p1, v0, :cond_14

    add-int/lit8 p1, p1, 0x1

    :cond_14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    return-object v0
.end method

.method public final getCount()I
    .registers 3

    iget-object v1, p0, Lj/d;->e:Lj/e;

    iget-object v0, v1, Lj/e;->f:Lj/i;

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v0, v0, Lj/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lj/d;->d:I

    if-gez v1, :cond_15

    :goto_14
    return v0

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_14
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lj/d;->b(I)Lj/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    if-nez p2, :cond_19

    iget-object v0, p0, Lj/d;->e:Lj/e;

    iget-object v0, v0, Lj/e;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_e
    move-object v0, v1

    check-cast v0, Lj/v;

    invoke-virtual {p0, p1}, Lj/d;->b(I)Lj/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lj/v;->d(Lj/k;)V

    return-object v1

    :cond_19
    move-object v1, p2

    goto :goto_e
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Lj/d;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
