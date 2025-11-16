.class public final Landroidx/lifecycle/E;
.super Landroidx/lifecycle/F;


# instance fields
.field public l:Lm/f;


# virtual methods
.method public final g()V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/E;->l:Lm/f;

    invoke-virtual {v0}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lm/b;

    invoke-virtual {v0}, Lm/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/D;

    iget-object v2, v0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/C;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/C;->f(Landroidx/lifecycle/G;)V

    goto :goto_6

    :cond_21
    return-void
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/E;->l:Lm/f;

    invoke-virtual {v0}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lm/b;

    invoke-virtual {v0}, Lm/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/D;

    iget-object v2, v0, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/C;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/G;)V

    goto :goto_6

    :cond_21
    return-void
.end method
