.class public Ld4/h;
.super Ljava/lang/Object;

# interfaces
.implements La3/a;


# instance fields
.field public final d:Ld4/l;

.field public final e:La3/a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/l;La3/a;)V
    .registers 4

    if-eqz p1, :cond_e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld4/k;->d:Ld4/k;

    iput-object v0, p0, Ld4/h;->f:Ljava/lang/Object;

    iput-object p1, p0, Ld4/h;->d:Ld4/l;

    iput-object p2, p0, Ld4/h;->e:La3/a;

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ld4/h;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic b(I)V
    .registers 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3a

    if-eq p0, v1, :cond_3a

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_b
    if-eq p0, v2, :cond_3e

    if-eq p0, v1, :cond_3e

    move v0, v1

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v5, :cond_45

    if-eq p0, v2, :cond_40

    if-eq p0, v1, :cond_40

    const-string v4, "storageManager"

    aput-object v4, v0, v6

    :goto_1c
    if-eq p0, v2, :cond_4f

    if-eq p0, v1, :cond_4a

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    aput-object v4, v0, v5

    :goto_24
    if-eq p0, v2, :cond_2c

    if-eq p0, v1, :cond_2c

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :cond_2c
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_54

    if-eq p0, v1, :cond_54

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_39
    throw v0

    :cond_3a
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_b

    :cond_3e
    move v0, v2

    goto :goto_10

    :cond_40
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    aput-object v4, v0, v6

    goto :goto_1c

    :cond_45
    const-string v4, "computable"

    aput-object v4, v0, v6

    goto :goto_1c

    :cond_4a
    const-string v4, "renderDebugInformation"

    aput-object v4, v0, v5

    goto :goto_24

    :cond_4f
    const-string v4, "recursionDetected"

    aput-object v4, v0, v5

    goto :goto_24

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_39
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ld4/h;->f:Ljava/lang/Object;

    instance-of v1, v0, Ld4/k;

    if-nez v1, :cond_a

    invoke-static {v0}, Ln4/k;->j(Ljava/lang/Object;)V

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Ld4/h;->d:Ld4/l;

    iget-object v0, v0, Ld4/l;->a:Ld4/n;

    invoke-interface {v0}, Ld4/n;->E()V

    :try_start_11
    iget-object v0, p0, Ld4/h;->f:Ljava/lang/Object;

    instance-of v1, v0, Ld4/k;

    if-nez v1, :cond_22

    invoke-static {v0}, Ln4/k;->j(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_6c

    :goto_1a
    iget-object v1, p0, Ld4/h;->d:Ld4/l;

    iget-object v1, v1, Ld4/l;->a:Ld4/n;

    invoke-interface {v1}, Ld4/n;->z()V

    goto :goto_9

    :cond_22
    sget-object v1, Ld4/k;->e:Ld4/k;

    sget-object v2, Ld4/k;->f:Ld4/k;

    if-ne v0, v1, :cond_36

    :try_start_28
    iput-object v2, p0, Ld4/h;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ld4/h;->d(Z)LA1/c;

    move-result-object v3

    iget-boolean v4, v3, LA1/c;->e:Z

    if-nez v4, :cond_36

    iget-object v0, v3, LA1/c;->f:Ljava/lang/Object;

    goto :goto_1a

    :cond_36
    if-ne v0, v2, :cond_44

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld4/h;->d(Z)LA1/c;

    move-result-object v0

    iget-boolean v2, v0, LA1/c;->e:Z

    if-nez v2, :cond_44

    iget-object v0, v0, LA1/c;->f:Ljava/lang/Object;

    goto :goto_1a

    :cond_44
    iput-object v1, p0, Ld4/h;->f:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_6c

    :try_start_46
    iget-object v0, p0, Ld4/h;->e:La3/a;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/h;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ld4/h;->f:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_52

    goto :goto_1a

    :catchall_52
    move-exception v0

    :try_start_53
    invoke-static {v0}, Ln4/k;->h(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v2, p0, Ld4/h;->f:Ljava/lang/Object;

    if-ne v2, v1, :cond_64

    new-instance v1, Ln4/j;

    invoke-direct {v1, v0}, Ln4/j;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ld4/h;->f:Ljava/lang/Object;

    :cond_64
    iget-object v1, p0, Ld4/h;->d:Ld4/l;

    iget-object v1, v1, Ld4/l;->b:Ld4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6c
    .catchall {:try_start_53 .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception v0

    iget-object v1, p0, Ld4/h;->d:Ld4/l;

    iget-object v1, v1, Ld4/l;->a:Ld4/n;

    invoke-interface {v1}, Ld4/n;->z()V

    throw v0

    :cond_75
    :try_start_75
    sget-object v1, Ld4/k;->d:Ld4/k;

    iput-object v1, p0, Ld4/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_6c
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public d(Z)LA1/c;
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Ld4/h;->d:Ld4/l;

    const-string v1, "in a lazy value"

    invoke-virtual {v0, v1, v2}, Ld4/l;->d(Ljava/lang/String;Ljava/lang/Object;)LA1/c;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const/4 v0, 0x2

    invoke-static {v0}, Ld4/h;->b(I)V

    throw v2
.end method
