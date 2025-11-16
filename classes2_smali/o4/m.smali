.class public abstract Lo4/m;
.super Lo4/n;


# direct methods
.method public static f0(Lo4/k;)I
    .registers 4

    invoke-interface {p0}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return v0
.end method

.method public static final g0(Lo4/k;)Lo4/h;
    .registers 5

    sget-object v1, Lo4/o;->e:Lo4/o;

    instance-of v0, p0, Lo4/r;

    if-eqz v0, :cond_12

    check-cast p0, Lo4/r;

    new-instance v0, Lo4/h;

    iget-object v2, p0, Lo4/r;->a:Lo4/k;

    iget-object v3, p0, Lo4/r;->b:La3/b;

    invoke-direct {v0, v2, v3, v1}, Lo4/h;-><init>(Lo4/k;La3/b;La3/b;)V

    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Lo4/h;

    sget-object v2, Lo4/o;->f:Lo4/o;

    invoke-direct {v0, p0, v2, v1}, Lo4/h;-><init>(Lo4/k;La3/b;La3/b;)V

    goto :goto_11
.end method

.method public static h0(Ljava/lang/Object;La3/b;)Lo4/k;
    .registers 5

    if-nez p0, :cond_5

    sget-object v0, Lo4/d;->a:Lo4/d;

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lo4/j;

    new-instance v1, LC3/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lo4/j;-><init>(La3/a;La3/b;)V

    goto :goto_4
.end method

.method public static i0(Lo4/k;La3/b;)Lo4/r;
    .registers 3

    const-string v0, "transform"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lo4/r;

    invoke-direct {v0, p0, p1}, Lo4/r;-><init>(Lo4/k;La3/b;)V

    return-object v0
.end method

.method public static j0(Lo4/k;La3/b;)Lo4/f;
    .registers 6

    new-instance v0, Lo4/f;

    new-instance v1, Lo4/r;

    invoke-direct {v1, p0, p1}, Lo4/r;-><init>(Lo4/k;La3/b;)V

    const/4 v2, 0x0

    sget-object v3, Lo4/o;->g:Lo4/o;

    invoke-direct {v0, v1, v2, v3}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    return-object v0
.end method

.method public static k0(Lo4/k;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v0}, LP2/n;->j0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
