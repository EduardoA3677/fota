.class public final Lg4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/L;


# instance fields
.field public final d:Ls3/J;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg4/j;->a:Lg4/j;

    sget-object v0, Lg4/j;->c:Lg4/a;

    const/4 v1, 0x3

    sget-object v2, Lp3/o;->e:Lp3/n;

    const-string v4, "<Error property>"

    invoke-static {v4}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v4

    sget-object v6, Lp3/N;->b:Lp3/O;

    move v5, v3

    invoke-static/range {v0 .. v6}, Ls3/J;->P0(Lp3/e;ILp3/n;ZLN3/f;ILp3/N;)Ls3/J;

    move-result-object v0

    sget-object v1, Lg4/j;->e:Lg4/g;

    sget-object v2, LP2/u;->d:LP2/u;

    move-object v3, v7

    move-object v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Ls3/J;->V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V

    iput-object v0, p0, Lg4/d;->d:Ls3/J;

    return-void
.end method


# virtual methods
.method public final B0(Lp3/a;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Z
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-boolean v0, v0, Ls3/J;->q:Z

    return v0
.end method

.method public final E()Z
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Ls3/w;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-object v0, v0, Ls3/J;->w:Ls3/w;

    return-object v0
.end method

.method public final H()Z
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-boolean v0, v0, Ls3/J;->u:Z

    return v0
.end method

.method public final M(Ljava/util/Collection;)V
    .registers 3

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iput-object p1, v0, Ls3/J;->n:Ljava/util/Collection;

    return-void
.end method

.method public final P()Z
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-boolean v0, v0, Ls3/J;->r:Z

    return v0
.end method

.method public final T()Z
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-boolean v0, v0, Ls3/J;->i:Z

    return v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2}, Lp3/l;->w(Ls3/J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/L;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->a()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/b;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->a()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/c;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->a()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/j;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->a()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lp3/e;ILp3/n;)Lp3/c;
    .registers 5

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0, p1, p2, p3}, Ls3/J;->O0(Lp3/e;ILp3/n;)Ls3/J;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->b()Lp3/n;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ls3/w;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-object v0, v0, Ls3/J;->x:Ls3/w;

    return-object v0
.end method

.method public final c(Le4/V;)Lp3/L;
    .registers 3

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0, p1}, Ls3/J;->c(Le4/V;)Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Le4/V;)Lp3/k;
    .registers 3

    invoke-virtual {p0, p1}, Lg4/d;->c(Le4/V;)Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final d()Le4/v;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ls3/L;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-object v0, v0, Ls3/J;->A:Ls3/L;

    return-object v0
.end method

.method public final e0()LS3/g;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->e0()LS3/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ls3/K;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-object v0, v0, Ls3/J;->z:Ls3/K;

    return-object v0
.end method

.method public final g0()Ls3/t;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-object v0, v0, Ls3/J;->C:Ls3/t;

    return-object v0
.end method

.method public final getName()LN3/f;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Z
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->i()I

    move-result v0

    return v0
.end method

.method public final i0()I
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->i0()I

    move-result v0

    return v0
.end method

.method public final l()Lp3/j;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/p;->l()Lp3/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lp3/N;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/p;->n()Lp3/N;

    move-result-object v0

    return-object v0
.end method

.method public final o()Le4/v;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->o()Le4/v;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->p()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ls3/t;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-object v0, v0, Ls3/J;->B:Ls3/t;

    return-object v0
.end method

.method public final s()Lq3/h;
    .registers 3

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, LH3/c;->s()Lq3/h;

    move-result-object v0

    const-string v1, "<get-annotations>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->u0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/U;->v0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    invoke-virtual {v0}, Ls3/J;->w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .registers 2

    iget-object v0, p0, Lg4/d;->d:Ls3/J;

    iget-boolean v0, v0, Ls3/J;->s:Z

    return v0
.end method
