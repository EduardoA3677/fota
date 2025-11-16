.class public final Lo/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final d:La4/v;


# direct methods
.method public constructor <init>(La4/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j;->d:La4/v;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lo/j;->d:La4/v;

    invoke-virtual {v0}, La4/v;->a()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lo/j;->d:La4/v;

    invoke-virtual {v0, p1}, La4/v;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/j;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lo/j;->d:La4/v;

    invoke-virtual {v0}, La4/v;->d()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lo/g;

    iget-object v1, p0, Lo/j;->d:La4/v;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/g;-><init>(La4/v;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lo/j;->d:La4/v;

    invoke-virtual {v0, p1}, La4/v;->f(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, La4/v;->h(I)V

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lo/j;->d:La4/v;

    invoke-virtual {v5}, La4/v;->d()I

    move-result v3

    move v0, v4

    move v2, v4

    :goto_a
    if-ge v2, v3, :cond_21

    invoke-virtual {v5, v2, v1}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v5, v2}, La4/v;->h(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    move v0, v1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lo/j;->d:La4/v;

    invoke-virtual {v5}, La4/v;->d()I

    move-result v3

    move v0, v4

    move v2, v4

    :goto_a
    if-ge v2, v3, :cond_21

    invoke-virtual {v5, v2, v1}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v5, v2}, La4/v;->h(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    move v0, v1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    return v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lo/j;->d:La4/v;

    invoke-virtual {v0}, La4/v;->d()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 6

    iget-object v1, p0, Lo/j;->d:La4/v;

    invoke-virtual {v1}, La4/v;->d()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    return-object v3
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lo/j;->d:La4/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La4/v;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
