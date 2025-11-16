.class public final Lj/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final d:Lj/i;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Z

.field public final j:Landroid/view/LayoutInflater;

.field public final k:I


# direct methods
.method public constructor <init>(Lj/i;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj/f;->e:I

    iput-boolean p3, p0, Lj/f;->i:Z

    iput-object p2, p0, Lj/f;->j:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lj/f;->d:Lj/i;

    iput p4, p0, Lj/f;->k:I

    invoke-virtual {p0}, Lj/f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lj/f;->d:Lj/i;

    iget-object v2, v0, Lj/i;->v:Lj/k;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v3, v0, Lj/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v4, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    if-ne v0, v2, :cond_1e

    iput v1, p0, Lj/f;->e:I

    :goto_1d
    return-void

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_22
    const/4 v0, -0x1

    iput v0, p0, Lj/f;->e:I

    goto :goto_1d
.end method

.method public final b(I)Lj/k;
    .registers 4

    iget-object v0, p0, Lj/f;->d:Lj/i;

    iget-boolean v1, p0, Lj/f;->i:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v0, v0, Lj/i;->j:Ljava/util/ArrayList;

    :goto_b
    iget v1, p0, Lj/f;->e:I

    if-ltz v1, :cond_13

    if-lt p1, v1, :cond_13

    add-int/lit8 p1, p1, 0x1

    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    return-object v0

    :cond_1a
    invoke-virtual {v0}, Lj/i;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b
.end method

.method public final getCount()I
    .registers 3

    iget-object v0, p0, Lj/f;->d:Lj/i;

    iget-boolean v1, p0, Lj/f;->i:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v0, v0, Lj/i;->j:Ljava/util/ArrayList;

    :goto_b
    iget v1, p0, Lj/f;->e:I

    if-gez v1, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_13
    return v0

    :cond_14
    invoke-virtual {v0}, Lj/i;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_13
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lj/f;->b(I)Lj/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_7c

    iget-object v0, p0, Lj/f;->j:Landroid/view/LayoutInflater;

    iget v1, p0, Lj/f;->k:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lj/f;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lj/f;->g:I

    :goto_18
    invoke-virtual {p0, p1}, Lj/f;->b(I)Lj/k;

    move-result-object v0

    iget v3, v0, Lj/k;->b:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_72

    invoke-virtual {p0, v0}, Lj/f;->b(I)Lj/k;

    move-result-object v0

    iget v0, v0, Lj/k;->b:I

    move v2, v0

    :goto_29
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v6, p0, Lj/f;->d:Lj/i;

    invoke-virtual {v6}, Lj/i;->m()Z

    move-result v6

    if-eqz v6, :cond_7a

    if-eq v3, v2, :cond_7a

    move v2, v4

    :goto_37
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object v2, v1

    check-cast v2, Lj/v;

    iget-boolean v3, p0, Lj/f;->h:Z

    if-eqz v3, :cond_44

    invoke-virtual {v0, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_44
    invoke-virtual {p0, p1}, Lj/f;->b(I)Lj/k;

    move-result-object v0

    invoke-interface {v2, v0}, Lj/v;->d(Lj/k;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07044c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v0, p0, Lj/f;->f:I

    add-int/2addr v0, v2

    iget v3, p0, Lj/f;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_74

    :goto_62
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lj/f;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_77

    :goto_6e
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v1

    :cond_72
    move v2, v3

    goto :goto_29

    :cond_74
    iget v0, p0, Lj/f;->f:I

    goto :goto_62

    :cond_77
    iget v2, p0, Lj/f;->g:I

    goto :goto_6e

    :cond_7a
    move v2, v5

    goto :goto_37

    :cond_7c
    move-object v1, p2

    goto :goto_18
.end method

.method public final isEnabled(I)Z
    .registers 4

    iget-object v0, p0, Lj/f;->d:Lj/i;

    iget-boolean v1, p0, Lj/f;->i:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v0, v0, Lj/i;->j:Ljava/util/ArrayList;

    :goto_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->isEnabled()Z

    move-result v0

    return v0

    :cond_16
    invoke-virtual {v0}, Lj/i;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_b
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Lj/f;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
