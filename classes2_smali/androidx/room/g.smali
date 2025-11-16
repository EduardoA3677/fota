.class public final Landroidx/room/g;
.super Ljava/lang/Object;


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lo/b;

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:[Ljava/lang/Object;

.field public e:J

.field public final f:Landroidx/room/j;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public volatile i:Lx0/c;

.field public final j:LF3/p;

.field public final k:Lm/f;

.field public final l:Landroidx/room/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UPDATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "INSERT"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/room/g;->m:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/j;[Ljava/lang/String;)V
    .registers 11

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/room/g;->d:[Ljava/lang/Object;

    iput-wide v6, p0, Landroidx/room/g;->e:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/room/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Landroidx/room/g;->h:Z

    new-instance v1, Lm/f;

    invoke-direct {v1}, Lm/f;-><init>()V

    iput-object v1, p0, Landroidx/room/g;->k:Lm/f;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1, p0}, Landroidx/room/c;-><init>(Landroidx/room/g;)V

    iput-object v1, p0, Landroidx/room/g;->l:Landroidx/room/c;

    iput-object p1, p0, Landroidx/room/g;->f:Landroidx/room/j;

    new-instance v1, LF3/p;

    array-length v2, p2

    invoke-direct {v1, v2}, LF3/p;-><init>(I)V

    iput-object v1, p0, Landroidx/room/g;->j:LF3/p;

    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    iput-object v1, p0, Landroidx/room/g;->a:Lo/b;

    array-length v1, p2

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    :goto_3a
    if-ge v0, v1, :cond_54

    aget-object v2, p2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/g;->a:Lo/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_54
    array-length v0, p2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/room/g;->c:[J

    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/d;)V
    .registers 14

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroidx/room/f;

    invoke-direct {v4, p0, p1}, Landroidx/room/f;-><init>(Landroidx/room/g;Landroidx/room/d;)V

    iget-object v5, v4, Landroidx/room/d;->mTables:[Ljava/lang/String;

    array-length v6, v5

    new-array v7, v6, [I

    array-length v8, v5

    array-length v0, v5

    new-array v9, v0, [J

    move v2, v3

    :goto_11
    if-ge v2, v8, :cond_4a

    iget-object v0, p0, Landroidx/room/g;->a:Lo/b;

    aget-object v10, v5, v2

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v7, v2

    iget-wide v10, p0, Landroidx/room/g;->e:J

    aput-wide v10, v9, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no table with name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v5, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v0, Landroidx/room/e;

    invoke-direct {v0, v4, v7, v5, v9}, Landroidx/room/e;-><init>(Landroidx/room/f;[I[Ljava/lang/String;[J)V

    iget-object v2, p0, Landroidx/room/g;->k:Lm/f;

    monitor-enter v2

    :try_start_52
    iget-object v5, p0, Landroidx/room/g;->k:Lm/f;

    invoke-virtual {v5, v4, v0}, Lm/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/e;

    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_9f

    if-nez v0, :cond_8b

    iget-object v5, p0, Landroidx/room/g;->j:LF3/p;

    monitor-enter v5

    move v2, v3

    move v4, v3

    :goto_62
    if-ge v4, v6, :cond_80

    aget v3, v7, v4

    :try_start_66
    iget-object v0, v5, LF3/p;->c:Ljava/lang/Object;

    check-cast v0, [J
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_9c

    aget-wide v8, v0, v3

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    aput-wide v10, v0, v3

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_a2

    const/4 v0, 0x1

    :try_start_78
    iput-boolean v0, v5, LF3/p;->a:Z

    move v0, v1

    :goto_7b
    add-int/lit8 v3, v4, 0x1

    move v2, v0

    move v4, v3

    goto :goto_62

    :cond_80
    monitor-exit v5
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_9c

    if-eqz v2, :cond_8b

    iget-object v0, p0, Landroidx/room/g;->f:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->isOpen()Z

    move-result v1

    if-nez v1, :cond_8c

    :cond_8b
    :goto_8b
    return-void

    :cond_8c
    invoke-virtual {v0}, Landroidx/room/j;->getOpenHelper()Lx0/a;

    move-result-object v0

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/g;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_8b

    :catchall_9c
    move-exception v0

    :try_start_9d
    monitor-exit v5
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw v0

    :catchall_9f
    move-exception v0

    :try_start_a0
    monitor-exit v2
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw v0

    :cond_a2
    move v0, v2

    goto :goto_7b
.end method

.method public final b()Z
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/room/g;->f:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->isOpen()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    return v0

    :cond_b
    iget-boolean v0, p0, Landroidx/room/g;->h:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/room/g;->f:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->getOpenHelper()Lx0/a;

    move-result-object v0

    check-cast v0, Ly0/e;

    iget-object v0, v0, Ly0/e;->a:Ly0/d;

    invoke-virtual {v0}, Ly0/d;->h()Landroidx/sqlite/db/SupportSQLiteDatabase;

    :cond_1c
    iget-boolean v0, p0, Landroidx/room/g;->h:Z

    if-nez v0, :cond_29

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_a

    :cond_29
    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .registers 10

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    aget-object v2, v0, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroidx/room/g;->m:[Ljava/lang/String;

    move v0, v1

    :goto_d
    const/4 v5, 0x3

    if-ge v0, v5, :cond_65

    aget-object v5, v4, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_trigger_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AFTER "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ON `"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` BEGIN INSERT OR REPLACE INTO "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "room_table_modification_log"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " VALUES(null, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "); END"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_65
    return-void
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 13

    const/4 v1, 0x0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_7
    return-void

    :cond_8
    :try_start_8
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_8b

    :try_start_b
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->b()V

    iget-object v2, p0, Landroidx/room/g;->j:LF3/p;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_90

    const/4 v0, 0x0

    :try_start_12
    iput-boolean v0, v2, LF3/p;->b:Z

    monitor-exit v2
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_97

    :try_start_15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_18
    iget-object v0, p0, Landroidx/room/g;->f:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_21} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_21} :catch_95

    :try_start_21
    iget-object v0, p0, Landroidx/room/g;->j:LF3/p;

    invoke-virtual {v0}, LF3/p;->h()[I
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_90

    move-result-object v4

    if-nez v4, :cond_36

    :try_start_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_2c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_2c} :catch_95

    goto :goto_7

    :catch_2d
    move-exception v0

    :goto_2e
    const-string v1, "ROOM"

    const-string v2, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_36
    :try_start_36
    array-length v5, v4
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_90

    :try_start_37
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_8b

    move v2, v1

    :goto_3b
    if-ge v2, v5, :cond_8

    aget v0, v4, v2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_87

    const/4 v6, 0x2

    if-eq v0, v6, :cond_49

    :cond_45
    :goto_45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3b

    :cond_49
    :try_start_49
    iget-object v0, p0, Landroidx/room/g;->b:[Ljava/lang/String;

    aget-object v6, v0, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroidx/room/g;->m:[Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_8b

    move v0, v1

    :goto_55
    const/4 v9, 0x3

    if-ge v0, v9, :cond_45

    aget-object v9, v8, v0

    const/4 v10, 0x0

    :try_start_5b
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v10, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "`"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "room_table_modification_trigger_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "`"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_87
    invoke-virtual {p0, p1, v2}, Landroidx/room/g;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    :try_end_8a
    .catchall {:try_start_5b .. :try_end_8a} :catchall_8b

    goto :goto_45

    :catchall_8b
    move-exception v0

    :try_start_8c
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->b()V

    throw v0
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    :catchall_90
    move-exception v0

    :try_start_91
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_95
    .catch Ljava/lang/IllegalStateException; {:try_start_91 .. :try_end_95} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_95} :catch_95

    :catch_95
    move-exception v0

    goto :goto_2e

    :catchall_97
    move-exception v0

    :try_start_98
    monitor-exit v2
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    :try_start_99
    throw v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_90
.end method
