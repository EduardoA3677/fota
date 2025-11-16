.class public final Lq3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/h;


# virtual methods
.method public final e(LN3/c;)Z
    .registers 3

    invoke-static {p0, p1}, LV1/a;->T(Lq3/h;LN3/c;)Z

    move-result v0

    return v0
.end method

.method public final h(LN3/c;)Lq3/b;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    sget-object v0, LP2/t;->d:LP2/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EMPTY"

    return-object v0
.end method
