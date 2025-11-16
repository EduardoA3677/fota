.class public abstract LP2/z;
.super LJ2/b;


# direct methods
.method public static f0(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the map."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g0(I)I
    .registers 3

    if-gez p0, :cond_3

    :goto_2
    return p0

    :cond_3
    const/4 v0, 0x3

    if-ge p0, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_16

    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_2

    :cond_16
    const p0, 0x7fffffff

    goto :goto_2
.end method

.method public static h0(LO2/f;)Ljava/util/Map;
    .registers 3

    const-string v0, "pair"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LO2/f;->d:Ljava/lang/Object;

    iget-object v1, p0, LO2/f;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "singletonMap(pair.first, pair.second)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs i0([LO2/f;)Ljava/util/Map;
    .registers 3

    array-length v0, p0

    if-lez v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, LP2/z;->j0(Ljava/util/HashMap;[LO2/f;)V

    :goto_10
    return-object v0

    :cond_11
    sget-object v0, LP2/v;->d:LP2/v;

    goto :goto_10
.end method

.method public static final j0(Ljava/util/HashMap;[LO2/f;)V
    .registers 6

    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_10

    aget-object v2, p1, v0

    iget-object v3, v2, LO2/f;->d:Ljava/lang/Object;

    iget-object v2, v2, LO2/f;->e:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return-void
.end method

.method public static k0(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    sget-object v0, LP2/v;->d:LP2/v;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/f;

    iget-object v3, v0, LO2/f;->d:Ljava/lang/Object;

    iget-object v0, v0, LO2/f;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_30
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/f;

    invoke-static {v0}, LP2/z;->h0(LO2/f;)Ljava/util/Map;

    move-result-object v0

    :cond_3b
    :goto_3b
    return-object v0

    :cond_3c
    move-object v0, v1

    goto :goto_3b
.end method
