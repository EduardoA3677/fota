.class public final Ly0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final a:Lx0/b;


# direct methods
.method public constructor <init>(Lx0/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a;->a:Lx0/b;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 7

    new-instance v0, Ly0/f;

    invoke-direct {v0, p4}, Ly0/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v1, p0, Ly0/a;->a:Lx0/b;

    invoke-interface {v1, v0}, Lx0/b;->g(Ly0/f;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
