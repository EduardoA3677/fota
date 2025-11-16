.class public final LS3/t;
.super LS3/g;


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 4

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Lm3/h;->m()Le4/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    const/16 v0, 0x31

    invoke-static {v0}, Lm3/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
