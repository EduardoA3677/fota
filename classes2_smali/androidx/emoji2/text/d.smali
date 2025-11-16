.class public final Landroidx/emoji2/text/d;
.super LY0/j;


# instance fields
.field public final c:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .registers 3

    const/16 v0, 0x13

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/e;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/e;

    iget-object v0, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Lcom/google/firebase/messaging/q;)V
    .registers 7

    iget-object v0, p0, Landroidx/emoji2/text/d;->c:Landroidx/emoji2/text/e;

    iput-object p1, v0, Landroidx/emoji2/text/e;->c:Lcom/google/firebase/messaging/q;

    new-instance v1, LE0/d;

    iget-object v2, v0, Landroidx/emoji2/text/e;->c:Lcom/google/firebase/messaging/q;

    new-instance v3, Lb4/d;

    invoke-direct {v3}, Lb4/d;-><init>()V

    iget-object v4, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    iget-object v4, v4, Landroidx/emoji2/text/i;->h:Landroidx/emoji2/text/c;

    invoke-direct {v1, v2, v3, v4}, LE0/d;-><init>(Lcom/google/firebase/messaging/q;Lb4/d;Landroidx/emoji2/text/c;)V

    iput-object v1, v0, Landroidx/emoji2/text/e;->b:LE0/d;

    iget-object v1, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    :try_start_2a
    iput v2, v1, Landroidx/emoji2/text/i;->c:I

    iget-object v2, v1, Landroidx/emoji2/text/i;->b:Lo/c;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Landroidx/emoji2/text/i;->b:Lo/c;

    invoke-virtual {v2}, Lo/c;->clear()V
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_4d

    iget-object v2, v1, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    new-instance v3, LG/b;

    iget v1, v1, Landroidx/emoji2/text/i;->c:I

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LG/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_4d
    move-exception v0

    iget-object v1, v1, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
