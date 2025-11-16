.class public final LO3/C;
.super Ljava/util/AbstractMap;


# static fields
.field public static final i:I


# instance fields
.field public final d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:Z

.field public volatile h:LO3/I;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, LO3/C;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LO3/C;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .registers 6

    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_22

    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/G;

    iget-object v0, v0, LO3/G;->d:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1e

    add-int/lit8 v0, v2, 0x1

    :goto_1c
    neg-int v0, v0

    :goto_1d
    return v0

    :cond_1e
    if-nez v0, :cond_22

    move v0, v1

    goto :goto_1d

    :cond_22
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_25
    if-gt v2, v3, :cond_47

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/G;

    iget-object v0, v0, LO3/G;->d:Ljava/lang/Comparable;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3f

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    goto :goto_25

    :cond_3f
    if-lez v0, :cond_45

    add-int/lit8 v0, v1, 0x1

    move v2, v0

    goto :goto_25

    :cond_45
    move v0, v1

    goto :goto_1d

    :cond_47
    add-int/lit8 v0, v2, 0x1

    goto :goto_1c
.end method

.method public final b()V
    .registers 2

    iget-boolean v0, p0, LO3/C;->g:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Iterable;
    .registers 2

    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LO3/F;->b:LO3/E;

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_a
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, LO3/C;->b()V

    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1d
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, LO3/C;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_10

    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final d()Ljava/util/SortedMap;
    .registers 2

    invoke-virtual {p0}, LO3/C;->b()V

    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LO3/C;->f:Ljava/util/Map;

    :cond_18
    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, LO3/C;->b()V

    invoke-virtual {p0, p1}, LO3/C;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object v1, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/G;

    invoke-virtual {v0, p2}, LO3/G;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p0}, LO3/C;->b()V

    iget-object v1, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget v2, p0, LO3/C;->d:I

    if-eqz v1, :cond_30

    iget-object v1, p0, LO3/C;->e:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_30

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LO3/C;->e:Ljava/util/List;

    :cond_30
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    if-lt v1, v2, :cond_3e

    invoke-virtual {p0}, LO3/C;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_3e
    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5b

    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/G;

    invoke-virtual {p0}, LO3/C;->d()Ljava/util/SortedMap;

    move-result-object v2

    iget-object v3, v0, LO3/G;->d:Ljava/lang/Comparable;

    iget-object v0, v0, LO3/G;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    new-instance v2, LO3/G;

    invoke-direct {v2, p0, p1, p2}, LO3/G;-><init>(LO3/C;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, LO3/C;->h:LO3/I;

    if-nez v0, :cond_b

    new-instance v0, LO3/I;

    invoke-direct {v0, p0}, LO3/I;-><init>(LO3/C;)V

    iput-object v0, p0, LO3/C;->h:LO3/I;

    :cond_b
    iget-object v0, p0, LO3/C;->h:LO3/I;

    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p0}, LO3/C;->b()V

    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/G;

    iget-object v2, v0, LO3/G;->e:Ljava/lang/Object;

    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0}, LO3/C;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v4, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, LO3/G;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, p0, v1, v0}, LO3/G;-><init>(LO3/C;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_3e
    return-object v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, LO3/C;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v1, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/G;

    iget-object v0, v0, LO3/G;->e:Ljava/lang/Object;

    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LO3/n;

    invoke-virtual {p0, p1, p2}, LO3/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LO3/C;->b()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, LO3/C;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p0, v0}, LO3/C;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    iget-object v0, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f
.end method

.method public final size()I
    .registers 3

    iget-object v0, p0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
