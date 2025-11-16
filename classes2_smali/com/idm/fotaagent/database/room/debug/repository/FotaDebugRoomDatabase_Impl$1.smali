.class Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;
.super Landroidx/room/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;I)V
    .registers 3

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `postpone_reason` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `postpone_reason` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_postpone_reason_postpone_reason` ON `postpone_reason` (`postpone_reason`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"0b559636cdff94a9e0af2b8c72ffd905\")"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 3

    const-string v0, "DROP TABLE IF EXISTS `postpone_reason`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->access$000(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->access$100(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_15

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->access$200(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->access$302(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->access$400(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->access$500(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->access$600(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1f

    :cond_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl$1;->this$0:Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;->access$700(Lcom/idm/fotaagent/database/room/debug/repository/FotaDebugRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 10

    const/4 v7, 0x0

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "_id"

    new-instance v2, Lv0/a;

    const-string v3, "_id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v5, v3, v4, v5}, Lv0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postpone_reason"

    new-instance v2, Lv0/a;

    const-string v3, "postpone_reason"

    const-string v4, "TEXT"

    invoke-direct {v2, v7, v3, v4, v5}, Lv0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lv0/d;

    const-string v4, "index_postpone_reason_postpone_reason"

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "postpone_reason"

    aput-object v6, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5, v7}, Lv0/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv0/e;

    const-string v4, "postpone_reason"

    invoke-direct {v3, v4, v0, v1, v2}, Lv0/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    const-string v0, "postpone_reason"

    invoke-static {p1, v0}, Lv0/e;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lv0/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    return-void

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migration didn\'t properly handle postpone_reason(com.idm.fotaagent.database.room.debug.entity.PostponeReason).\n Expected:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
