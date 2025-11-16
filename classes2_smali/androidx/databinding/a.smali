.class public abstract Landroidx/databinding/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/databinding/j;


# instance fields
.field private transient mCallbacks:Landroidx/databinding/p;


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/i;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/p;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/databinding/p;

    sget-object v1, Landroidx/databinding/p;->i:Landroidx/databinding/o;

    invoke-direct {v0, v1}, Landroidx/databinding/p;-><init>(Landroidx/databinding/b;)V

    iput-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/p;

    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/p;

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->a(Ljava/lang/Object;)V

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public notifyChange()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/p;

    if-nez v0, :cond_7

    monitor-exit p0

    :goto_6
    return-void

    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_d

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/databinding/c;->c(Landroidx/databinding/a;I)V

    goto :goto_6

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public notifyPropertyChanged(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/p;

    if-nez v0, :cond_7

    monitor-exit p0

    :goto_6
    return-void

    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    invoke-virtual {v0, p0, p1}, Landroidx/databinding/c;->c(Landroidx/databinding/a;I)V

    goto :goto_6

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/i;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/p;

    if-nez v0, :cond_7

    monitor-exit p0

    :goto_6
    return-void

    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->f(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method
