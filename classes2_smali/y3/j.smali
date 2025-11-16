.class public final Ly3/j;
.super Ljava/lang/Object;

# interfaces
.implements LQ3/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQ3/g;
    .registers 2

    sget-object v0, LQ3/g;->e:LQ3/g;

    return-object v0
.end method

.method public b(Lp3/b;Lp3/b;Lp3/e;)LQ3/h;
    .registers 12

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-string v0, "superDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDescriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, LA3/g;

    sget-object v2, LQ3/h;->f:LQ3/h;

    if-eqz v0, :cond_f2

    move-object v0, p2

    check-cast v0, LA3/g;

    invoke-virtual {v0}, Ls3/v;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    move-object v0, v2

    :goto_21
    move-object v2, v0

    :cond_22
    :goto_22
    return-object v2

    :cond_23
    invoke-static {p1, p2}, LQ3/p;->i(Lp3/b;Lp3/b;)LQ3/o;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, LQ3/o;->c()I

    move-result v1

    :goto_2d
    if-nez v1, :cond_22

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    const-string v4, "subDescriptor.valueParameters"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v1

    sget-object v4, Ly3/e;->h:Ly3/e;

    invoke-static {v1, v4}, Lo4/m;->i0(Lo4/k;La3/b;)Lo4/r;

    move-result-object v1

    iget-object v4, v0, Ls3/v;->j:Le4/v;

    invoke-static {v4}, Lb3/i;->b(Ljava/lang/Object;)V

    new-array v5, v7, [Lo4/k;

    aput-object v1, v5, v3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v1}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v5}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v1

    invoke-static {v1}, Lo4/m;->g0(Lo4/k;)Lo4/h;

    move-result-object v1

    iget-object v0, v0, Ls3/v;->l:Ls3/w;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    :goto_65
    new-instance v4, Lo4/g;

    new-array v5, v7, [Lo4/k;

    aput-object v1, v5, v3

    invoke-static {v0}, LP2/n;->i0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v0

    invoke-static {v0}, Lo4/m;->g0(Lo4/k;)Lo4/h;

    move-result-object v0

    invoke-direct {v4, v0}, Lo4/g;-><init>(Lo4/h;)V

    :cond_80
    invoke-virtual {v4}, Lo4/g;->a()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v4}, Lo4/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v0, v0, LD3/g;

    if-nez v0, :cond_80

    goto :goto_22

    :cond_9f
    move v1, v3

    goto :goto_2d

    :cond_a1
    const/4 v0, 0x0

    goto :goto_65

    :cond_a3
    new-instance v0, Le4/V;

    new-instance v1, LD3/e;

    invoke-direct {v1}, LD3/e;-><init>()V

    invoke-direct {v0, v1}, Le4/V;-><init>(Le4/S;)V

    invoke-interface {p1, v0}, Lp3/P;->c(Le4/V;)Lp3/k;

    move-result-object v0

    check-cast v0, Lp3/b;

    if-eqz v0, :cond_22

    instance-of v1, v0, Ls3/M;

    if-eqz v1, :cond_d5

    move-object v1, v0

    check-cast v1, Ls3/M;

    invoke-virtual {v1}, Ls3/v;->u()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d5

    invoke-interface {v1}, Lp3/t;->c0()Lp3/s;

    move-result-object v0

    invoke-interface {v0}, Lp3/s;->D()Lp3/s;

    move-result-object v0

    invoke-interface {v0}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    :cond_d5
    sget-object v1, LQ3/p;->c:LQ3/p;

    invoke-virtual {v1, v0, p2, v3}, LQ3/p;->n(Lp3/b;Lp3/b;Z)LQ3/o;

    move-result-object v0

    invoke-virtual {v0}, LQ3/o;->c()I

    move-result v0

    const-string v1, "DEFAULT.isOverridableByW…Descriptor, false).result"

    invoke-static {v0, v1}, LA3/f;->u(ILjava/lang/String;)V

    sget-object v1, Ly3/i;->a:[I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v6, :cond_f2

    sget-object v0, LQ3/h;->d:LQ3/h;

    goto/16 :goto_21

    :cond_f2
    move-object v0, v2

    goto/16 :goto_21
.end method
