.class public final Lk/D1;
.super Ljava/lang/Object;

# interfaces
.implements Lj/u;


# instance fields
.field public d:Lj/i;

.field public e:Lj/k;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/D1;->f:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final a(Lj/i;Z)V
    .registers 3

    return-void
.end method

.method public final c(Landroid/content/Context;Lj/i;)V
    .registers 5

    iget-object v0, p0, Lk/D1;->d:Lj/i;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lk/D1;->e:Lj/k;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lj/i;->d(Lj/k;)Z

    :cond_b
    iput-object p2, p0, Lk/D1;->d:Lj/i;

    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lj/k;)Z
    .registers 8

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v2, p0, Lk/D1;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_1f

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {p1}, Lj/k;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    iput-object p1, p0, Lk/D1;->e:Lj/k;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_54

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3a

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3a
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lk/E1;

    move-result-object v0

    iget v1, v2, Landroidx/appcompat/widget/Toolbar;->q:I

    and-int/lit8 v1, v1, 0x70

    const v3, 0x800003

    or-int/2addr v1, v3

    iput v1, v0, Lk/E1;->a:I

    iput v5, v0, Lk/E1;->b:I

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5b
    if-ltz v1, :cond_7b

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/E1;

    iget v0, v0, Lk/E1;->b:I

    if-eq v0, v5, :cond_77

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v0, :cond_77

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5b

    :cond_7b
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v4, p1, Lj/k;->C:Z

    iget-object v0, p1, Lj/k;->n:Lj/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    instance-of v1, v0, Li/c;

    if-eqz v1, :cond_91

    check-cast v0, Li/c;

    invoke-interface {v0}, Li/c;->c()V

    :cond_91
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->x()V

    return v4
.end method

.method public final f()V
    .registers 5

    iget-object v0, p0, Lk/D1;->e:Lj/k;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lk/D1;->d:Lj/i;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_1f

    iget-object v2, p0, Lk/D1;->d:Lj/i;

    invoke-virtual {v2, v0}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lk/D1;->e:Lj/k;

    if-ne v2, v3, :cond_1c

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    iget-object v0, p0, Lk/D1;->e:Lj/k;

    invoke-virtual {p0, v0}, Lk/D1;->g(Lj/k;)Z

    goto :goto_1b
.end method

.method public final g(Lj/k;)Z
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lk/D1;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    instance-of v1, v0, Li/c;

    if-eqz v1, :cond_f

    check-cast v0, Li/c;

    invoke-interface {v0}, Li/c;->e()V

    :cond_f
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v5, v2, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_24
    if-ltz v1, :cond_33

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_24

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lk/D1;->e:Lj/k;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v4, p1, Lj/k;->C:Z

    iget-object v0, p1, Lj/k;->n:Lj/i;

    invoke-virtual {v0, v4}, Lj/i;->p(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->x()V

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lj/A;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
