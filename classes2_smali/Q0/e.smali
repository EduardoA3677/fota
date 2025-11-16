.class public final synthetic LQ0/e;
.super Ljava/lang/Object;

# interfaces
.implements LQ0/f;


# instance fields
.field public final d:J

.field public final e:LK0/b;


# direct methods
.method public synthetic constructor <init>(JLK0/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ0/e;->d:J

    iput-object p3, p0, LQ0/e;->e:LK0/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v9, 0x0

    const/4 v8, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "next_request_ms"

    iget-wide v2, p0, LQ0/e;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LQ0/e;->e:LK0/b;

    iget-object v2, v1, LK0/b;->a:Ljava/lang/String;

    iget-object v3, v1, LK0/b;->c:LH0/c;

    const-string v4, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3}, LT0/a;->a(LH0/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ge v2, v8, :cond_4d

    const-string v2, "backend_name"

    iget-object v1, v1, LK0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "priority"

    invoke-static {v3}, LT0/a;->a(LH0/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4d
    return-object v9
.end method
