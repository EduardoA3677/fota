.class public final LX3/a;
.super Ljava/lang/Object;

# interfaces
.implements LX3/n;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[LX3/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX3/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/a;->b:Ljava/lang/String;

    iput-object p2, p0, LX3/a;->c:[LX3/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, LX3/a;->c:[LX3/n;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    invoke-interface {v4}, LX3/n;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .registers 6

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, LX3/a;->c:[LX3/n;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_17

    aget-object v4, v2, v0

    invoke-interface {v4}, LX3/n;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    return-object v1
.end method

.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 8

    const/4 v1, 0x0

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX3/a;->c:[LX3/n;

    array-length v0, v2

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_24

    array-length v3, v2

    const/4 v0, 0x0

    :goto_10
    if-ge v1, v3, :cond_1f

    aget-object v4, v2, v1

    invoke-interface {v4, p1, p2}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lg3/y;->k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    if-nez v0, :cond_23

    sget-object v0, LP2/w;->d:LP2/w;

    :cond_23
    :goto_23
    return-object v0

    :cond_24
    aget-object v0, v2, v1

    invoke-interface {v0, p1, p2}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_23

    :cond_2b
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_23
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 8

    const/4 v1, 0x0

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX3/a;->c:[LX3/n;

    array-length v0, v2

    if-eqz v0, :cond_30

    const/4 v3, 0x1

    if-eq v0, v3, :cond_29

    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v1, v3, :cond_24

    aget-object v4, v2, v1

    invoke-interface {v4, p1, p2}, LX3/p;->d(LX3/f;La3/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lg3/y;->k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    if-nez v0, :cond_28

    sget-object v0, LP2/w;->d:LP2/w;

    :cond_28
    :goto_28
    return-object v0

    :cond_29
    aget-object v0, v2, v1

    invoke-interface {v0, p1, p2}, LX3/p;->d(LX3/f;La3/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_28

    :cond_30
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_28
.end method

.method public final e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 8

    const/4 v1, 0x0

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX3/a;->c:[LX3/n;

    array-length v0, v2

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_24

    array-length v3, v2

    const/4 v0, 0x0

    :goto_10
    if-ge v1, v3, :cond_1f

    aget-object v4, v2, v1

    invoke-interface {v4, p1, p2}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lg3/y;->k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    if-nez v0, :cond_23

    sget-object v0, LP2/w;->d:LP2/w;

    :cond_23
    :goto_23
    return-object v0

    :cond_24
    aget-object v0, v2, v1

    invoke-interface {v0, p1, p2}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_23

    :cond_2b
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_23
.end method

.method public final f()Ljava/util/Set;
    .registers 4

    iget-object v1, p0, LX3/a;->c:[LX3/n;

    const-string v0, "<this>"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v1

    if-nez v0, :cond_11

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_c
    invoke-static {v0}, LJ2/b;->m(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, LP2/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LP2/k;-><init>(ILjava/lang/Object;)V

    goto :goto_c
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 9

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, LX3/a;->c:[LX3/n;

    array-length v5, v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_10
    if-ge v3, v5, :cond_2e

    aget-object v0, v4, v3

    invoke-interface {v0, p1, p2}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v1

    if-eqz v1, :cond_30

    instance-of v0, v1, Lp3/h;

    if-eqz v0, :cond_2f

    move-object v0, v1

    check-cast v0, Lp3/h;

    invoke-interface {v0}, Lp3/x;->z()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-nez v2, :cond_30

    :goto_29
    add-int/lit8 v0, v3, 0x1

    move-object v2, v1

    move v3, v0

    goto :goto_10

    :cond_2e
    move-object v1, v2

    :cond_2f
    return-object v1

    :cond_30
    move-object v1, v2

    goto :goto_29
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LX3/a;->b:Ljava/lang/String;

    return-object v0
.end method
