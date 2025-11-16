.class public abstract Lj0/F;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj0/y;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static b(Lj0/b0;)V
    .registers 3

    iget v0, p0, Lj0/b0;->j:I

    invoke-virtual {p0}, Lj0/b0;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_8

    iget-object v0, p0, Lj0/b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Lj0/b0;)I

    goto :goto_8
.end method


# virtual methods
.method public abstract a(Lj0/b0;Lj0/b0;LJ/p;LJ/p;)Z
.end method

.method public final c(Lj0/b0;)V
    .registers 11

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lj0/F;->a:Lj0/y;

    if-eqz v0, :cond_32

    invoke-virtual {p1, v3}, Lj0/b0;->o(Z)V

    iget-object v1, p1, Lj0/b0;->h:Lj0/b0;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lj0/b0;->i:Lj0/b0;

    if-nez v1, :cond_15

    iput-object v4, p1, Lj0/b0;->h:Lj0/b0;

    :cond_15
    iput-object v4, p1, Lj0/b0;->i:Lj0/b0;

    iget-object v4, v0, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/G;

    goto :goto_1f

    :cond_2c
    iget v0, p1, Lj0/b0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_33

    :cond_32
    :goto_32
    return-void

    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    iget-object v0, v5, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    iget-object v1, v5, LB3/h;->c:Ljava/lang/Object;

    check-cast v1, Lj0/y;

    iget v6, v5, LB3/h;->b:I

    iget-object v7, p1, Lj0/b0;->a:Landroid/view/View;

    if-ne v6, v3, :cond_93

    iget-object v0, v5, LB3/h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-ne v0, v7, :cond_8b

    :goto_4c
    move v0, v2

    :goto_4d
    if-eqz v0, :cond_7a

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v1

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    invoke-virtual {v3, v1}, Lj0/P;->l(Lj0/b0;)V

    invoke-virtual {v3, v1}, Lj0/P;->i(Lj0/b0;)V

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v1, :cond_7a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SeslRecyclerView"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    if-nez v0, :cond_32

    invoke-virtual {p1}, Lj0/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4, v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_32

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    if-eq v6, v8, :cond_bf

    const/4 v6, 0x2

    :try_start_96
    iput v6, v5, LB3/h;->b:I

    iget-object v6, v1, Lj0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_a8

    invoke-virtual {v5, v7}, LB3/h;->m(Landroid/view/View;)V
    :try_end_a4
    .catchall {:try_start_96 .. :try_end_a4} :catchall_b8

    :goto_a4
    iput v2, v5, LB3/h;->b:I

    move v0, v3

    goto :goto_4d

    :cond_a8
    :try_start_a8
    invoke-virtual {v0, v6}, Lj0/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_bc

    invoke-virtual {v0, v6}, Lj0/c;->f(I)Z

    invoke-virtual {v5, v7}, LB3/h;->m(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Lj0/y;->h(I)V
    :try_end_b7
    .catchall {:try_start_a8 .. :try_end_b7} :catchall_b8

    goto :goto_a4

    :catchall_b8
    move-exception v0

    iput v2, v5, LB3/h;->b:I

    throw v0

    :cond_bc
    iput v2, v5, LB3/h;->b:I

    goto :goto_4c

    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(Lj0/b0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
