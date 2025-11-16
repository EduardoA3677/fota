.class public final Ln3/b;
.super Le4/b;


# instance fields
.field public final c:Ln3/c;


# direct methods
.method public constructor <init>(Ln3/c;)V
    .registers 3

    iput-object p1, p0, Ln3/b;->c:Ln3/c;

    iget-object v0, p1, Ln3/c;->h:Ld4/l;

    invoke-direct {p0, v0}, Le4/b;-><init>(Ld4/o;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 12

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x1

    iget-object v2, p0, Ln3/b;->c:Ln3/c;

    iget-object v0, v2, Ln3/c;->j:Ln3/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c1

    if-eq v0, v10, :cond_b8

    iget v1, v2, Ln3/c;->k:I

    if-eq v0, v4, :cond_9c

    const/4 v3, 0x3

    if-ne v0, v3, :cond_96

    new-array v0, v4, [LN3/b;

    sget-object v3, Ln3/c;->p:LN3/b;

    aput-object v3, v0, v5

    new-instance v3, LN3/b;

    sget-object v4, Lm3/n;->e:LN3/c;

    sget-object v5, Ln3/e;->h:Ln3/e;

    invoke-virtual {v5, v1}, Ln3/e;->a(I)LN3/f;

    move-result-object v1

    invoke-direct {v3, v4, v1}, LN3/b;-><init>(LN3/c;LN3/f;)V

    aput-object v3, v0, v10

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_30
    iget-object v0, v2, Ln3/c;->i:Lb4/c;

    check-cast v0, Ls3/D;

    invoke-virtual {v0}, Ls3/D;->O0()Lp3/y;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    invoke-static {v3, v0}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v6

    if-eqz v6, :cond_138

    invoke-interface {v6}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, v2, Ln3/c;->n:Ljava/util/List;

    const-string v0, "<this>"

    invoke-static {v0, v7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v1, :cond_11b

    if-nez v1, :cond_ca

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_70
    :goto_70
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    new-instance v8, Le4/O;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/g;->q()Le4/z;

    move-result-object v0

    invoke-direct {v8, v0}, Le4/O;-><init>(Le4/v;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_96
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_9c
    new-array v0, v4, [LN3/b;

    sget-object v3, Ln3/c;->p:LN3/b;

    aput-object v3, v0, v5

    new-instance v3, LN3/b;

    sget-object v4, Lm3/n;->j:LN3/c;

    sget-object v5, Ln3/e;->g:Ln3/e;

    invoke-virtual {v5, v1}, Ln3/e;->a(I)LN3/f;

    move-result-object v1

    invoke-direct {v3, v4, v1}, LN3/b;-><init>(LN3/c;LN3/f;)V

    aput-object v3, v0, v10

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_30

    :cond_b8
    sget-object v0, Ln3/c;->o:LN3/b;

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_30

    :cond_c1
    sget-object v0, Ln3/c;->o:LN3/b;

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_30

    :cond_ca
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v1, v8, :cond_d5

    invoke-static {v7}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_70

    :cond_d5
    if-ne v1, v10, :cond_e0

    invoke-static {v7}, LP2/m;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_70

    :cond_e0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v9, v7, Ljava/util/RandomAccess;

    if-eqz v9, :cond_f7

    sub-int v1, v8, v1

    :goto_eb
    if-ge v1, v8, :cond_70

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_eb

    :cond_f7
    sub-int v1, v8, v1

    invoke-interface {v7, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fd

    :cond_10b
    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    invoke-static {v0, v6, v1}, Le4/d;->q(Le4/G;Lp3/e;Ljava/util/List;)Le4/z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    :cond_11b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requested element count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than zero."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_155
    invoke-static {v4}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp3/O;
    .registers 2

    sget-object v0, Lp3/O;->f:Lp3/O;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lp3/g;
    .registers 2

    iget-object v0, p0, Ln3/b;->c:Ln3/c;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ln3/b;->c:Ln3/c;

    iget-object v0, v0, Ln3/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lp3/e;
    .registers 2

    iget-object v0, p0, Ln3/b;->c:Ln3/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln3/b;->c:Ln3/c;

    invoke-virtual {v0}, Ln3/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
