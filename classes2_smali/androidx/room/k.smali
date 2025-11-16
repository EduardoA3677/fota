.class public abstract Landroidx/room/k;
.super Ljava/lang/Object;


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/k;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method
