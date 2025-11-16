.class public final Landroidx/room/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Landroidx/room/g;


# direct methods
.method public constructor <init>(Landroidx/room/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->d:Landroidx/room/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v3, v2, Landroidx/room/g;->f:Landroidx/room/j;

    const-string v4, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    iget-object v5, v2, Landroidx/room/g;->d:[Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Landroidx/room/j;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    :goto_e
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v6, v2, Landroidx/room/g;->c:[J

    aput-wide v4, v6, v0

    iput-wide v4, v2, Landroidx/room/g;->e:J
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_2a

    move v0, v1

    goto :goto_e

    :cond_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_2a
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final run()V
    .registers 11

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->f:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    :try_start_9
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    invoke-virtual {v2}, Landroidx/room/g;->b()Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_11} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_11} :catch_bd
    .catchall {:try_start_9 .. :try_end_11} :catchall_b0

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_17
    :goto_17
    return-void

    :cond_18
    :try_start_18
    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_21} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_21} :catch_bd
    .catchall {:try_start_18 .. :try_end_21} :catchall_b0

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_17

    :cond_28
    :try_start_28
    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->f:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->inTransaction()Z
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2f} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_2f} :catch_bd
    .catchall {:try_start_28 .. :try_end_2f} :catchall_b0

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_17

    :cond_36
    :try_start_36
    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->i:Lx0/c;

    check-cast v2, Ly0/g;

    iget-object v2, v2, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v5, v2, Landroidx/room/g;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Landroidx/room/g;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->f:Landroidx/room/j;

    iget-boolean v5, v2, Landroidx/room/j;->mWriteAheadLoggingEnabled:Z

    if-eqz v5, :cond_b5

    invoke-virtual {v2}, Landroidx/room/j;->getOpenHelper()Lx0/a;

    move-result-object v2

    check-cast v2, Ly0/e;

    iget-object v2, v2, Ly0/e;->a:Ly0/d;

    invoke-virtual {v2}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_61} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_61} :catch_bd
    .catchall {:try_start_36 .. :try_end_61} :catchall_b0

    move-result-object v5

    :try_start_62
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c()V

    invoke-virtual {p0}, Landroidx/room/c;->a()Z

    move-result v3

    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e()V
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_a2

    :try_start_6c
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->b()V
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_6f} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_6f} :catch_bd
    .catchall {:try_start_6c .. :try_end_6f} :catchall_b0

    :goto_6f
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_17

    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v4, v2, Landroidx/room/g;->k:Lm/f;

    monitor-enter v4

    :try_start_79
    iget-object v2, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v2, v2, Landroidx/room/g;->k:Lm/f;

    invoke-virtual {v2}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_81
    move-object v0, v3

    check-cast v0, Lm/b;

    move-object v2, v0

    invoke-virtual {v2}, Lm/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-virtual {v2}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/e;

    iget-object v5, p0, Landroidx/room/c;->d:Landroidx/room/g;

    iget-object v5, v5, Landroidx/room/g;->c:[J

    invoke-virtual {v2, v5}, Landroidx/room/e;->a([J)V

    goto :goto_81

    :catchall_9f
    move-exception v2

    monitor-exit v4
    :try_end_a1
    .catchall {:try_start_79 .. :try_end_a1} :catchall_9f

    throw v2

    :catchall_a2
    move-exception v2

    :try_start_a3
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->b()V

    throw v2
    :try_end_a7
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_a7} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_a7} :catch_bd
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_b0

    :catch_a7
    move-exception v2

    :goto_a8
    :try_start_a8
    const-string v5, "ROOM"

    const-string v6, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_b0

    goto :goto_6f

    :catchall_b0
    move-exception v2

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :cond_b5
    :try_start_b5
    invoke-virtual {p0}, Landroidx/room/c;->a()Z
    :try_end_b8
    .catch Ljava/lang/IllegalStateException; {:try_start_b5 .. :try_end_b8} :catch_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b5 .. :try_end_b8} :catch_bd
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b0

    move-result v3

    goto :goto_6f

    :cond_ba
    :try_start_ba
    monitor-exit v4
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_9f

    goto/16 :goto_17

    :catch_bd
    move-exception v2

    goto :goto_a8
.end method
