.class public Ld4/j;
.super Ljava/lang/Object;

# interfaces
.implements La3/b;


# instance fields
.field public final d:Ld4/l;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:La3/b;


# direct methods
.method public constructor <init>(Ld4/l;Ljava/util/concurrent/ConcurrentHashMap;La3/b;)V
    .registers 5

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/j;->d:Ld4/l;

    iput-object p2, p0, Ld4/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Ld4/j;->f:La3/b;

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Ld4/j;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3d

    if-eq p0, v5, :cond_3d

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_c
    if-eq p0, v1, :cond_41

    if-eq p0, v5, :cond_41

    move v0, v1

    :goto_11
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v7, :cond_4d

    if-eq p0, v2, :cond_48

    if-eq p0, v1, :cond_43

    if-eq p0, v5, :cond_43

    const-string v4, "storageManager"

    aput-object v4, v0, v6

    :goto_1f
    if-eq p0, v1, :cond_57

    if-eq p0, v5, :cond_52

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    aput-object v4, v0, v7

    :goto_27
    if-eq p0, v1, :cond_2f

    if-eq p0, v5, :cond_2f

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :cond_2f
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_5c

    if-eq p0, v5, :cond_5c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3c
    throw v0

    :cond_3d
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_c

    :cond_41
    move v0, v2

    goto :goto_11

    :cond_43
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    aput-object v4, v0, v6

    goto :goto_1f

    :cond_48
    const-string v4, "compute"

    aput-object v4, v0, v6

    goto :goto_1f

    :cond_4d
    const-string v4, "map"

    aput-object v4, v0, v6

    goto :goto_1f

    :cond_52
    const-string v4, "raceCondition"

    aput-object v4, v0, v7

    goto :goto_27

    :cond_57
    const-string v4, "recursionDetected"

    aput-object v4, v0, v7

    goto :goto_27

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3c
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Race condition detected on input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Old value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " under "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld4/j;->d:Ld4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ld4/l;->e(Ljava/lang/AssertionError;)V

    return-object v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v1, 0x0

    iget-object v4, p0, Ld4/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ld4/k;->e:Ld4/k;

    sget-object v2, Ln4/k;->a:Ln4/i;

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_16

    invoke-static {v0}, Ln4/k;->j(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_15

    move-object v0, v1

    :cond_15
    :goto_15
    return-object v0

    :cond_16
    iget-object v6, p0, Ld4/j;->d:Ld4/l;

    iget-object v0, v6, Ld4/l;->a:Ld4/n;

    iget-object v7, v6, Ld4/l;->a:Ld4/n;

    invoke-interface {v0}, Ld4/n;->E()V

    :try_start_1f
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_53

    move-result-object v0

    sget-object v3, Ld4/k;->f:Ld4/k;

    if-ne v0, v5, :cond_3a

    :try_start_27
    const-string v0, ""

    invoke-virtual {v6, v0, p1}, Ld4/l;->d(Ljava/lang/String;Ljava/lang/Object;)LA1/c;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-boolean v8, v0, LA1/c;->e:Z

    if-nez v8, :cond_39

    iget-object v0, v0, LA1/c;->f:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_53

    invoke-interface {v7}, Ld4/n;->z()V

    goto :goto_15

    :cond_39
    move-object v0, v3

    :cond_3a
    if-ne v0, v3, :cond_5d

    :try_start_3c
    const-string v3, ""

    invoke-virtual {v6, v3, p1}, Ld4/l;->d(Ljava/lang/String;Ljava/lang/Object;)LA1/c;

    move-result-object v3

    if-eqz v3, :cond_58

    iget-boolean v8, v3, LA1/c;->e:Z

    if-nez v8, :cond_5d

    iget-object v0, v3, LA1/c;->f:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_53

    invoke-interface {v7}, Ld4/n;->z()V

    goto :goto_15

    :cond_4e
    const/4 v0, 0x3

    :try_start_4f
    invoke-static {v0}, Ld4/j;->a(I)V

    throw v1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    :catchall_53
    move-exception v0

    invoke-interface {v7}, Ld4/n;->z()V

    throw v0

    :cond_58
    const/4 v0, 0x3

    :try_start_59
    invoke-static {v0}, Ld4/j;->a(I)V

    throw v1

    :cond_5d
    if-eqz v0, :cond_69

    invoke-static {v0}, Ln4/k;->j(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_59 .. :try_end_62} :catchall_53

    if-ne v0, v2, :cond_b0

    :goto_64
    invoke-interface {v7}, Ld4/n;->z()V

    move-object v0, v1

    goto :goto_15

    :cond_69
    :try_start_69
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld4/j;->f:La3/b;

    invoke-interface {v0, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_80

    move-object v0, v2

    :goto_75
    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_87

    move-result-object v0

    if-ne v0, v5, :cond_82

    invoke-interface {v7}, Ld4/n;->z()V

    move-object v0, v3

    goto :goto_15

    :cond_80
    move-object v0, v3

    goto :goto_75

    :cond_82
    :try_start_82
    invoke-virtual {p0, p1, v0}, Ld4/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1

    throw v1
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_87

    :catchall_87
    move-exception v0

    :try_start_88
    invoke-static {v0}, Ln4/k;->h(Ljava/lang/Throwable;)Z
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_53

    move-result v2

    if-nez v2, :cond_aa

    iget-object v2, v6, Ld4/l;->b:Ld4/a;

    if-eq v0, v1, :cond_a6

    :try_start_92
    new-instance v1, Ln4/j;

    invoke-direct {v1, v0}, Ln4/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_a1
    invoke-virtual {p0, p1, v1}, Ld4/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_aa
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_b0
    .catchall {:try_start_92 .. :try_end_b0} :catchall_53

    :cond_b0
    move-object v1, v0

    goto :goto_64
.end method
