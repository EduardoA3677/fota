.class public final Lf4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/k;


# instance fields
.field public final c:Lf4/e;

.field public final d:LQ3/p;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lf4/e;->d:Lf4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf4/l;->c:Lf4/e;

    new-instance v0, LQ3/p;

    sget-object v1, LQ3/p;->d:LQ3/d;

    invoke-direct {v0, v1}, LQ3/p;-><init>(Lf4/c;)V

    iput-object v0, p0, Lf4/l;->d:LQ3/p;

    return-void
.end method


# virtual methods
.method public final a(Le4/v;Le4/v;)Z
    .registers 9

    const/4 v0, 0x0

    const-string v1, "a"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "b"

    invoke-static {v1, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lf4/f;->a:Lf4/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lf4/l;->c:Lf4/e;

    const/4 v5, 0x6

    move v1, v0

    invoke-static/range {v0 .. v5}, Lf4/g;->l(ZZLf4/e;Lf4/e;Lf4/f;I)Le4/I;

    move-result-object v0

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-virtual {p2}, Le4/v;->L0()Le4/Z;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le4/d;->g(Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    return v0
.end method

.method public final b(Le4/v;Le4/v;)Z
    .registers 9

    const-string v0, "subtype"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "supertype"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lf4/f;->a:Lf4/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lf4/l;->c:Lf4/e;

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lf4/g;->l(ZZLf4/e;Lf4/e;Lf4/f;I)Le4/I;

    move-result-object v0

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-virtual {p2}, Le4/v;->L0()Le4/Z;

    move-result-object v2

    sget-object v3, Le4/d;->a:Le4/d;

    invoke-static {v3, v0, v1, v2}, Le4/d;->n(Le4/d;Le4/I;Lh4/c;Lh4/c;)Z

    move-result v0

    return v0
.end method
