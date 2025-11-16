.class public abstract LP2/B;
.super LV1/a;


# direct methods
.method public static s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "elements"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public static varargs u0([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    array-length v0, p0

    if-lez v0, :cond_8

    invoke-static {p0}, LP2/i;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_8
    sget-object v0, LP2/w;->d:LP2/w;

    goto :goto_7
.end method
