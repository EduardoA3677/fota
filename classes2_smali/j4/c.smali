.class public final Lj4/c;
.super Le4/L;


# virtual methods
.method public final g(Le4/J;)Le4/N;
    .registers 5

    const/4 v0, 0x0

    const-string v1, "key"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p1, LR3/b;

    if-eqz v1, :cond_f

    check-cast p1, LR3/b;

    :goto_c
    if-nez p1, :cond_11

    :goto_e
    return-object v0

    :cond_f
    move-object p1, v0

    goto :goto_c

    :cond_11
    invoke-interface {p1}, LR3/b;->a()Le4/N;

    move-result-object v0

    invoke-virtual {v0}, Le4/N;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Le4/O;

    const/4 v1, 0x3

    invoke-interface {p1}, LR3/b;->a()Le4/N;

    move-result-object v2

    invoke-virtual {v2}, Le4/N;->b()Le4/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le4/O;-><init>(ILe4/v;)V

    goto :goto_e

    :cond_2a
    invoke-interface {p1}, LR3/b;->a()Le4/N;

    move-result-object v0

    goto :goto_e
.end method
