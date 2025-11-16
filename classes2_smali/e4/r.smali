.class public final Le4/r;
.super Le4/q;

# interfaces
.implements Le4/k;


# direct methods
.method public constructor <init>(Le4/z;Le4/z;)V
    .registers 4

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Le4/q;-><init>(Le4/z;Le4/z;)V

    return-void
.end method


# virtual methods
.method public final K0(Lf4/f;)Le4/v;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/q;->e:Le4/z;

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le4/q;->f:Le4/z;

    const-string v2, "type"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Le4/r;

    invoke-direct {v2, v0, v1}, Le4/r;-><init>(Le4/z;Le4/z;)V

    return-object v2
.end method

.method public final M0(Z)Le4/Z;
    .registers 4

    iget-object v0, p0, Le4/q;->e:Le4/z;

    invoke-virtual {v0, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    iget-object v1, p0, Le4/q;->f:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v1

    invoke-static {v0, v1}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lf4/f;)Le4/Z;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/q;->e:Le4/z;

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le4/q;->f:Le4/z;

    const-string v2, "type"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Le4/r;

    invoke-direct {v2, v0, v1}, Le4/r;-><init>(Le4/z;Le4/z;)V

    return-object v2
.end method

.method public final O0(Le4/G;)Le4/Z;
    .registers 4

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/q;->e:Le4/z;

    invoke-virtual {v0, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v0

    iget-object v1, p0, Le4/q;->f:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v1

    invoke-static {v0, v1}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Le4/z;
    .registers 2

    iget-object v0, p0, Le4/q;->e:Le4/z;

    return-object v0
.end method

.method public final Q0(LP3/g;LP3/g;)Ljava/lang/String;
    .registers 7

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, LP3/k;->l()Z

    move-result v0

    iget-object v1, p0, Le4/q;->f:Le4/z;

    iget-object v2, p0, Le4/q;->e:Le4/z;

    if-eqz v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_34
    return-object v0

    :cond_35
    invoke-virtual {p1, v2}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LP3/g;->D(Ljava/lang/String;Ljava/lang/String;Lm3/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34
.end method

.method public final m()Z
    .registers 3

    iget-object v0, p0, Le4/q;->e:Le4/z;

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    instance-of v1, v1, Lp3/Q;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    iget-object v1, p0, Le4/q;->f:Le4/z;

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final n0(Le4/v;)Le4/Z;
    .registers 5

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    instance-of v0, v1, Le4/q;

    if-eqz v0, :cond_13

    move-object v0, v1

    :goto_e
    invoke-static {v0, v1}, Le4/c;->g(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, v1, Le4/z;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Le4/z;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le4/z;->P0(Z)Le4/z;

    move-result-object v2

    invoke-static {v0, v2}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_e

    :cond_24
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4/q;->e:Le4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/q;->f:Le4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
