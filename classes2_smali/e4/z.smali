.class public abstract Le4/z;
.super Le4/Z;

# interfaces
.implements Lh4/d;
.implements Lh4/e;


# virtual methods
.method public bridge synthetic M0(Z)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0(Le4/G;)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public abstract P0(Z)Le4/z;
.end method

.method public abstract Q0(Le4/G;)Le4/z;
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    sget-object v5, LP3/g;->e:LP3/g;

    invoke-virtual {v5, v0, v4}, LP3/g;->v(Lq3/b;Lq3/d;)Ljava/lang/String;

    move-result-object v5

    move v0, v2

    :goto_23
    if-ge v0, v9, :cond_10

    new-array v6, v9, [Ljava/lang/String;

    const-string v7, "["

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v7, 0x2

    const-string v8, "] "

    aput-object v8, v6, v7

    aget-object v6, v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3b
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    const-string v2, "<"

    const-string v3, ">"

    const/16 v5, 0x70

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    :cond_59
    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
