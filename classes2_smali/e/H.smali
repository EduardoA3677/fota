.class public final Le/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Le/I;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/I;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/H;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/H;->e:Ljava/util/ArrayDeque;

    iput-object p1, p0, Le/H;->f:Le/I;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    iget-object v1, p0, Le/H;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Le/H;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Le/H;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    iget-object v2, p0, Le/H;->f:Le/I;

    invoke-virtual {v2, v0}, Le/I;->execute(Ljava/lang/Runnable;)V

    :cond_14
    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    iget-object v1, p0, Le/H;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Le/H;->e:Ljava/util/ArrayDeque;

    new-instance v2, LA/o;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, p1}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/H;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Le/H;->b()V

    :cond_16
    monitor-exit v1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0
.end method
