.class public final Ln3/f;
.super LX3/h;


# virtual methods
.method public final h()Ljava/util/List;
    .registers 4

    const/4 v2, 0x1

    iget-object v0, p0, LX3/h;->b:Ls3/b;

    check-cast v0, Ln3/c;

    iget-object v1, v0, Ln3/c;->j:Ln3/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v2, :cond_12

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_11
    return-object v0

    :cond_12
    invoke-static {v0, v2}, LV1/a;->r(Ln3/c;Z)Ln3/g;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v0, v1}, LV1/a;->r(Ln3/c;Z)Ln3/g;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_11
.end method
