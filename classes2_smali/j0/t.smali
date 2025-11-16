.class public final Lj0/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lj0/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    const v3, 0x7fffffff

    const/4 v0, 0x0

    move v5, v0

    :goto_c
    if-ge v5, v6, :cond_5c

    iget-object v0, p0, Lj0/t;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v2, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    if-eq v2, p1, :cond_5a

    iget-object v4, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v4}, Lj0/b0;->i()Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v0, v1

    :goto_29
    add-int/lit8 v2, v5, 0x1

    move-object v1, v0

    move v5, v2

    goto :goto_c

    :cond_2e
    iget-object v0, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v0

    iget v4, p0, Lj0/t;->d:I

    sub-int/2addr v0, v4

    iget v4, p0, Lj0/t;->e:I

    mul-int/2addr v4, v0

    if-gez v4, :cond_3e

    move-object v0, v1

    goto :goto_29

    :cond_3e
    if-ge v4, v3, :cond_5a

    if-nez v4, :cond_48

    :goto_42
    if-nez v2, :cond_4b

    const/4 v0, -0x1

    iput v0, p0, Lj0/t;->d:I

    :goto_47
    return-void

    :cond_48
    move-object v0, v2

    move v3, v4

    goto :goto_29

    :cond_4b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v0

    iput v0, p0, Lj0/t;->d:I

    goto :goto_47

    :cond_5a
    move-object v0, v1

    goto :goto_29

    :cond_5c
    move-object v2, v1

    goto :goto_42
.end method

.method public final b(Lj0/P;)Landroid/view/View;
    .registers 7

    iget-object v0, p0, Lj0/t;->k:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_37

    iget-object v0, p0, Lj0/t;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/b0;

    iget-object v1, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v4, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v4}, Lj0/b0;->i()Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_28
    iget v4, p0, Lj0/t;->d:I

    iget-object v0, v0, Lj0/K;->a:Lj0/b0;

    invoke-virtual {v0}, Lj0/b0;->b()I

    move-result v0

    if-ne v4, v0, :cond_24

    invoke-virtual {p0, v1}, Lj0/t;->a(Landroid/view/View;)V

    move-object v0, v1

    :goto_36
    return-object v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36

    :cond_39
    iget v0, p0, Lj0/t;->d:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v2, v3}, Lj0/P;->k(IJ)Lj0/b0;

    move-result-object v0

    iget-object v0, v0, Lj0/b0;->a:Landroid/view/View;

    iget v1, p0, Lj0/t;->d:I

    iget v2, p0, Lj0/t;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lj0/t;->d:I

    goto :goto_36
.end method
