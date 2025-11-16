.class public final Landroidx/fragment/app/I;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    iput-object p1, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    iput-object p1, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->a(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public b(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v1, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->b(Z)V

    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    if-eqz p1, :cond_2e

    throw v2

    :cond_2e
    throw v2

    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_35
    return-void
.end method

.method public c(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->c(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public d(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->d(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public e(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->e(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public f(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->f(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public g(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v1, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v1, v1, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->g(Z)V

    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    if-eqz p1, :cond_2e

    throw v2

    :cond_2e
    throw v2

    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_35
    return-void
.end method

.method public h(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->h(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public i(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->i(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public j(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->j(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public k(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->k(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public l(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->l(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public m(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->m(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method

.method public n(Z)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/fragment/app/I;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/a0;->l:Landroidx/fragment/app/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->n(Z)V

    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2a

    throw v2

    :cond_2a
    throw v2

    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    return-void
.end method
