.class public final Lk/f1;
.super Landroid/widget/LinearLayout;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lk/c1;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I


# virtual methods
.method public final a()V
    .registers 7

    const/4 v2, 0x0

    iget-object v4, p0, Lk/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_8
    if-ge v3, v5, :cond_1e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d1;

    iget v1, p0, Lk/f1;->h:I

    if-ne v3, v1, :cond_1c

    const/4 v1, 0x1

    :goto_15
    invoke-virtual {v0, v1}, Lk/d1;->a(Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_1c
    move v1, v2

    goto :goto_15

    :cond_1e
    return-void
.end method

.method public final b(I)V
    .registers 4

    if-ltz p1, :cond_a

    iget-object v1, p0, Lk/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Lk/f1;->h:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_24

    iget v0, p0, Lk/f1;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lk/f1;->setSelectedPosition(I)V

    goto :goto_a

    :cond_24
    invoke-virtual {p0}, Lk/f1;->a()V

    goto :goto_a
.end method

.method public final getDefaultCircle()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/f1;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSelectCircle()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/f1;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .registers 2

    iget v0, p0, Lk/f1;->h:I

    return v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lk/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final setDefaultCircle(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lk/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d1;

    iput-object p1, v0, Lk/d1;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v0, Lk/d1;->f:Z

    invoke-virtual {v0, v2}, Lk/d1;->a(Z)V

    goto :goto_6

    :cond_1a
    iput-object p1, p0, Lk/f1;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setOnItemClickListener(Lk/c1;)V
    .registers 6

    const-string v0, "itemClickListener"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lk/f1;->e:Lk/c1;

    iget-object v0, p0, Lk/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d1;

    new-instance v2, Lk/b1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lk/b1;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_23
    return-void
.end method

.method public final setSelectCircle(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lk/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d1;

    iput-object p1, v0, Lk/d1;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v0, Lk/d1;->f:Z

    invoke-virtual {v0, v2}, Lk/d1;->a(Z)V

    goto :goto_6

    :cond_1a
    iput-object p1, p0, Lk/f1;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .registers 4

    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_3
    :goto_3
    iput p1, p0, Lk/f1;->h:I

    invoke-virtual {p0}, Lk/f1;->a()V

    return-void

    :cond_9
    iget-object v0, p0, Lk/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_3
.end method
