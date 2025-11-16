.class public final Landroidx/room/f;
.super Landroidx/room/d;


# instance fields
.field public final a:Landroidx/room/g;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/g;Landroidx/room/d;)V
    .registers 4

    iget-object v0, p2, Landroidx/room/d;->mTables:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/f;->a:Landroidx/room/g;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/room/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onInvalidated(Ljava/util/Set;)V
    .registers 14

    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/d;

    if-nez v0, :cond_63

    iget-object v3, p0, Landroidx/room/f;->a:Landroidx/room/g;

    iget-object v1, v3, Landroidx/room/g;->k:Lm/f;

    monitor-enter v1

    :try_start_f
    iget-object v0, v3, Landroidx/room/g;->k:Lm/f;

    invoke-virtual {v0, p0}, Lm/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/e;

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_60

    if-eqz v0, :cond_4c

    iget-object v4, v3, Landroidx/room/g;->j:LF3/p;

    iget-object v5, v0, Landroidx/room/e;->a:[I

    monitor-enter v4

    :try_start_1f
    array-length v6, v5
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_5d

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_23
    if-ge v2, v6, :cond_41

    aget v7, v5, v2

    :try_start_27
    iget-object v0, v4, LF3/p;->c:Ljava/lang/Object;

    check-cast v0, [J
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_5d

    aget-wide v8, v0, v7

    const-wide/16 v10, 0x1

    sub-long v10, v8, v10

    aput-wide v10, v0, v7

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_67

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_3b
    iput-boolean v1, v4, LF3/p;->a:Z

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_23

    :cond_41
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_5d

    if-eqz v1, :cond_4c

    iget-object v0, v3, Landroidx/room/g;->f:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->isOpen()Z

    move-result v1

    if-nez v1, :cond_4d

    :cond_4c
    :goto_4c
    return-void

    :cond_4d
    invoke-virtual {v0}, Landroidx/room/j;->getOpenHelper()Lx0/a;

    move-result-object v0

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/room/g;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_4c

    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0

    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0

    :cond_63
    invoke-virtual {v0, p1}, Landroidx/room/d;->onInvalidated(Ljava/util/Set;)V

    goto :goto_4c

    :cond_67
    move v0, v1

    goto :goto_3d
.end method
