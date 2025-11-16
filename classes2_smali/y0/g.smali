.class public final Ly0/g;
.super Ly0/f;

# interfaces
.implements Lx0/c;


# instance fields
.field public final e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    invoke-direct {p0, p1}, Ly0/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Ly0/g;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method
