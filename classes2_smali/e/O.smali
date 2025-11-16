.class public final Le/O;
.super Li/b;

# interfaces
.implements Lj/g;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lj/i;

.field public h:Lcom/google/firebase/messaging/e;

.field public i:Ljava/lang/ref/WeakReference;

.field public final j:Le/P;


# direct methods
.method public constructor <init>(Le/P;Landroid/content/Context;Lcom/google/firebase/messaging/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/O;->j:Le/P;

    iput-object p2, p0, Le/O;->f:Landroid/content/Context;

    iput-object p3, p0, Le/O;->h:Lcom/google/firebase/messaging/e;

    new-instance v0, Lj/i;

    invoke-direct {v0, p2}, Lj/i;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Lj/i;->l:I

    iput-object v0, p0, Le/O;->g:Lj/i;

    iput-object p0, v0, Lj/i;->e:Lj/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v1, v0, Le/P;->i:Le/O;

    if-eq v1, p0, :cond_8

    :goto_7
    return-void

    :cond_8
    iget-boolean v1, v0, Le/P;->p:Z

    if-eqz v1, :cond_2b

    iput-object p0, v0, Le/P;->j:Le/O;

    iget-object v1, p0, Le/O;->h:Lcom/google/firebase/messaging/e;

    iput-object v1, v0, Le/P;->k:Lcom/google/firebase/messaging/e;

    :goto_12
    iput-object v3, p0, Le/O;->h:Lcom/google/firebase/messaging/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/P;->q(Z)V

    iget-object v1, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    if-nez v2, :cond_21

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_21
    iget-object v1, v0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Le/P;->u:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v3, v0, Le/P;->i:Le/O;

    goto :goto_7

    :cond_2b
    iget-object v1, p0, Le/O;->h:Lcom/google/firebase/messaging/e;

    invoke-virtual {v1, p0}, Lcom/google/firebase/messaging/e;->i(Li/b;)V

    goto :goto_12
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Le/O;->i:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Le/O;->h:Lcom/google/firebase/messaging/e;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Le/O;->i()V

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->g:Lk/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk/k;->l()Z

    goto :goto_4
.end method

.method public final d(Lj/i;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Le/O;->h:Lcom/google/firebase/messaging/e;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p0, p2}, Li/a;->c(Li/b;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final e()Lj/i;
    .registers 2

    iget-object v0, p0, Le/O;->g:Lj/i;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Li/j;

    iget-object v1, p0, Le/O;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Li/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->i:Le/O;

    if-eq v0, p0, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v1, p0, Le/O;->g:Lj/i;

    invoke-virtual {v1}, Lj/i;->w()V

    :try_start_c
    iget-object v0, p0, Le/O;->h:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/messaging/e;->f(Li/b;Lj/i;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    invoke-virtual {v1}, Lj/i;->v()V

    goto :goto_6

    :catchall_15
    move-exception v0

    invoke-virtual {v1}, Lj/i;->v()V

    throw v0
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/O;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .registers 3

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/O;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .registers 3

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/O;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .registers 3

    iput-boolean p1, p0, Li/b;->e:Z

    iget-object v0, p0, Le/O;->j:Le/P;

    iget-object v0, v0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
