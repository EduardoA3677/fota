.class public final LQ0/h;
.super Ljava/lang/Object;

# interfaces
.implements LQ0/c;
.implements LR0/c;


# static fields
.field public static final h:LH0/b;


# instance fields
.field public final d:LQ0/j;

.field public final e:LS0/a;

.field public final f:LS0/a;

.field public final g:LQ0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LH0/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LH0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ0/h;->h:LH0/b;

    return-void
.end method

.method public constructor <init>(LS0/a;LS0/a;LQ0/a;LQ0/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LQ0/h;->d:LQ0/j;

    iput-object p1, p0, LQ0/h;->e:LS0/a;

    iput-object p2, p0, LQ0/h;->f:LS0/a;

    iput-object p3, p0, LQ0/h;->g:LQ0/a;

    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;LK0/b;)Ljava/lang/Long;
    .registers 10

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, LK0/b;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, LK0/b;->c:LH0/c;

    invoke-static {v3}, LT0/a;->a(LH0/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, LK0/b;->b:[B

    if-eqz v2, :cond_5b

    const-string v3, " and extras = ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v1, "transport_contexts"

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_51
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_6b

    move-result v0

    if-nez v0, :cond_61

    :goto_57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_5b
    const-string v2, " and extras is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_61
    const/4 v0, 0x0

    :try_start_62
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_6b

    move-result-object v5

    goto :goto_57

    :catchall_6b
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static n(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/b;

    iget-wide v4, v0, LQ0/b;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_28
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, LQ0/h;->d:LQ0/j;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final g()Landroid/database/sqlite/SQLiteDatabase;
    .registers 11

    iget-object v0, p0, LQ0/h;->d:LQ0/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LQ0/h;->f:LS0/a;

    invoke-interface {v1}, LS0/a;->a()J

    move-result-wide v2

    :goto_b
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_e} :catch_10

    move-result-object v0

    return-object v0

    :catch_10
    move-exception v4

    invoke-interface {v1}, LS0/a;->a()J

    move-result-wide v6

    iget-object v5, p0, LQ0/h;->g:LQ0/a;

    iget v5, v5, LQ0/a;->c:I

    int-to-long v8, v5

    add-long/2addr v8, v2

    cmp-long v5, v6, v8

    if-gez v5, :cond_25

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_b

    :cond_25
    new-instance v0, LR0/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, v4}, LR0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final l(LQ0/f;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_7
    invoke-interface {p1, v1}, LQ0/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_12
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final m(LR0/b;)Ljava/lang/Object;
    .registers 12

    invoke-virtual {p0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v0, p0, LQ0/h;->f:LS0/a;

    invoke-interface {v0}, LS0/a;->a()J

    move-result-wide v2

    :goto_a
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_d} :catch_1d

    :try_start_d
    invoke-interface {p1}, LR0/b;->execute()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_18
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_1d
    move-exception v4

    invoke-interface {v0}, LS0/a;->a()J

    move-result-wide v6

    iget-object v5, p0, LQ0/h;->g:LQ0/a;

    iget v5, v5, LQ0/a;->c:I

    int-to-long v8, v5

    add-long/2addr v8, v2

    cmp-long v5, v6, v8

    if-gez v5, :cond_32

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_a

    :cond_32
    new-instance v0, LR0/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, v4}, LR0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
