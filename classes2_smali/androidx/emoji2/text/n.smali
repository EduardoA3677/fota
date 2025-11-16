.class public final Landroidx/emoji2/text/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB3/g;

.field public final c:LO1/e;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:LY0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB3/g;)V
    .registers 5

    sget-object v0, Landroidx/emoji2/text/o;->d:LO1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {v1, p1}, Lg3/y;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/text/n;->b:LB3/g;

    iput-object v0, p0, Landroidx/emoji2/text/n;->c:LO1/e;

    return-void
.end method


# virtual methods
.method public final a(LY0/j;)V
    .registers 12

    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Landroidx/emoji2/text/n;->h:LY0/j;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_43

    iget-object v9, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_9
    iget-object v0, p0, Landroidx/emoji2/text/n;->h:LY0/j;

    if-nez v0, :cond_f

    monitor-exit v9

    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_32

    new-instance v8, Landroidx/emoji2/text/a;

    const-string v0, "emojiCompat"

    invoke-direct {v8, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Landroidx/emoji2/text/n;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_32
    iget-object v0, p0, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LC1/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v9

    goto :goto_e

    :catchall_40
    move-exception v0

    monitor-exit v9
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_40

    throw v0

    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v0
.end method

.method public final b()V
    .registers 4

    iget-object v1, p0, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Landroidx/emoji2/text/n;->h:LY0/j;

    iget-object v0, p0, Landroidx/emoji2/text/n;->e:Landroid/os/Handler;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/emoji2/text/n;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/emoji2/text/n;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/emoji2/text/n;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public final c()LG/i;
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/n;->c:LO1/e;

    iget-object v1, p0, Landroidx/emoji2/text/n;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/n;->b:LB3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LG/d;->a(Landroid/content/Context;LB3/g;)LA1/e;
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_c} :catch_3f

    move-result-object v0

    iget v1, v0, LA1/e;->d:I

    if-nez v1, :cond_26

    iget-object v0, v0, LA1/e;->e:Ljava/lang/Object;

    check-cast v0, [LG/i;

    if-eqz v0, :cond_1e

    array-length v1, v0

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fetchFonts failed ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
