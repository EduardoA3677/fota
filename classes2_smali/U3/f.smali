.class public abstract LU3/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "value"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    return-void
.end method

.method public static final a(Ls3/T;)Z
    .registers 4

    invoke-static {p0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LU3/a;->d:LU3/a;

    sget-object v2, LU3/c;->l:LU3/c;

    invoke-static {v0, v1, v2}, Ln4/k;->g(Ljava/util/List;Ln4/a;La3/b;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ifAny(\n        listOf(th…eclaresDefaultValue\n    )"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b(Lp3/c;La3/b;)Lp3/c;
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb3/p;

    invoke-direct {v0}, Lb3/p;-><init>()V

    invoke-static {p0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LU3/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LU3/b;-><init>(Z)V

    new-instance v3, LU3/d;

    invoke-direct {v3, v0, p1}, LU3/d;-><init>(Lb3/p;La3/b;)V

    invoke-static {v1, v2, v3}, Ln4/k;->e(Ljava/util/List;Ln4/a;Ln4/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    return-object v0
.end method

.method public static final c(Lp3/k;)LN3/c;
    .registers 4

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v1

    invoke-virtual {v1}, LN3/e;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_10
    if-eqz v1, :cond_16

    invoke-virtual {v1}, LN3/e;->g()LN3/c;

    move-result-object v0

    :cond_16
    return-object v0

    :cond_17
    move-object v1, v0

    goto :goto_10
.end method

.method public static final d(Lq3/b;)Lp3/e;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lq3/b;->d()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_18

    check-cast v0, Lp3/e;

    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static final e(Lp3/j;)Lm3/h;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LU3/f;->j(Lp3/j;)Lp3/y;

    move-result-object v0

    invoke-interface {v0}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lp3/g;)LN3/b;
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_33

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    if-eqz v0, :cond_33

    instance-of v2, v0, Lp3/D;

    if-eqz v2, :cond_1e

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    new-instance v1, LN3/b;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    invoke-direct {v1, v0, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    move-object v0, v1

    :goto_1d
    return-object v0

    :cond_1e
    instance-of v2, v0, Lp3/h;

    if-eqz v2, :cond_33

    check-cast v0, Lp3/g;

    invoke-static {v0}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/b;->d(LN3/f;)LN3/b;

    move-result-object v0

    goto :goto_1d

    :cond_33
    move-object v0, v1

    goto :goto_1d
.end method

.method public static final g(Lp3/j;)LN3/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LQ3/f;->h(Lp3/j;)LN3/c;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_b
    if-eqz v0, :cond_17

    return-object v0

    :cond_e
    invoke-static {p0}, LQ3/f;->i(Lp3/j;)LN3/e;

    move-result-object v0

    invoke-virtual {v0}, LN3/e;->g()LN3/c;

    move-result-object v0

    goto :goto_b

    :cond_17
    const/4 v0, 0x4

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(Lp3/j;)LN3/e;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v0

    const-string v1, "getFqName(this)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(Lp3/y;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lf4/g;->a:LG2/a;

    invoke-interface {p0, v0}, Lp3/y;->y0(LG2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final j(Lp3/j;)Lp3/y;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LQ3/f;->d(Lp3/j;)Lp3/y;

    move-result-object v0

    const-string v1, "getContainingModule(this)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final k(Lp3/c;)Lp3/c;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lp3/K;

    if-eqz v0, :cond_16

    check-cast p0, Lp3/K;

    check-cast p0, Ls3/H;

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {v0, p0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    return-object p0
.end method
