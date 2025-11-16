.class public final Lp3/B;
.super Ls3/l;


# instance fields
.field public final j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Le4/j;


# direct methods
.method public constructor <init>(Ld4/o;Lp3/f;LN3/f;ZI)V
    .registers 12

    const/4 v5, 0x1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "container"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lp3/N;->b:Lp3/O;

    invoke-direct {p0, p1, p2, p3, v0}, Ls3/l;-><init>(Ld4/o;Lp3/j;LN3/f;Lp3/N;)V

    iput-boolean p4, p0, Lp3/B;->j:Z

    const/high16 v0, -0x80000000

    if-gt p5, v0, :cond_4d

    sget-object v0, Lf3/c;->g:Lf3/c;

    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lf3/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    move-object v0, v1

    check-cast v0, Lf3/b;

    iget-boolean v0, v0, Lf3/b;->f:Z

    if-eqz v0, :cond_56

    move-object v0, v1

    check-cast v0, Lf3/b;

    invoke-virtual {v0}, Lf3/b;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "T"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-static {p0, v5, v3, v0, p1}, Ls3/Q;->R0(Ls3/b;ILN3/f;ILd4/o;)Ls3/Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    new-instance v0, Lf3/c;

    const/4 v1, 0x0

    add-int/lit8 v2, p5, -0x1

    invoke-direct {v0, v1, v2, v5}, Lf3/c;-><init>(III)V

    goto :goto_18

    :cond_56
    iput-object v2, p0, Lp3/B;->k:Ljava/util/ArrayList;

    new-instance v0, Le4/j;

    invoke-static {p0}, Lp3/w;->c(Lp3/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LU3/f;->j(Lp3/j;)Lp3/y;

    move-result-object v2

    invoke-interface {v2}, Lp3/y;->g()Lm3/h;

    move-result-object v2

    invoke-virtual {v2}, Lm3/h;->e()Le4/z;

    move-result-object v2

    invoke-static {v2}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Le4/j;-><init>(Ls3/A;Ljava/util/List;Ljava/util/Collection;Ld4/o;)V

    iput-object v0, p0, Lp3/B;->l:Le4/j;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-boolean v0, p0, Lp3/B;->j:Z

    return v0
.end method

.method public final D0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Le4/J;
    .registers 2

    iget-object v0, p0, Lp3/B;->l:Le4/j;

    return-object v0
.end method

.method public final L()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final N()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Lp3/S;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Ls3/k;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic W()LX3/n;
    .registers 2

    sget-object v0, LX3/m;->b:LX3/m;

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 3

    sget-object v0, Lp3/o;->e:Lp3/n;

    const-string v1, "PUBLIC"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lp3/B;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Lq3/h;
    .registers 2

    sget-object v0, Lq3/g;->a:Lq3/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/b;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lf4/f;)LX3/n;
    .registers 3

    sget-object v0, LX3/m;->b:LX3/m;

    return-object v0
.end method

.method public final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method
