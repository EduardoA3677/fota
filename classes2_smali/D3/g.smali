.class public final LD3/g;
.super Le4/q;


# direct methods
.method public constructor <init>(Le4/z;Le4/z;)V
    .registers 4

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Le4/q;-><init>(Le4/z;Le4/z;)V

    sget-object v0, Lf4/d;->a:Lf4/l;

    invoke-virtual {v0, p1, p2}, Lf4/l;->b(Le4/v;Le4/v;)Z

    return-void
.end method

.method public static final R0(LP3/g;Le4/v;)Ljava/util/ArrayList;
    .registers 10

    const/4 v2, 0x0

    invoke-virtual {p1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "typeProjection"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LP3/f;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3}, LP3/f;-><init>(LP3/g;I)V

    const/16 v5, 0x3c

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    return-object v6
.end method

.method public static final S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v5, 0x3e

    const/16 v4, 0x3c

    const/4 v3, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v4, v3, v3, v0}, Lp4/h;->k0(Ljava/lang/String;CIZI)I

    move-result v0

    if-ltz v0, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p0, v4, v3, v3, v0}, Lp4/h;->k0(Ljava/lang/String;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_41

    move-object v0, p0

    :goto_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v5}, Lp4/h;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_40
    return-object p0

    :cond_41
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29
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

    new-instance v2, LD3/g;

    invoke-direct {v2, v0, v1}, LD3/g;-><init>(Le4/z;Le4/z;)V

    return-object v2
.end method

.method public final M0(Z)Le4/Z;
    .registers 5

    new-instance v0, LD3/g;

    iget-object v1, p0, Le4/q;->e:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v1

    iget-object v2, p0, Le4/q;->f:Le4/z;

    invoke-virtual {v2, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LD3/g;-><init>(Le4/z;Le4/z;)V

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

    new-instance v2, LD3/g;

    invoke-direct {v2, v0, v1}, LD3/g;-><init>(Le4/z;Le4/z;)V

    return-object v2
.end method

.method public final O0(Le4/G;)Le4/Z;
    .registers 5

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LD3/g;

    iget-object v1, p0, Le4/q;->e:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v1

    iget-object v2, p0, Le4/q;->f:Le4/z;

    invoke-virtual {v2, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LD3/g;-><init>(Le4/z;Le4/z;)V

    return-object v0
.end method

.method public final P0()Le4/z;
    .registers 2

    iget-object v0, p0, Le4/q;->e:Le4/z;

    return-object v0
.end method

.method public final Q0(LP3/g;LP3/g;)Ljava/lang/String;
    .registers 12

    const/4 v2, 0x0

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/q;->e:Le4/z;

    invoke-virtual {p1, v0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Le4/q;->f:Le4/z;

    invoke-virtual {p1, v1}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p2, LP3/g;->a:LP3/k;

    invoke-virtual {v3}, LP3/k;->l()Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raw ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_35
    return-object v0

    :cond_36
    invoke-virtual {v1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v0

    invoke-virtual {p1, v7, v6, v0}, LP3/g;->D(Ljava/lang/String;Ljava/lang/String;Lm3/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_49
    invoke-static {p1, v0}, LD3/g;->R0(LP3/g;Le4/v;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v1}, LD3/g;->R0(LP3/g;Le4/v;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, ", "

    sget-object v4, LD3/f;->d:LD3/f;

    const/16 v5, 0x1e

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    :cond_66
    invoke-static {v6, v2}, LD3/g;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6a
    invoke-static {v7, v2}, LD3/g;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    move-object v0, v1

    goto :goto_35

    :cond_76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/f;

    iget-object v1, v0, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LO2/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, "out "

    invoke-static {v0, v4}, Lp4/h;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    move-object v0, v6

    goto :goto_6a

    :cond_a4
    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, LP3/g;->D(Ljava/lang/String;Ljava/lang/String;Lm3/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35
.end method

.method public final p0()LX3/n;
    .registers 3

    invoke-virtual {p0}, Le4/q;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_1f

    check-cast v0, Lp3/e;

    :goto_e
    if-eqz v0, :cond_21

    new-instance v1, LD3/e;

    invoke-direct {v1}, LD3/e;-><init>()V

    invoke-interface {v0, v1}, Lp3/e;->E0(Le4/S;)LX3/n;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Le4/q;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
