.class public abstract LQ3/j;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    return-void
.end method

.method public static final a(Lp3/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ls3/K;

    if-eqz v0, :cond_1e

    check-cast p0, Ls3/K;

    check-cast p0, Ls3/H;

    invoke-virtual {p0}, Ls3/H;->O0()Lp3/L;

    move-result-object v0

    const-string v1, "correspondingProperty"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LQ3/j;->d(Lp3/U;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static final b(Lp3/j;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lp3/e;

    if-eqz v0, :cond_15

    check-cast p0, Lp3/e;

    invoke-interface {p0}, Lp3/e;->S()Lp3/S;

    move-result-object v0

    instance-of v0, v0, Lp3/u;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static final c(Le4/v;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LQ3/j;->b(Lp3/j;)Z

    move-result v0

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final d(Lp3/U;)Z
    .registers 4

    const/4 v1, 0x0

    invoke-interface {p0}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_2f

    check-cast v0, Lp3/e;

    :goto_11
    if-eqz v0, :cond_35

    sget v2, LU3/f;->a:I

    invoke-interface {v0}, Lp3/e;->S()Lp3/S;

    move-result-object v0

    instance-of v2, v0, Lp3/u;

    if-eqz v2, :cond_31

    check-cast v0, Lp3/u;

    :goto_1f
    if-eqz v0, :cond_35

    iget-object v0, v0, Lp3/u;->a:LN3/f;

    :goto_23
    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :goto_2e
    return v0

    :cond_2f
    move-object v0, v1

    goto :goto_11

    :cond_31
    move-object v0, v1

    goto :goto_1f

    :cond_33
    const/4 v0, 0x0

    goto :goto_2e

    :cond_35
    move-object v0, v1

    goto :goto_23
.end method

.method public static final e(Lp3/j;)Z
    .registers 2

    invoke-static {p0}, LQ3/j;->b(Lp3/j;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, p0, Lp3/e;

    if-eqz v0, :cond_16

    check-cast p0, Lp3/e;

    invoke-interface {p0}, Lp3/e;->S()Lp3/S;

    move-result-object v0

    instance-of v0, v0, Lp3/z;

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static final f(Le4/v;)Le4/z;
    .registers 4

    const/4 v1, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_29

    check-cast v0, Lp3/e;

    :goto_14
    if-eqz v0, :cond_2d

    sget v2, LU3/f;->a:I

    invoke-interface {v0}, Lp3/e;->S()Lp3/S;

    move-result-object v0

    instance-of v2, v0, Lp3/u;

    if-eqz v2, :cond_2b

    check-cast v0, Lp3/u;

    :goto_22
    if-eqz v0, :cond_2d

    iget-object v0, v0, Lp3/u;->b:Lh4/d;

    check-cast v0, Le4/z;

    :goto_28
    return-object v0

    :cond_29
    move-object v0, v1

    goto :goto_14

    :cond_2b
    move-object v0, v1

    goto :goto_22

    :cond_2d
    move-object v0, v1

    goto :goto_28
.end method
