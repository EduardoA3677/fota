.class public abstract Lj0/e0;
.super Lj0/F;


# instance fields
.field public d:Z


# virtual methods
.method public final a(Lj0/b0;Lj0/b0;LJ/p;LJ/p;)Z
    .registers 16

    iget v2, p3, LJ/p;->a:I

    iget v3, p3, LJ/p;->b:I

    invoke-virtual {p2}, Lj0/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v4, p3, LJ/p;->a:I

    iget v5, p3, LJ/p;->b:I

    :goto_e
    move-object v0, p0

    check-cast v0, Lj0/k;

    if-ne p1, p2, :cond_1e

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj0/k;->g(Lj0/b0;IIII)Z

    move-result v0

    :goto_18
    return v0

    :cond_19
    iget v4, p4, LJ/p;->a:I

    iget v5, p4, LJ/p;->b:I

    goto :goto_e

    :cond_1e
    iget-object v1, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {v0, p1}, Lj0/k;->l(Lj0/b0;)V

    sub-int v9, v4, v2

    int-to-float v9, v9

    sub-float/2addr v9, v6

    float-to-int v9, v9

    sub-int v10, v5, v3

    int-to-float v10, v10

    sub-float/2addr v10, v7

    float-to-int v10, v10

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Lj0/k;->l(Lj0/b0;)V

    neg-int v1, v9

    int-to-float v1, v1

    iget-object v6, p2, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    neg-int v1, v10

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lj0/k;->h:Ljava/util/ArrayList;

    new-instance v6, Lj0/i;

    invoke-direct {v6}, Lj0/i;-><init>()V

    iput-object p1, v6, Lj0/i;->a:Lj0/b0;

    iput-object p2, v6, Lj0/i;->b:Lj0/b0;

    iput v2, v6, Lj0/i;->c:I

    iput v3, v6, Lj0/i;->d:I

    iput v4, v6, Lj0/i;->e:I

    iput v5, v6, Lj0/i;->f:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lj0/k;->p:I

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_75

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lj0/k;->p:I

    :cond_75
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public abstract g(Lj0/b0;IIII)Z
.end method
