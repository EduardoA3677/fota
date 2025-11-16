.class public final Le4/p;
.super Le4/S;


# instance fields
.field public final b:Le4/S;

.field public final c:Le4/S;


# direct methods
.method public constructor <init>(Le4/S;Le4/S;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/p;->b:Le4/S;

    iput-object p2, p0, Le4/p;->c:Le4/S;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Le4/p;->b:Le4/S;

    invoke-virtual {v0}, Le4/S;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Le4/p;->c:Le4/S;

    invoke-virtual {v0}, Le4/S;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Le4/p;->b:Le4/S;

    invoke-virtual {v0}, Le4/S;->b()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Le4/p;->c:Le4/S;

    invoke-virtual {v0}, Le4/S;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final c(Lq3/h;)Lq3/h;
    .registers 4

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/p;->b:Le4/S;

    invoke-virtual {v0, p1}, Le4/S;->c(Lq3/h;)Lq3/h;

    move-result-object v0

    iget-object v1, p0, Le4/p;->c:Le4/S;

    invoke-virtual {v1, v0}, Le4/S;->c(Lq3/h;)Lq3/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le4/v;)Le4/N;
    .registers 3

    iget-object v0, p0, Le4/p;->b:Le4/S;

    invoke-virtual {v0, p1}, Le4/S;->d(Le4/v;)Le4/N;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Le4/p;->c:Le4/S;

    invoke-virtual {v0, p1}, Le4/S;->d(Le4/v;)Le4/N;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final f(ILe4/v;)Le4/v;
    .registers 5

    const-string v0, "topLevelType"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    iget-object v0, p0, Le4/p;->b:Le4/S;

    invoke-virtual {v0, p1, p2}, Le4/S;->f(ILe4/v;)Le4/v;

    move-result-object v0

    iget-object v1, p0, Le4/p;->c:Le4/S;

    invoke-virtual {v1, p1, v0}, Le4/S;->f(ILe4/v;)Le4/v;

    move-result-object v0

    return-object v0
.end method
