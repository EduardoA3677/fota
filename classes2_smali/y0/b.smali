.class public final Ly0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ly0/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lx0/b;)Landroid/database/Cursor;
    .registers 7

    new-instance v0, Ly0/a;

    invoke-direct {v0, p1}, Ly0/a;-><init>(Lx0/b;)V

    invoke-interface {p1}, Lx0/b;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly0/b;->e:[Ljava/lang/String;

    iget-object v3, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ly0/g;
    .registers 4

    new-instance v0, Ly0/g;

    iget-object v1, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Ly0/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 5

    new-instance v0, Lcom/google/firebase/messaging/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly0/b;->a(Lx0/b;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .registers 2

    iget-object v0, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 6

    iget-object v0, p0, Ly0/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 5

    new-instance v0, Lcom/google/firebase/messaging/e;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p2}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly0/b;->a(Lx0/b;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
