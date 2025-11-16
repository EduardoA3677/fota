.class public final La2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/a;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:Ljava/util/Set;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, La2/p;->b:Ljava/util/Set;

    if-nez v0, :cond_3c

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, La2/p;->b:Ljava/util/Set;

    if-nez v0, :cond_3b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, La2/p;->b:Ljava/util/Set;

    monitor-enter p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_34

    :try_start_15
    iget-object v0, p0, La2/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/a;

    iget-object v2, p0, La2/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Lj2/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catchall_31
    move-exception v0

    monitor-exit p0
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_31

    :try_start_33
    throw v0

    :catchall_34
    move-exception v0

    monitor-exit p0
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    const/4 v0, 0x0

    :try_start_38
    iput-object v0, p0, La2/p;->a:Ljava/util/Set;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_31

    :try_start_3a
    monitor-exit p0

    :cond_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_34

    :cond_3c
    iget-object v0, p0, La2/p;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
