.class public final Lt/n;
.super Ljava/lang/Object;


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 7

    iget-object v0, p0, Lt/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v0, p0, Lt/n;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    if-lez v2, :cond_2a

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/n;

    iget v3, p0, Lt/n;->e:I

    iget v4, v0, Lt/n;->b:I

    if-ne v3, v4, :cond_26

    iget v3, p0, Lt/n;->c:I

    invoke-virtual {p0, v3, v0}, Lt/n;->c(ILt/n;)V

    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_2a
    if-nez v2, :cond_2f

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2f
    return-void
.end method

.method public final b(Lr/c;I)I
    .registers 9

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lt/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    :goto_a
    return v3

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v0, v0, Ls/d;->N:Ls/d;

    check-cast v0, Ls/e;

    invoke-virtual {p1}, Lr/c;->t()V

    invoke-virtual {v0, p1, v3}, Ls/d;->b(Lr/c;Z)V

    move v2, v3

    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1, p1, v3}, Ls/d;->b(Lr/c;Z)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1c

    :cond_2f
    if-nez p2, :cond_38

    iget v1, v0, Ls/e;->s0:I

    if-lez v1, :cond_38

    invoke-static {v0, p1, v4, v3}, Ls/j;->a(Ls/e;Lr/c;Ljava/util/ArrayList;I)V

    :cond_38
    if-ne p2, v5, :cond_41

    iget v1, v0, Ls/e;->t0:I

    if-lez v1, :cond_41

    invoke-static {v0, p1, v4, v5}, Ls/j;->a(Ls/e;Lr/c;Ljava/util/ArrayList;I)V

    :cond_41
    :try_start_41
    invoke-virtual {p1}, Lr/c;->p()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_84

    :goto_44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt/n;->d:Ljava/util/ArrayList;

    :goto_4b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_89

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    new-instance v2, LY0/h;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, LY0/h;-><init>(I)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Ls/d;->C:Ls/c;

    invoke-static {v5}, Lr/c;->n(Ljava/lang/Object;)I

    iget-object v5, v1, Ls/d;->D:Ls/c;

    invoke-static {v5}, Lr/c;->n(Ljava/lang/Object;)I

    iget-object v5, v1, Ls/d;->E:Ls/c;

    invoke-static {v5}, Lr/c;->n(Ljava/lang/Object;)I

    iget-object v5, v1, Ls/d;->F:Ls/c;

    invoke-static {v5}, Lr/c;->n(Ljava/lang/Object;)I

    iget-object v1, v1, Ls/d;->G:Ls/c;

    invoke-static {v1}, Lr/c;->n(Ljava/lang/Object;)I

    iget-object v1, p0, Lt/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :catch_84
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_44

    :cond_89
    if-nez p2, :cond_9e

    iget-object v1, v0, Ls/d;->C:Ls/c;

    invoke-static {v1}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Ls/d;->E:Ls/c;

    invoke-static {v0}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lr/c;->t()V

    :goto_9a
    sub-int v3, v0, v1

    goto/16 :goto_a

    :cond_9e
    iget-object v1, v0, Ls/d;->D:Ls/c;

    invoke-static {v1}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Ls/d;->F:Ls/c;

    invoke-static {v0}, Lr/c;->n(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lr/c;->t()V

    goto :goto_9a
.end method

.method public final c(ILt/n;)V
    .registers 7

    iget-object v0, p0, Lt/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v2, p2, Lt/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_1a
    iget v2, p2, Lt/n;->b:I

    if-nez p1, :cond_25

    iput v2, v0, Ls/d;->h0:I

    goto :goto_6

    :cond_21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    iput v2, v0, Ls/d;->i0:I

    goto :goto_6

    :cond_28
    iget v0, p2, Lt/n;->b:I

    iput v0, p0, Lt/n;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lt/n;->c:I

    if-nez v0, :cond_4c

    const-string v0, "Horizontal"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt/n;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ls/d;->b0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_28

    :cond_4c
    const/4 v2, 0x1

    if-ne v0, v2, :cond_52

    const-string v0, "Vertical"

    goto :goto_b

    :cond_52
    const/4 v2, 0x2

    if-ne v0, v2, :cond_58

    const-string v0, "Both"

    goto :goto_b

    :cond_58
    const-string v0, "Unknown"

    goto :goto_b

    :cond_5b
    const-string v0, "null >"

    return-object v0
.end method
