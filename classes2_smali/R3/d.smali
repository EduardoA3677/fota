.class public final LR3/d;
.super Le4/S;


# instance fields
.field public final b:Le4/S;

.field public final c:Z


# direct methods
.method public constructor <init>(Le4/S;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LR3/d;->c:Z

    iput-object p1, p0, LR3/d;->b:Le4/S;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, LR3/d;->b:Le4/S;

    invoke-virtual {v0}, Le4/S;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, LR3/d;->c:Z

    return v0
.end method

.method public final c(Lq3/h;)Lq3/h;
    .registers 3

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LR3/d;->b:Le4/S;

    invoke-virtual {v0, p1}, Le4/S;->c(Lq3/h;)Lq3/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le4/v;)Le4/N;
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, LR3/d;->b:Le4/S;

    invoke-virtual {v0, p1}, Le4/S;->d(Le4/v;)Le4/N;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v3, v0, Lp3/Q;

    if-eqz v3, :cond_1c

    check-cast v0, Lp3/Q;

    :goto_17
    invoke-static {v2, v0}, Lg3/y;->m(Le4/N;Lp3/Q;)Le4/N;

    move-result-object v1

    :cond_1b
    return-object v1

    :cond_1c
    move-object v0, v1

    goto :goto_17
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, LR3/d;->b:Le4/S;

    invoke-virtual {v0}, Le4/S;->e()Z

    move-result v0

    return v0
.end method

.method public final f(ILe4/v;)Le4/v;
    .registers 4

    const-string v0, "topLevelType"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    iget-object v0, p0, LR3/d;->b:Le4/S;

    invoke-virtual {v0, p1, p2}, Le4/S;->f(ILe4/v;)Le4/v;

    move-result-object v0

    return-object v0
.end method
