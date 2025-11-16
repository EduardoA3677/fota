.class public abstract Lr0/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/firebase/messaging/q;


# direct methods
.method public static a(Lt1/h;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4b

    const-string v0, "Task must not be null"

    invoke-static {v0, p0}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lt1/n;

    iget-object v1, v0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-boolean v0, v0, Lt1/n;->c:Z

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_48

    if-eqz v0, :cond_1f

    invoke-static {p0}, Lr0/c;->k(Lt1/h;)Ljava/lang/Object;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v1, Lb0/c;

    invoke-direct {v1}, Lb0/c;-><init>()V

    sget-object v2, Lt1/j;->b:Le/I;

    invoke-virtual {p0, v2, v1}, Lt1/h;->c(Ljava/util/concurrent/Executor;Lt1/e;)Lt1/n;

    invoke-virtual {p0, v2, v1}, Lt1/h;->b(Ljava/util/concurrent/Executor;Lt1/d;)Lt1/n;

    move-object v0, p0

    check-cast v0, Lt1/n;

    new-instance v3, Lt1/l;

    invoke-direct {v3, v2, v1}, Lt1/l;-><init>(Le/I;Lt1/b;)V

    iget-object v2, v0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v2, v3}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {v0}, Lt1/n;->m()V

    iget-object v0, v1, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lr0/c;->k(Lt1/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on the main application thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lt1/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_55

    const-string v0, "Task must not be null"

    invoke-static {v0, p0}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {v0, p3}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lt1/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    iget-boolean v0, p0, Lt1/n;->c:Z

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_52

    if-eqz v0, :cond_21

    invoke-static {p0}, Lr0/c;->k(Lt1/h;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    sget-object v1, Lt1/j;->b:Le/I;

    invoke-virtual {p0, v1, v0}, Lt1/n;->c(Ljava/util/concurrent/Executor;Lt1/e;)Lt1/n;

    invoke-virtual {p0, v1, v0}, Lt1/n;->b(Ljava/util/concurrent/Executor;Lt1/d;)Lt1/n;

    new-instance v2, Lt1/l;

    invoke-direct {v2, v1, v0}, Lt1/l;-><init>(Le/I;Lt1/b;)V

    iget-object v1, p0, Lt1/n;->b:LQ3/a;

    invoke-virtual {v1, v2}, LQ3/a;->c(Lt1/m;)V

    invoke-virtual {p0}, Lt1/n;->m()V

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p0}, Lr0/c;->k(Lt1/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_4a
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for Task"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be called on the main application thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt1/n;
    .registers 5

    const-string v0, "Executor must not be null"

    invoke-static {v0, p0}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    new-instance v1, LG/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lt1/n;
    .registers 2

    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    invoke-virtual {v0, p0}, Lt1/n;->j(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lt1/n;
    .registers 2

    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    invoke-virtual {v0, p0}, Lt1/n;->k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lp3/c;)Z
    .registers 5

    const/4 v1, 0x0

    const-string v0, "callableMemberDescriptor"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ly3/g;->d:Ljava/util/Set;

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_12
    return v1

    :cond_13
    sget-object v0, Ly3/g;->c:Ljava/util/Set;

    invoke-static {p0}, LU3/f;->c(Lp3/k;)LN3/c;

    move-result-object v2

    invoke-static {v0, v2}, LP2/m;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_29
    const/4 v0, 0x1

    :goto_2a
    move v1, v0

    goto :goto_12

    :cond_2c
    invoke-static {p0}, Lm3/h;->y(Lp3/j;)Z

    move-result v0

    if-nez v0, :cond_34

    move v0, v1

    goto :goto_2a

    :cond_34
    invoke-interface {p0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "overriddenDescriptors"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    move v0, v1

    goto :goto_2a

    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    const-string v3, "it"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lr0/c;->f(Lp3/c;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_29

    :cond_61
    move v0, v1

    goto :goto_2a
.end method

.method public static g()Z
    .registers 4

    const/4 v1, 0x0

    const-string v0, "com.samsung.android.rune.ViewRune"

    const-string v2, "hidden_isEdgeEffectStretchType"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v2, "com.samsung.android.rune.ViewRune"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method public static h()Z
    .registers 4

    const/4 v1, 0x0

    const-string v0, "com.samsung.android.rune.ViewRune"

    const-string v2, "hidden_supportFoldableDualDisplay"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v2, "com.samsung.android.rune.ViewRune"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method public static i()Z
    .registers 4

    const/4 v1, 0x0

    const-string v0, "com.samsung.android.rune.ViewRune"

    const-string v2, "hidden_supportFoldableNoSubDisplay"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v2, "com.samsung.android.rune.ViewRune"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    :cond_22
    move v0, v1

    goto :goto_1f
.end method

.method public static final j(Lp3/f0;)Lp3/n;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ly3/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/n;

    if-nez v0, :cond_13

    invoke-static {p0}, Lp3/o;->f(Lp3/f0;)Lp3/n;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public static k(Lt1/h;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lt1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lt1/h;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, Lt1/n;

    iget-boolean v0, v0, Lt1/n;->d:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lt1/h;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
