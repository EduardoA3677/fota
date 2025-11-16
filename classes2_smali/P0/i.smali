.class public final synthetic LP0/i;
.super Ljava/lang/Object;

# interfaces
.implements LR0/b;


# instance fields
.field public final d:LP0/j;

.field public final e:LL0/a;

.field public final f:Ljava/lang/Iterable;

.field public final g:LK0/b;

.field public final h:I


# direct methods
.method public synthetic constructor <init>(LP0/j;LL0/a;Ljava/lang/Iterable;LK0/b;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/i;->d:LP0/j;

    iput-object p2, p0, LP0/i;->e:LL0/a;

    iput-object p3, p0, LP0/i;->f:Ljava/lang/Iterable;

    iput-object p4, p0, LP0/i;->g:LK0/b;

    iput p5, p0, LP0/i;->h:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 14

    const/4 v8, 0x0

    const/4 v12, 0x1

    iget-object v1, p0, LP0/i;->d:LP0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LP0/i;->e:LL0/a;

    iget-object v3, p0, LP0/i;->f:Ljava/lang/Iterable;

    iget-object v4, p0, LP0/i;->g:LK0/b;

    iget v5, v2, LL0/a;->a:I

    iget-object v6, v1, LP0/j;->d:LP0/d;

    iget-object v0, v1, LP0/j;->c:LQ0/c;

    const/4 v7, 0x2

    if-ne v5, v7, :cond_63

    check-cast v0, LQ0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_25
    iget v0, p0, LP0/i;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v4, v0, v8}, LP0/d;->a(LK0/b;IZ)V

    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    return-object v0

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LQ0/h;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_47
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_5e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_25

    :catchall_5e
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_63
    check-cast v0, LQ0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a4

    :goto_72
    if-ne v5, v12, :cond_85

    new-instance v3, LQ0/e;

    iget-object v1, v1, LP0/j;->g:LS0/a;

    invoke-interface {v1}, LS0/a;->a()J

    move-result-wide v8

    iget-wide v10, v2, LL0/a;->b:J

    add-long/2addr v8, v10

    invoke-direct {v3, v8, v9, v4}, LQ0/e;-><init>(JLK0/b;)V

    invoke-virtual {v0, v3}, LQ0/h;->l(LQ0/f;)Ljava/lang/Object;

    :cond_85
    invoke-virtual {v0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_8c
    invoke-static {v1, v4}, LQ0/h;->h(Landroid/database/sqlite/SQLiteDatabase;LK0/b;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_c2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_e7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6, v4, v12, v12}, LP0/d;->a(LK0/b;IZ)V

    goto :goto_2c

    :cond_a4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DELETE FROM events WHERE _id in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LQ0/h;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_72

    :cond_c2
    :try_start_c2
    invoke-virtual {v0}, LQ0/h;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d5
    .catchall {:try_start_c2 .. :try_end_d5} :catchall_e7

    move-result-object v0

    :try_start_d6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_e2

    move-result v2

    :try_start_da
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_94

    :catchall_e2
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_e7
    .catchall {:try_start_da .. :try_end_e7} :catchall_e7

    :catchall_e7
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
