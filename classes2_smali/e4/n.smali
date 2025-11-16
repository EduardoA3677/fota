.class public abstract Le4/n;
.super Le4/z;


# virtual methods
.method public H0()Le4/G;
    .registers 2

    invoke-virtual {p0}, Le4/n;->R0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->H0()Le4/G;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Le4/J;
    .registers 2

    invoke-virtual {p0}, Le4/n;->R0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .registers 2

    invoke-virtual {p0}, Le4/n;->R0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->J0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic K0(Lf4/f;)Le4/v;
    .registers 3

    invoke-virtual {p0, p1}, Le4/n;->S0(Lf4/f;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0(Lf4/f;)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/n;->S0(Lf4/f;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public abstract R0()Le4/z;
.end method

.method public S0(Lf4/f;)Le4/z;
    .registers 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/n;->R0()Le4/z;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le4/n;->T0(Le4/z;)Le4/n;

    move-result-object v0

    return-object v0
.end method

.method public abstract T0(Le4/z;)Le4/n;
.end method

.method public final p0()LX3/n;
    .registers 2

    invoke-virtual {p0}, Le4/n;->R0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Le4/n;->R0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
