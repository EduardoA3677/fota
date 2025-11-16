.class public abstract LO3/m;
.super LO3/p;


# instance fields
.field public final d:LO3/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LO3/b;-><init>()V

    new-instance v0, LO3/j;

    invoke-direct {v0}, LO3/j;-><init>()V

    iput-object v0, p0, LO3/m;->d:LO3/j;

    return-void
.end method

.method public constructor <init>(LO3/l;)V
    .registers 3

    invoke-direct {p0}, LO3/b;-><init>()V

    iget-object v0, p1, LO3/l;->e:LO3/j;

    invoke-virtual {v0}, LO3/j;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LO3/l;->f:Z

    iget-object v0, p1, LO3/l;->e:LO3/j;

    iput-object v0, p0, LO3/m;->d:LO3/j;

    return-void
.end method


# virtual methods
.method public final i()Z
    .registers 5

    const/4 v2, 0x0

    move v1, v2

    :goto_2
    iget-object v0, p0, LO3/m;->d:LO3/j;

    iget-object v0, v0, LO3/j;->a:LO3/C;

    iget-object v3, v0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_21

    iget-object v0, v0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LO3/j;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_1c
    return v2

    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_21
    invoke-virtual {v0}, LO3/C;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LO3/j;->e(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1c

    :cond_3c
    const/4 v2, 0x1

    goto :goto_1c
.end method

.method public final j()I
    .registers 5

    const/4 v0, 0x0

    move v2, v0

    move v3, v0

    :goto_3
    iget-object v0, p0, LO3/m;->d:LO3/j;

    iget-object v0, v0, LO3/j;->a:LO3/C;

    iget-object v1, v0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2c

    iget-object v0, v0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LO3/j;->d(LO3/n;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_3

    :cond_2c
    invoke-virtual {v0}, LO3/C;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/n;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LO3/j;->d(LO3/n;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_34

    :cond_51
    return v3
.end method

.method public final k(LO3/o;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, LO3/m;->o(LO3/o;)V

    iget-object v0, p0, LO3/m;->d:LO3/j;

    iget-object v0, v0, LO3/j;->a:LO3/C;

    iget-object v1, p1, LO3/o;->d:LO3/n;

    invoke-virtual {v0, v1}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p1, LO3/o;->b:Ljava/lang/Object;

    :cond_11
    :goto_11
    return-object v0

    :cond_12
    iget-boolean v2, v1, LO3/n;->f:Z

    if-eqz v2, :cond_3d

    iget-object v1, v1, LO3/n;->e:LO3/Q;

    iget-object v1, v1, LO3/Q;->d:LO3/S;

    sget-object v2, LO3/S;->l:LO3/S;

    if-ne v1, v2, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, LO3/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    move-object v0, v1

    goto :goto_11

    :cond_3d
    invoke-virtual {p1, v0}, LO3/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11
.end method

.method public final l(LO3/o;)Z
    .registers 5

    invoke-virtual {p0, p1}, LO3/m;->o(LO3/o;)V

    iget-object v0, p0, LO3/m;->d:LO3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LO3/o;->d:LO3/n;

    iget-boolean v2, v1, LO3/n;->f:Z

    if-nez v2, :cond_1a

    iget-object v0, v0, LO3/j;->a:LO3/C;

    invoke-virtual {v0, v1}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .registers 2

    iget-object v0, p0, LO3/m;->d:LO3/j;

    invoke-virtual {v0}, LO3/j;->f()V

    return-void
.end method

.method public final n(LO3/f;LA1/j;LO3/i;I)Z
    .registers 14

    const/16 v8, 0x40

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {p0}, LO3/x;->a()LO3/b;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO3/h;

    ushr-int/lit8 v6, p4, 0x3

    invoke-direct {v5, v6, v0}, LO3/h;-><init>(ILO3/b;)V

    iget-object v0, p3, LO3/i;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/o;

    if-nez v0, :cond_28

    :cond_1f
    move v1, v4

    move v5, v2

    :goto_21
    if-eqz v5, :cond_45

    invoke-virtual {p1, p4, p2}, LO3/f;->q(ILA1/j;)Z

    move-result v0

    :goto_27
    return v0

    :cond_28
    iget-object v5, v0, LO3/o;->d:LO3/n;

    iget-object v6, v5, LO3/n;->e:LO3/Q;

    sget-object v7, LO3/j;->c:LO3/j;

    iget v7, v6, LO3/Q;->e:I

    if-ne v1, v7, :cond_35

    move v1, v4

    move v5, v4

    goto :goto_21

    :cond_35
    iget-boolean v5, v5, LO3/n;->f:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v6}, LO3/Q;->a()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1f

    move v1, v2

    move v5, v4

    goto :goto_21

    :cond_45
    iget-object v5, p0, LO3/m;->d:LO3/j;

    if-eqz v1, :cond_78

    invoke-virtual {p1}, LO3/f;->k()I

    move-result v1

    invoke-virtual {p1, v1}, LO3/f;->d(I)I

    move-result v1

    iget-object v0, v0, LO3/o;->d:LO3/n;

    iget-object v4, v0, LO3/n;->e:LO3/Q;

    sget-object v6, LO3/Q;->j:LO3/Q;

    if-ne v4, v6, :cond_68

    invoke-virtual {p1}, LO3/f;->b()I

    move-result v0

    if-gtz v0, :cond_64

    :cond_5f
    invoke-virtual {p1, v1}, LO3/f;->c(I)V

    move v0, v2

    goto :goto_27

    :cond_64
    invoke-virtual {p1}, LO3/f;->k()I

    throw v3

    :cond_68
    :goto_68
    invoke-virtual {p1}, LO3/f;->b()I

    move-result v3

    if-lez v3, :cond_5f

    iget-object v3, v0, LO3/n;->e:LO3/Q;

    invoke-static {p1, v3}, LO3/j;->h(LO3/f;LO3/Q;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, LO3/j;->a(LO3/n;Ljava/lang/Object;)V

    goto :goto_68

    :cond_78
    iget-object v1, v0, LO3/o;->d:LO3/n;

    iget-object v1, v1, LO3/n;->e:LO3/Q;

    iget-object v1, v1, LO3/Q;->d:LO3/S;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v6, v0, LO3/o;->d:LO3/n;

    const/4 v7, 0x7

    if-eq v1, v7, :cond_119

    const/16 v7, 0x8

    if-eq v1, v7, :cond_9e

    iget-object v1, v6, LO3/n;->e:LO3/Q;

    invoke-static {p1, v1}, LO3/j;->h(LO3/f;LO3/Q;)Ljava/lang/Object;

    move-result-object v1

    :goto_91
    iget-boolean v3, v6, LO3/n;->f:Z

    if-eqz v3, :cond_107

    invoke-virtual {v0, v1}, LO3/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LO3/j;->a(LO3/n;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_27

    :cond_9e
    iget-boolean v1, v6, LO3/n;->f:Z

    if-nez v1, :cond_120

    iget-object v1, v5, LO3/j;->a:LO3/C;

    invoke-virtual {v1, v6}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/b;

    if-eqz v1, :cond_120

    invoke-virtual {v1}, LO3/b;->e()LO3/k;

    move-result-object v1

    :goto_b0
    if-nez v1, :cond_b8

    iget-object v1, v0, LO3/o;->c:LO3/p;

    invoke-virtual {v1}, LO3/b;->d()LO3/k;

    move-result-object v1

    :cond_b8
    sget-object v3, LO3/Q;->h:LO3/N;

    iget-object v7, v6, LO3/n;->e:LO3/Q;

    if-ne v7, v3, :cond_e5

    iget v3, p1, LO3/f;->i:I

    if-ge v3, v8, :cond_dd

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LO3/f;->i:I

    invoke-virtual {v1, p1, p3}, LO3/k;->d(LO3/f;LO3/i;)LO3/k;

    iget v3, v6, LO3/n;->d:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, LO3/f;->a(I)V

    iget v3, p1, LO3/f;->i:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, LO3/f;->i:I

    :goto_d8
    invoke-virtual {v1}, LO3/k;->c()LO3/b;

    move-result-object v1

    goto :goto_91

    :cond_dd
    new-instance v0, LO3/s;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e5
    invoke-virtual {p1}, LO3/f;->k()I

    move-result v3

    iget v7, p1, LO3/f;->i:I

    if-ge v7, v8, :cond_111

    invoke-virtual {p1, v3}, LO3/f;->d(I)I

    move-result v3

    iget v7, p1, LO3/f;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p1, LO3/f;->i:I

    invoke-virtual {v1, p1, p3}, LO3/k;->d(LO3/f;LO3/i;)LO3/k;

    invoke-virtual {p1, v4}, LO3/f;->a(I)V

    iget v4, p1, LO3/f;->i:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, LO3/f;->i:I

    invoke-virtual {p1, v3}, LO3/f;->c(I)V

    goto :goto_d8

    :cond_107
    invoke-virtual {v0, v1}, LO3/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LO3/j;->i(LO3/n;Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_27

    :cond_111
    new-instance v0, LO3/s;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_119
    invoke-virtual {p1}, LO3/f;->k()I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_120
    move-object v1, v3

    goto :goto_b0
.end method

.method public final o(LO3/o;)V
    .registers 4

    iget-object v0, p1, LO3/o;->a:LO3/m;

    invoke-interface {p0}, LO3/x;->a()LO3/b;

    move-result-object v1

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
