.class public final LO3/I;
.super Ljava/util/AbstractSet;


# instance fields
.field public final d:LO3/C;


# direct methods
.method public constructor <init>(LO3/C;)V
    .registers 2

    iput-object p1, p0, LO3/I;->d:LO3/C;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LO3/I;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LO3/I;->d:LO3/C;

    invoke-virtual {v2, v0, v1}, LO3/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, LO3/I;->d:LO3/C;

    invoke-virtual {v0}, LO3/C;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LO3/I;->d:LO3/C;

    invoke-virtual {v1, v0}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, LO3/H;

    iget-object v1, p0, LO3/I;->d:LO3/C;

    invoke-direct {v0, v1}, LO3/H;-><init>(LO3/C;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LO3/I;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LO3/I;->d:LO3/C;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LO3/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, LO3/I;->d:LO3/C;

    invoke-virtual {v0}, LO3/C;->size()I

    move-result v0

    return v0
.end method
