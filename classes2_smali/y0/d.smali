.class public final Ly0/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field public final d:[Ly0/b;

.field public final e:LB3/h;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ly0/b;LB3/h;)V
    .registers 11

    const/4 v3, 0x0

    iget v4, p4, LB3/h;->b:I

    new-instance v5, Ly0/c;

    invoke-direct {v5, p3, p4}, Ly0/c;-><init>([Ly0/b;LB3/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Ly0/d;->e:LB3/h;

    iput-object p3, p0, Ly0/d;->d:[Ly0/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ly0/d;->d:[Ly0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v0
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)Ly0/b;
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Ly0/d;->d:[Ly0/b;

    aget-object v1, v0, v2

    if-nez v1, :cond_e

    new-instance v1, Ly0/b;

    invoke-direct {v1, p1}, Ly0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, v0, v2

    :cond_e
    aget-object v0, v0, v2

    return-object v0
.end method

.method public final h()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ly0/d;->f:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Ly0/d;->f:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Ly0/d;->close()V

    invoke-virtual {p0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_1b

    move-result-object v0

    monitor-exit p0

    :goto_14
    return-object v0

    :cond_15
    :try_start_15
    invoke-virtual {p0, v0}, Ly0/d;->g(Landroid/database/sqlite/SQLiteDatabase;)Ly0/b;
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1b

    move-result-object v0

    monitor-exit p0

    goto :goto_14

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-virtual {p0, p1}, Ly0/d;->g(Landroid/database/sqlite/SQLiteDatabase;)Ly0/b;

    iget-object v0, p0, Ly0/d;->e:LB3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    invoke-virtual {p0, p1}, Ly0/d;->g(Landroid/database/sqlite/SQLiteDatabase;)Ly0/b;

    move-result-object v1

    iget-object v0, p0, Ly0/d;->e:LB3/h;

    invoke-virtual {v0, v1}, LB3/h;->n(Ly0/b;)V

    iget-object v0, v0, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/k;

    invoke-virtual {v0, v1}, Landroidx/room/k;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/k;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/d;->f:Z

    invoke-virtual {p0, p1}, Ly0/d;->g(Landroid/database/sqlite/SQLiteDatabase;)Ly0/b;

    move-result-object v0

    iget-object v1, p0, Ly0/d;->e:LB3/h;

    invoke-virtual {v1, v0, p2, p3}, LB3/h;->l(Ly0/b;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-boolean v2, p0, Ly0/d;->f:Z

    if-nez v2, :cond_61

    invoke-virtual {p0, p1}, Ly0/d;->g(Landroid/database/sqlite/SQLiteDatabase;)Ly0/b;

    move-result-object v3

    iget-object v4, p0, Ly0/d;->e:LB3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {v3, v2}, Ly0/b;->i(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_73

    move-result v5

    if-eqz v5, :cond_23

    const/4 v0, 0x1

    :cond_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_69

    new-instance v0, Lcom/google/firebase/messaging/e;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/16 v5, 0x12

    invoke-direct {v0, v2, v5, v1}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ly0/b;->a(Lx0/b;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_64

    move-result-object v0

    :goto_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    :goto_44
    iget-object v0, v4, LB3/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v4, LB3/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_58
    iget-object v0, v4, LB3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/k;

    invoke-virtual {v0, v3}, Landroidx/room/k;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iput-object v1, v4, LB3/h;->c:Ljava/lang/Object;

    :cond_61
    return-void

    :cond_62
    move-object v0, v1

    goto :goto_40

    :catchall_64
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_69
    move-object v2, v1

    goto :goto_44

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_73
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/d;->f:Z

    iget-object v0, p0, Ly0/d;->e:LB3/h;

    invoke-virtual {p0, p1}, Ly0/d;->g(Landroid/database/sqlite/SQLiteDatabase;)Ly0/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, LB3/h;->l(Ly0/b;II)V

    return-void
.end method
