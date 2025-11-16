.class public final LI/d;
.super LI/c;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0, p1}, LI/c;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LI/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-super {p0}, LI/c;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, LI/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-super {p0, p1}, LI/c;->c(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result v1

    monitor-exit v0

    return v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method
