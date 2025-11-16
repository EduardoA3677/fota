.class public final Ly0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final a:[Ly0/b;

.field public final b:LB3/h;


# direct methods
.method public constructor <init>([Ly0/b;LB3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c;->a:[Ly0/b;

    iput-object p2, p0, Ly0/c;->b:LB3/h;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Ly0/c;->a:[Ly0/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_33

    iget-object v2, p0, Ly0/c;->b:LB3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Corruption reported by sqlite on database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SupportSQLite"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/h;->d(Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-void

    :cond_34
    :try_start_34
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_37} :catch_80
    .catchall {:try_start_34 .. :try_end_37} :catchall_55

    move-result-object v0

    :goto_38
    :try_start_38
    invoke-virtual {v1}, Ly0/b;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_82
    .catchall {:try_start_38 .. :try_end_3b} :catchall_55

    :goto_3b
    if-eqz v0, :cond_78

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LB3/h;->d(Ljava/lang/String;)V

    goto :goto_41

    :catchall_55
    move-exception v1

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LB3/h;->d(Ljava/lang/String;)V

    goto :goto_5c

    :cond_70
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/h;->d(Ljava/lang/String;)V

    :cond_77
    throw v1

    :cond_78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/h;->d(Ljava/lang/String;)V

    goto :goto_33

    :catch_80
    move-exception v2

    goto :goto_38

    :catch_82
    move-exception v1

    goto :goto_3b
.end method
