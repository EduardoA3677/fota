.class public abstract Landroidx/lifecycle/C;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LA1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->b:Lm/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/C;->c:I

    sget-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    new-instance v1, LA1/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/C;->j:LA1/h;

    iput-object v0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/C;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/C;->b:Lm/f;

    iput v2, p0, Landroidx/lifecycle/C;->c:I

    sget-object v0, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    new-instance v0, LA1/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/C;->j:LA1/h;

    iput-object p1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/C;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ll/a;->X()Ll/a;

    move-result-object v0

    iget-object v0, v0, Ll/a;->c:Ll/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke null on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/B;)V
    .registers 4

    iget-boolean v0, p1, Landroidx/lifecycle/B;->b:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/B;->e()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->b(Z)V

    goto :goto_4

    :cond_10
    iget v0, p1, Landroidx/lifecycle/B;->c:I

    iget v1, p0, Landroidx/lifecycle/C;->g:I

    if-ge v0, v1, :cond_4

    iput v1, p1, Landroidx/lifecycle/B;->c:I

    iget-object v0, p1, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/G;

    iget-object v1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/lifecycle/G;->c(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final c(Landroidx/lifecycle/B;)V
    .registers 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/lifecycle/C;->h:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Landroidx/lifecycle/C;->i:Z

    :goto_8
    return-void

    :cond_9
    iput-boolean v1, p0, Landroidx/lifecycle/C;->h:Z

    :cond_b
    iput-boolean v3, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/B;)V

    const/4 p1, 0x0

    :cond_13
    :goto_13
    iget-boolean v0, p0, Landroidx/lifecycle/C;->i:Z

    if-nez v0, :cond_b

    iput-boolean v3, p0, Landroidx/lifecycle/C;->h:Z

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Landroidx/lifecycle/C;->b:Lm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm/d;

    invoke-direct {v1, v0}, Lm/d;-><init>(Lm/f;)V

    iget-object v0, v0, Lm/f;->f:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v1}, Lm/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/B;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->b(Landroidx/lifecycle/B;)V

    iget-boolean v0, p0, Landroidx/lifecycle/C;->i:Z

    if-eqz v0, :cond_2b

    goto :goto_13
.end method

.method public final d()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V
    .registers 6

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_12

    :cond_11
    :goto_11
    return-void

    :cond_12
    new-instance v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    iget-object v0, p0, Landroidx/lifecycle/C;->b:Lm/f;

    invoke-virtual {v0, p2, v1}, Lm/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/B;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/w;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_27
    if-nez v0, :cond_11

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    goto :goto_11

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroidx/lifecycle/G;)V
    .registers 5

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/A;

    invoke-direct {v1, p0, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/G;)V

    iget-object v0, p0, Landroidx/lifecycle/C;->b:Lm/f;

    invoke-virtual {v0, p1, v1}, Lm/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/B;

    instance-of v2, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v2, :cond_1e

    if-eqz v0, :cond_19

    :goto_18
    return-void

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->b(Z)V

    goto :goto_18

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 5

    iget-object v1, p0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_a
    iput-object p1, p0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1c

    if-nez v0, :cond_12

    :goto_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    invoke-static {}, Ll/a;->X()Ll/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/C;->j:LA1/h;

    invoke-virtual {v0, v1}, Ll/a;->Y(Ljava/lang/Runnable;)V

    goto :goto_f

    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public final j(Landroidx/lifecycle/G;)V
    .registers 4

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/C;->b:Lm/f;

    invoke-virtual {v0, p1}, Lm/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/B;

    if-nez v0, :cond_10

    :goto_f
    return-void

    :cond_10
    invoke-virtual {v0}, Landroidx/lifecycle/B;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->b(Z)V

    goto :goto_f
.end method

.method public k(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/C;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/C;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/C;->g:I

    iput-object p1, p0, Landroidx/lifecycle/C;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/C;->c(Landroidx/lifecycle/B;)V

    return-void
.end method
