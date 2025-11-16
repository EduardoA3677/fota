.class public final Li/f;
.super Li/b;

# interfaces
.implements Lj/g;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Lcom/google/firebase/messaging/e;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Z

.field public k:Lj/i;


# virtual methods
.method public final a()V
    .registers 2

    iget-boolean v0, p0, Li/f;->j:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/f;->j:Z

    iget-object v0, p0, Li/f;->h:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/e;->i(Li/b;)V

    goto :goto_4
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Li/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final c(Lj/i;)V
    .registers 3

    invoke-virtual {p0}, Li/f;->i()V

    iget-object v0, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lk/k;->l()Z

    :cond_c
    return-void
.end method

.method public final d(Lj/i;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Li/f;->h:Lcom/google/firebase/messaging/e;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p0, p2}, Li/a;->c(Li/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final e()Lj/i;
    .registers 2

    iget-object v0, p0, Li/f;->k:Lj/i;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Li/j;

    iget-object v1, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Li/f;->k:Lj/i;

    iget-object v1, p0, Li/f;->h:Lcom/google/firebase/messaging/e;

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/messaging/e;->f(Li/b;Lj/i;)Z

    return-void
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_c
    iput-object v0, p0, Li/f;->i:Ljava/lang/ref/WeakReference;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final l(I)V
    .registers 3

    iget-object v0, p0, Li/f;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/f;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .registers 3

    iget-object v0, p0, Li/f;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/f;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .registers 3

    iput-boolean p1, p0, Li/b;->e:Z

    iget-object v0, p0, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
