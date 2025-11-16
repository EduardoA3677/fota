.class public Ls3/T;
.super Ls3/U;

# interfaces
.implements Lp3/J;
.implements Lp3/U;


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Le4/v;

.field public final n:Ls3/T;


# direct methods
.method public constructor <init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V
    .registers 19

    const-string v1, "containingDeclaration"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "annotations"

    invoke-static {v1, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-static {v1, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "outType"

    invoke-static {v1, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source"

    move-object/from16 v0, p11

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p11

    invoke-direct/range {v1 .. v6}, Ls3/U;-><init>(Lp3/j;Lq3/h;LN3/f;Le4/v;Lp3/N;)V

    iput p3, p0, Ls3/T;->i:I

    iput-boolean p7, p0, Ls3/T;->j:Z

    iput-boolean p8, p0, Ls3/T;->k:Z

    move/from16 v0, p9

    iput-boolean v0, p0, Ls3/T;->l:Z

    move-object/from16 v0, p10

    iput-object v0, p0, Ls3/T;->m:Le4/v;

    if-nez p2, :cond_36

    move-object p2, p0

    :cond_36
    iput-object p2, p0, Ls3/T;->n:Ls3/T;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N0()Lp3/k;
    .registers 2

    invoke-virtual {p0}, Ls3/T;->R0()Ls3/T;

    move-result-object v0

    return-object v0
.end method

.method public O0(Ln3/g;LN3/f;I)Ls3/T;
    .registers 16

    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v4

    const-string v0, "annotations"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/U;->d()Le4/v;

    move-result-object v6

    const-string v0, "type"

    invoke-static {v0, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/T;->P0()Z

    move-result v7

    sget-object v11, Lp3/N;->b:Lp3/O;

    iget-boolean v9, p0, Ls3/T;->l:Z

    iget-object v10, p0, Ls3/T;->m:Le4/v;

    new-instance v0, Ls3/T;

    const/4 v2, 0x0

    iget-boolean v8, p0, Ls3/T;->k:Z

    move-object v1, p1

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    return-object v0
.end method

.method public final P0()Z
    .registers 3

    iget-boolean v0, p0, Ls3/T;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ls3/T;->Q0()Lp3/b;

    move-result-object v0

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/c;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final Q0()Lp3/b;
    .registers 3

    invoke-super {p0}, Ls3/p;->l()Lp3/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/b;

    return-object v0
.end method

.method public final R0()Ls3/T;
    .registers 2

    iget-object v0, p0, Ls3/T;->n:Ls3/T;

    if-ne v0, p0, :cond_5

    :goto_4
    return-object p0

    :cond_5
    invoke-virtual {v0}, Ls3/T;->R0()Ls3/T;

    move-result-object p0

    goto :goto_4
.end method

.method public final T()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->l(Ls3/T;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/b;
    .registers 2

    invoke-virtual {p0}, Ls3/T;->R0()Ls3/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/T;->R0()Ls3/T;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 3

    sget-object v0, Lp3/o;->f:Lp3/n;

    const-string v1, "LOCAL"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Le4/V;)Lp3/k;
    .registers 3

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Le4/V;->a:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic e0()LS3/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic l()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/T;->Q0()Lp3/b;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Collection;
    .registers 5

    invoke-virtual {p0}, Ls3/T;->Q0()Lp3/b;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/b;

    invoke-interface {v0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Ls3/T;->i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_36
    return-object v1
.end method
