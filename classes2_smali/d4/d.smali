.class public final Ld4/d;
.super Ld4/h;

# interfaces
.implements Ld4/m;


# instance fields
.field public volatile g:Lcom/google/firebase/messaging/e;

.field public final h:LB3/d;


# direct methods
.method public constructor <init>(Ld4/l;LC3/d;LB3/d;)V
    .registers 6

    const/4 v1, 0x0

    iput-object p3, p0, Ld4/d;->h:LB3/d;

    if-eqz p1, :cond_b

    invoke-direct {p0, p1, p2}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, Ld4/d;->g:Lcom/google/firebase/messaging/e;

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Ld4/d;->e(I)V

    throw v1
.end method

.method public static synthetic b(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_27

    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    :goto_8
    if-eq p0, v1, :cond_2b

    move v0, v1

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v1, :cond_2d

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    aput-object v3, v0, v4

    :goto_13
    if-eq p0, v1, :cond_32

    const-string v3, "recursionDetected"

    aput-object v3, v0, v5

    :goto_19
    if-eq p0, v1, :cond_37

    :goto_1b
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_26
    throw v0

    :cond_27
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    goto :goto_8

    :cond_2b
    const/4 v0, 0x3

    goto :goto_b

    :cond_2d
    const-string v3, "value"

    aput-object v3, v0, v4

    goto :goto_13

    :cond_32
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    aput-object v3, v0, v5

    goto :goto_19

    :cond_37
    const-string v3, "doPostCompute"

    aput-object v3, v0, v1

    goto :goto_1b

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_26
.end method

.method public static synthetic e(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2d

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_8
    if-eq p0, v1, :cond_31

    const/4 v0, 0x3

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v5, :cond_38

    if-eq p0, v1, :cond_33

    const-string v3, "storageManager"

    aput-object v3, v0, v4

    :goto_15
    if-eq p0, v1, :cond_3d

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    aput-object v3, v0, v5

    :goto_1b
    if-eq p0, v1, :cond_21

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :cond_21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_42

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2c
    throw v0

    :cond_2d
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_8

    :cond_31
    move v0, v1

    goto :goto_b

    :cond_33
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    aput-object v3, v0, v4

    goto :goto_15

    :cond_38
    const-string v3, "computable"

    aput-object v3, v0, v4

    goto :goto_15

    :cond_3d
    const-string v3, "invoke"

    aput-object v3, v0, v5

    goto :goto_1b

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v1, p0, Ld4/d;->g:Lcom/google/firebase/messaging/e;

    if-eqz v1, :cond_25

    iget-object v0, v1, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, v1, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1d

    iget-object v0, v1, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    :goto_1a
    if-eqz v0, :cond_2a

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-super {p0}, Ld4/h;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x2

    invoke-static {v0}, Ld4/d;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    const/4 v1, 0x0

    new-instance v0, Lcom/google/firebase/messaging/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld4/d;->g:Lcom/google/firebase/messaging/e;

    if-eqz p1, :cond_12

    :try_start_a
    iget-object v0, p0, Ld4/d;->h:LB3/d;

    invoke-virtual {v0, p1}, LB3/d;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_17

    iput-object v1, p0, Ld4/d;->g:Lcom/google/firebase/messaging/e;

    return-void

    :cond_12
    const/4 v0, 0x2

    :try_start_13
    invoke-static {v0}, Ld4/d;->b(I)V

    throw v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    iput-object v1, p0, Ld4/d;->g:Lcom/google/firebase/messaging/e;

    throw v0
.end method

.method public final d(Z)LA1/c;
    .registers 6

    new-instance v0, LA1/c;

    sget-object v1, Le4/f;->e:Le4/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Le4/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, LA1/c;-><init>(Ljava/lang/Object;ZI)V

    return-object v0
.end method
