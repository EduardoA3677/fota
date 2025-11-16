.class public final LF3/g;
.super Le4/n;

# interfaces
.implements Le4/k;


# instance fields
.field public final e:Le4/z;


# direct methods
.method public constructor <init>(Le4/z;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/g;->e:Le4/z;

    return-void
.end method


# virtual methods
.method public final J0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final O0(Le4/G;)Le4/Z;
    .registers 4

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LF3/g;

    iget-object v1, p0, LF3/g;->e:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v1

    invoke-direct {v0, v1}, LF3/g;-><init>(Le4/z;)V

    return-object v0
.end method

.method public final P0(Z)Le4/z;
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, LF3/g;->e:Le4/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/z;->P0(Z)Le4/z;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 4

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LF3/g;

    iget-object v1, p0, LF3/g;->e:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v1

    invoke-direct {v0, v1}, LF3/g;-><init>(Le4/z;)V

    return-object v0
.end method

.method public final R0()Le4/z;
    .registers 2

    iget-object v0, p0, LF3/g;->e:Le4/z;

    return-object v0
.end method

.method public final T0(Le4/z;)Le4/n;
    .registers 3

    new-instance v0, LF3/g;

    invoke-direct {v0, p1}, LF3/g;-><init>(Le4/z;)V

    return-object v0
.end method

.method public final m()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Le4/v;)Le4/Z;
    .registers 7

    const/4 v4, 0x0

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-static {v0}, Le4/X;->f(Le4/v;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, Le4/X;->e(Le4/v;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_16
    return-object v0

    :cond_17
    instance-of v1, v0, Le4/z;

    if-eqz v1, :cond_2f

    check-cast v0, Le4/z;

    invoke-virtual {v0, v4}, Le4/z;->P0(Z)Le4/z;

    move-result-object v1

    invoke-static {v0}, Le4/X;->f(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object v0, v1

    goto :goto_16

    :cond_29
    new-instance v0, LF3/g;

    invoke-direct {v0, v1}, LF3/g;-><init>(Le4/z;)V

    goto :goto_16

    :cond_2f
    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_69

    move-object v1, v0

    check-cast v1, Le4/q;

    iget-object v3, v1, Le4/q;->e:Le4/z;

    invoke-virtual {v3, v4}, Le4/z;->P0(Z)Le4/z;

    move-result-object v2

    invoke-static {v3}, Le4/X;->f(Le4/v;)Z

    move-result v3

    if-nez v3, :cond_5b

    :goto_42
    iget-object v3, v1, Le4/q;->f:Le4/z;

    invoke-virtual {v3, v4}, Le4/z;->P0(Z)Le4/z;

    move-result-object v1

    invoke-static {v3}, Le4/X;->f(Le4/v;)Z

    move-result v3

    if-nez v3, :cond_62

    :goto_4e
    invoke-static {v2, v1}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v1

    invoke-static {v0}, Le4/c;->e(Le4/v;)Le4/v;

    move-result-object v0

    invoke-static {v1, v0}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    goto :goto_16

    :cond_5b
    new-instance v3, LF3/g;

    invoke-direct {v3, v2}, LF3/g;-><init>(Le4/z;)V

    move-object v2, v3

    goto :goto_42

    :cond_62
    new-instance v3, LF3/g;

    invoke-direct {v3, v1}, LF3/g;-><init>(Le4/z;)V

    move-object v1, v3

    goto :goto_4e

    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
