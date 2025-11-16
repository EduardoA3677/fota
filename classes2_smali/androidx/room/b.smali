.class public abstract Landroidx/room/b;
.super Landroidx/room/m;


# virtual methods
.method public abstract bind(Lx0/c;Ljava/lang/Object;)V
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v2

    :try_start_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ly0/g;

    move-object v1, v0

    iget-object v1, v1, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1f

    goto :goto_8

    :catchall_1f
    move-exception v1

    invoke-virtual {p0, v2}, Landroidx/room/m;->release(Lx0/c;)V

    throw v1

    :cond_24
    invoke-virtual {p0, v2}, Landroidx/room/m;->release(Lx0/c;)V

    return-void
.end method

.method public final insert(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v2

    :try_start_4
    invoke-virtual {p0, v2, p1}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ly0/g;

    move-object v1, v0

    iget-object v3, v1, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    invoke-virtual {p0, v1}, Landroidx/room/m;->release(Lx0/c;)V

    return-void

    :catchall_14
    move-exception v1

    invoke-virtual {p0, v2}, Landroidx/room/m;->release(Lx0/c;)V

    throw v1
.end method

.method public final insert([Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v2

    :try_start_4
    array-length v4, p1

    const/4 v1, 0x0

    move v3, v1

    :goto_7
    if-ge v3, v4, :cond_1b

    aget-object v1, p1, v3

    invoke-virtual {p0, v2, v1}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ly0/g;

    move-object v1, v0

    iget-object v1, v1, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1f

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_1b
    invoke-virtual {p0, v2}, Landroidx/room/m;->release(Lx0/c;)V

    return-void

    :catchall_1f
    move-exception v1

    invoke-virtual {p0, v2}, Landroidx/room/m;->release(Lx0/c;)V

    throw v1
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v3

    :try_start_4
    invoke-virtual {p0, v3, p1}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ly0/g;

    move-object v2, v0

    iget-object v2, v2, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    move-result-wide v4

    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    return-wide v4

    :catchall_15
    move-exception v2

    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    throw v2
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)[J"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v3

    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v5, v2, [J

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    move v4, v2

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ly0/g;

    move-object v2, v0

    iget-object v2, v2, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    aput-wide v8, v5, v4
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_31

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_10

    :cond_2d
    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    return-object v5

    :catchall_31
    move-exception v2

    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    throw v2
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[J"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v3

    :try_start_5
    array-length v4, p1

    new-array v6, v4, [J

    array-length v7, p1

    move v4, v2

    move v5, v2

    :goto_b
    if-ge v4, v7, :cond_24

    aget-object v2, p1, v4

    invoke-virtual {p0, v3, v2}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ly0/g;

    move-object v2, v0

    iget-object v2, v2, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    aput-wide v8, v6, v5
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_28

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    :cond_24
    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    return-object v6

    :catchall_28
    move-exception v2

    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    throw v2
.end method

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v3

    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    move v4, v2

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ly0/g;

    move-object v2, v0

    iget-object v2, v2, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_35

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_10

    :cond_31
    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    return-object v5

    :catchall_35
    move-exception v2

    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    throw v2
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v3

    :try_start_5
    array-length v4, p1

    new-array v6, v4, [Ljava/lang/Long;

    array-length v7, p1

    move v4, v2

    move v5, v2

    :goto_b
    if-ge v5, v7, :cond_28

    aget-object v2, p1, v5

    invoke-virtual {p0, v3, v2}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ly0/g;

    move-object v2, v0

    iget-object v2, v2, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_2c

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_b

    :cond_28
    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    return-object v6

    :catchall_2c
    move-exception v2

    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    throw v2
.end method

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v3

    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    move v4, v2

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ly0/g;

    move-object v2, v0

    iget-object v2, v2, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_39

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_13

    :cond_35
    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    return-object v5

    :catchall_39
    move-exception v2

    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    throw v2
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/room/m;->acquire()Lx0/c;

    move-result-object v3

    :try_start_5
    new-instance v6, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, p1

    move v4, v2

    move v5, v2

    :goto_e
    if-ge v5, v7, :cond_2c

    aget-object v2, p1, v5

    invoke-virtual {p0, v3, v2}, Landroidx/room/b;->bind(Lx0/c;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ly0/g;

    move-object v2, v0

    iget-object v2, v2, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_30

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_e

    :cond_2c
    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    return-object v6

    :catchall_30
    move-exception v2

    invoke-virtual {p0, v3}, Landroidx/room/m;->release(Lx0/c;)V

    throw v2
.end method
