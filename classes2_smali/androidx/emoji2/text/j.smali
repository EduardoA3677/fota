.class public final Landroidx/emoji2/text/j;
.super LY0/j;


# instance fields
.field public final c:LY0/j;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LY0/j;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    const/16 v0, 0x13

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/j;->c:LY0/j;

    iput-object p2, p0, Landroidx/emoji2/text/j;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v1, p0, Landroidx/emoji2/text/j;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    iget-object v0, p0, Landroidx/emoji2/text/j;->c:LY0/j;

    invoke-virtual {v0, p1}, LY0/j;->D(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
.end method

.method public final G(Lcom/google/firebase/messaging/q;)V
    .registers 4

    iget-object v1, p0, Landroidx/emoji2/text/j;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_2
    iget-object v0, p0, Landroidx/emoji2/text/j;->c:LY0/j;

    invoke-virtual {v0, p1}, LY0/j;->G(Lcom/google/firebase/messaging/q;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_b

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_b
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v0
.end method
