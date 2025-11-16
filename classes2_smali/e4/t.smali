.class public final Le4/t;
.super Le4/S;


# instance fields
.field public final b:[Lp3/Q;

.field public final c:[Le4/N;

.field public final d:Z


# direct methods
.method public constructor <init>([Lp3/Q;[Le4/N;Z)V
    .registers 5

    const-string v0, "parameters"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/t;->b:[Lp3/Q;

    iput-object p2, p0, Le4/t;->c:[Le4/N;

    iput-boolean p3, p0, Le4/t;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Le4/t;->d:Z

    return v0
.end method

.method public final d(Le4/v;)Le4/N;
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v2, v0, Lp3/Q;

    if-eqz v2, :cond_13

    check-cast v0, Lp3/Q;

    :goto_f
    if-nez v0, :cond_15

    move-object v0, v1

    :goto_12
    return-object v0

    :cond_13
    move-object v0, v1

    goto :goto_f

    :cond_15
    invoke-interface {v0}, Lp3/Q;->x0()I

    move-result v2

    iget-object v3, p0, Le4/t;->b:[Lp3/Q;

    array-length v4, v3

    if-ge v2, v4, :cond_33

    aget-object v3, v3, v2

    invoke-interface {v3}, Lp3/g;->I()Le4/J;

    move-result-object v3

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-static {v3, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Le4/t;->c:[Le4/N;

    aget-object v0, v0, v2

    goto :goto_12

    :cond_33
    move-object v0, v1

    goto :goto_12
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Le4/t;->c:[Le4/N;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
