.class public abstract Lf4/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG2/a;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, LG2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf4/g;->a:LG2/a;

    return-void
.end method

.method public static A(Lh4/f;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_10

    check-cast p0, Le4/J;

    invoke-interface {p0}, Le4/J;->h()Z

    move-result v0

    return v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static B(Lh4/c;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_10

    check-cast p0, Le4/v;

    invoke-static {p0}, Le4/c;->i(Le4/v;)Z

    move-result v0

    return v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static C(Lh4/f;)Z
    .registers 5

    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_21

    check-cast p0, Le4/J;

    invoke-interface {p0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_1f

    check-cast v0, Lp3/e;

    :goto_16
    if-eqz v0, :cond_44

    invoke-interface {v0}, Lp3/e;->S()Lp3/S;

    move-result-object v0

    :goto_1c
    instance-of v0, v0, Lp3/u;

    return v0

    :cond_1f
    move-object v0, v1

    goto :goto_16

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_44
    move-object v0, v1

    goto :goto_1c
.end method

.method public static D(Lh4/f;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_c

    instance-of v0, p0, LS3/m;

    return v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static E(Lh4/f;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_c

    instance-of v0, p0, Le4/u;

    return v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static F(Lh4/d;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_10

    check-cast p0, Le4/z;

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v0

    return v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static G(Lh4/f;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_12

    check-cast p0, Le4/J;

    sget-object v0, Lm3/m;->b:LN3/e;

    invoke-static {p0, v0}, Lm3/h;->F(Le4/J;LN3/e;)Z

    move-result v0

    return v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static H(Lh4/c;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_10

    check-cast p0, Le4/v;

    invoke-static {p0}, Le4/X;->e(Le4/v;)Z

    move-result v0

    return v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static I(Lh4/d;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_10

    check-cast p0, Le4/v;

    invoke-static {p0}, Lm3/h;->E(Le4/v;)Z

    move-result v0

    return v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static J(Lh4/b;)Z
    .registers 5

    instance-of v0, p0, Lf4/h;

    if-eqz v0, :cond_9

    check-cast p0, Lf4/h;

    iget-boolean v0, p0, Lf4/h;->j:Z

    return v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static K(Le4/N;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/N;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Le4/N;->c()Z

    move-result v0

    return v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static L(Lh4/d;)V
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_e

    check-cast p0, Le4/v;

    instance-of v0, p0, Le4/m;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static M(Lh4/d;)V
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_e

    check-cast p0, Le4/v;

    instance-of v0, p0, Le4/m;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static N(Le4/q;)Le4/z;
    .registers 5

    instance-of v0, p0, Le4/q;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le4/q;->e:Le4/z;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static O(Lh4/b;)Le4/Z;
    .registers 5

    instance-of v0, p0, Lf4/h;

    if-eqz v0, :cond_9

    check-cast p0, Lf4/h;

    iget-object v0, p0, Lf4/h;->g:Le4/Z;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static P(Lh4/c;)Le4/Z;
    .registers 5

    instance-of v0, p0, Le4/Z;

    if-eqz v0, :cond_c

    check-cast p0, Le4/Z;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le4/c;->l(Le4/Z;Z)Le4/Z;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static Q(Le4/m;)Le4/z;
    .registers 5

    instance-of v0, p0, Le4/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le4/m;->e:Le4/z;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static R(Lh4/f;)I
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_14

    check-cast p0, Le4/J;

    invoke-interface {p0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static S(Lf4/b;Lh4/d;)Ljava/util/Set;
    .registers 6

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lf4/b;->d0(Lh4/d;)Le4/J;

    move-result-object v0

    instance-of v1, v0, LS3/m;

    if-eqz v1, :cond_12

    check-cast v0, LS3/m;

    iget-object v0, v0, LS3/m;->a:Ljava/util/Set;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static T(LR3/b;)Le4/N;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lf4/i;

    if-eqz v0, :cond_e

    check-cast p0, Lf4/i;

    iget-object v0, p0, Lf4/i;->a:Le4/N;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static U(Lf4/b;Lh4/d;)Lf4/a;
    .registers 7

    instance-of v0, p1, Le4/z;

    if-eqz v0, :cond_1f

    sget-object v0, Le4/L;->b:Le4/d;

    check-cast p1, Le4/v;

    new-instance v1, Lf4/a;

    new-instance v2, Le4/V;

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v3

    invoke-virtual {p1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le4/d;->f(Le4/J;Ljava/util/List;)Le4/S;

    move-result-object v0

    invoke-direct {v2, v0}, Le4/V;-><init>(Le4/S;)V

    invoke-direct {v1, p0, v2}, Lf4/a;-><init>(Lf4/b;Le4/V;)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static V(Lh4/f;)Ljava/util/Collection;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_15

    check-cast p0, Le4/J;

    invoke-interface {p0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.supertypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static W(Lh4/d;)Le4/J;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_10

    check-cast p0, Le4/z;

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static X(Lh4/b;)Lf4/i;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lf4/h;

    if-eqz v0, :cond_e

    check-cast p0, Lf4/h;

    iget-object v0, p0, Lf4/h;->f:Lf4/i;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static Y(Le4/q;)Le4/z;
    .registers 5

    instance-of v0, p0, Le4/q;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le4/q;->f:Le4/z;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static Z(Lh4/d;Z)Le4/z;
    .registers 6

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_10

    check-cast p0, Le4/z;

    invoke-virtual {p0, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic a(I)V
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_56

    :pswitch_8  #0x00000003
    const-string v1, "a"

    aput-object v1, v0, v2

    :goto_c
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    packed-switch p0, :pswitch_data_70

    const-string v1, "assertEqualTypes"

    aput-object v1, v0, v3

    :goto_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_24  #0x00000009
    const-string v1, "typeProjection"

    aput-object v1, v0, v2

    goto :goto_c

    :pswitch_29  #0x00000008
    const-string v1, "type"

    aput-object v1, v0, v2

    goto :goto_c

    :pswitch_2e  #0x00000006, 0x0000000b
    const-string v1, "supertype"

    aput-object v1, v0, v2

    goto :goto_c

    :pswitch_33  #0x00000005, 0x0000000a
    const-string v1, "subtype"

    aput-object v1, v0, v2

    goto :goto_c

    :pswitch_38  #0x00000002, 0x00000007
    const-string v1, "typeCheckingProcedure"

    aput-object v1, v0, v2

    goto :goto_c

    :pswitch_3d  #0x00000001, 0x00000004
    const-string v1, "b"

    aput-object v1, v0, v2

    goto :goto_c

    :pswitch_42  #0x0000000a, 0x0000000b
    const-string v1, "noCorrespondingSupertype"

    aput-object v1, v0, v3

    goto :goto_18

    :pswitch_47  #0x00000008, 0x00000009
    const-string v1, "capture"

    aput-object v1, v0, v3

    goto :goto_18

    :pswitch_4c  #0x00000005, 0x00000006, 0x00000007
    const-string v1, "assertSubtype"

    aput-object v1, v0, v3

    goto :goto_18

    :pswitch_51  #0x00000003, 0x00000004
    const-string v1, "assertEqualTypeConstructors"

    aput-object v1, v0, v3

    goto :goto_18

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_8  #00000003
        :pswitch_3d  #00000004
        :pswitch_33  #00000005
        :pswitch_2e  #00000006
        :pswitch_38  #00000007
        :pswitch_29  #00000008
        :pswitch_24  #00000009
        :pswitch_33  #0000000a
        :pswitch_2e  #0000000b
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x3
        :pswitch_51  #00000003
        :pswitch_51  #00000004
        :pswitch_4c  #00000005
        :pswitch_4c  #00000006
        :pswitch_4c  #00000007
        :pswitch_47  #00000008
        :pswitch_47  #00000009
        :pswitch_42  #0000000a
        :pswitch_42  #0000000b
    .end packed-switch
.end method

.method public static a0(Lf4/b;Lh4/c;)Lh4/c;
    .registers 5

    const/4 v2, 0x1

    instance-of v0, p1, Lh4/d;

    if-eqz v0, :cond_c

    check-cast p1, Lh4/d;

    invoke-interface {p0, p1, v2}, Lf4/b;->h(Lh4/d;Z)Le4/z;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    instance-of v0, p1, Le4/q;

    if-eqz v0, :cond_27

    check-cast p1, Le4/q;

    invoke-interface {p0, p1}, Lf4/b;->a0(Le4/q;)Le4/z;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Lf4/b;->h(Lh4/d;Z)Le4/z;

    move-result-object v0

    invoke-interface {p0, p1}, Lf4/b;->g0(Le4/q;)Le4/z;

    move-result-object v1

    invoke-interface {p0, v1, v2}, Lf4/b;->h(Lh4/d;Z)Le4/z;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf4/b;->e(Lh4/d;Lh4/d;)Le4/Z;

    move-result-object v0

    goto :goto_b

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sealed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lh4/f;Lh4/f;)Z
    .registers 6

    const-string v0, "c1"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c2"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_3a

    instance-of v0, p1, Le4/J;

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static c(Lh4/c;)I
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_14

    check-cast p0, Le4/v;

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static d(Lh4/d;)Lh4/e;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_c

    check-cast p0, Lh4/e;

    return-object p0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static e(Lf4/b;Lh4/d;)Lh4/b;
    .registers 6

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Le4/z;

    if-eqz v0, :cond_1f

    instance-of v0, p1, Le4/C;

    if-eqz v0, :cond_16

    check-cast p1, Le4/C;

    iget-object v0, p1, Le4/C;->e:Le4/z;

    invoke-interface {p0, v0}, Lf4/b;->U(Lh4/d;)Lh4/b;

    move-result-object p1

    :goto_15
    return-object p1

    :cond_16
    instance-of v0, p1, Lf4/h;

    if-eqz v0, :cond_1d

    check-cast p1, Lf4/h;

    goto :goto_15

    :cond_1d
    const/4 p1, 0x0

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static f(Lh4/d;)Le4/m;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_12

    instance-of v0, p0, Le4/m;

    if-eqz v0, :cond_10

    check-cast p0, Le4/m;

    :goto_f
    return-object p0

    :cond_10
    const/4 p0, 0x0

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static g(Lh4/c;)Le4/q;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_18

    check-cast p0, Le4/v;

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_16

    check-cast v0, Le4/q;

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static h(Lh4/c;)Le4/z;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_18

    check-cast p0, Le4/v;

    invoke-virtual {p0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    instance-of v1, v0, Le4/z;

    if-eqz v1, :cond_16

    check-cast v0, Le4/z;

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static i(Lh4/c;)Le4/O;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_10

    check-cast p0, Le4/v;

    invoke-static {p0}, LV1/a;->a(Le4/v;)Le4/O;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static j(Lh4/d;)Le4/z;
    .registers 16

    const/4 v0, 0x1

    const-string v1, "status"

    invoke-static {v0, v1}, LA3/f;->q(ILjava/lang/String;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_174

    check-cast p0, Le4/z;

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_37

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_197

    invoke-virtual {p0}, Le4/v;->H0()Le4/G;

    move-result-object v1

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v0

    :goto_36
    return-object v0

    :cond_37
    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_43
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_47

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, "type.constructor.parameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_78
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/f;

    iget-object v1, v0, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, Le4/N;

    iget-object v4, v0, LO2/f;->e:Ljava/lang/Object;

    check-cast v4, Lp3/Q;

    invoke-virtual {v1}, Le4/N;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_97

    :goto_93
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_97
    invoke-virtual {v1}, Le4/N;->c()Z

    move-result v0

    if-nez v0, :cond_cd

    invoke-virtual {v1}, Le4/N;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_cd

    invoke-virtual {v1}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    move-object v8, v0

    :goto_ad
    const-string v0, "parameter"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Lf4/h;

    const/4 v14, 0x1

    new-instance v0, Lf4/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lf4/i;-><init>(Le4/N;Lc4/d;Lf4/i;Lp3/Q;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v1, v13

    move v2, v14

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lf4/h;-><init>(ILf4/i;Le4/Z;Le4/G;ZI)V

    invoke-static {v13}, LV1/a;->a(Le4/v;)Le4/O;

    move-result-object v1

    goto :goto_93

    :cond_cd
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_ad

    :cond_d0
    new-instance v4, Le4/V;

    sget-object v0, Le4/L;->b:Le4/d;

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Le4/d;->f(Le4/J;Ljava/util/List;)Le4/S;

    move-result-object v0

    invoke-direct {v4, v0}, Le4/V;-><init>(Le4/S;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_e5
    if-ge v3, v5, :cond_19a

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le4/N;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le4/N;

    invoke-virtual {v1}, Le4/N;->a()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_16f

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v6, "type.constructor.parameters[index].upperBounds"

    invoke-static {v6, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v8, Lf4/e;->d:Lf4/e;

    if-eqz v0, :cond_13b

    const/4 v12, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v4, v12, v0}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-virtual {v8, v0}, Lf4/e;->g(Lh4/c;)Le4/Z;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11c

    :cond_13b
    invoke-virtual {v1}, Le4/N;->c()Z

    move-result v0

    if-nez v0, :cond_157

    invoke-virtual {v1}, Le4/N;->a()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_157

    invoke-virtual {v1}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    invoke-virtual {v8, v0}, Lf4/e;->g(Lh4/c;)Le4/Z;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_157
    invoke-virtual {v2}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lf4/h;

    iget-object v0, v0, Lf4/h;->f:Lf4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/d;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Lc4/d;-><init>(Ljava/util/ArrayList;I)V

    iput-object v1, v0, Lf4/i;->b:La3/a;

    :cond_16f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_e5

    :cond_174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_197
    move-object v0, v9

    goto/16 :goto_36

    :cond_19a
    move-object v0, v10

    goto/16 :goto_24
.end method

.method public static k(Lh4/b;)I
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lf4/h;

    if-eqz v0, :cond_e

    check-cast p0, Lf4/h;

    iget v0, p0, Lf4/h;->e:I

    return v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static l(ZZLf4/e;Lf4/e;Lf4/f;I)Le4/I;
    .registers 12

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_33

    const/4 v2, 0x1

    :goto_5
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_31

    sget-object v3, Lf4/e;->e:Lf4/e;

    :goto_b
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2f

    sget-object v4, Lf4/e;->d:Lf4/e;

    :goto_11
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2d

    sget-object v5, Lf4/f;->a:Lf4/f;

    :goto_17
    const-string v0, "typeSystemContext"

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {v0, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, v5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Le4/I;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Le4/I;-><init>(ZZLf4/b;Lf4/e;Lf4/f;)V

    return-object v0

    :cond_2d
    move-object v5, p4

    goto :goto_17

    :cond_2f
    move-object v4, p3

    goto :goto_11

    :cond_31
    move-object v3, p2

    goto :goto_b

    :cond_33
    move v2, p1

    goto :goto_5
.end method

.method public static m(Lf4/b;Lh4/d;Lh4/d;)Le4/Z;
    .registers 7

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Le4/z;

    if-eqz v0, :cond_3e

    instance-of v0, p2, Le4/z;

    if-eqz v0, :cond_1b

    check-cast p1, Le4/z;

    check-cast p2, Le4/z;

    invoke-static {p1, p2}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final n(Le4/J;)Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf4/g;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hashCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf4/g;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javaClass: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lf4/g;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    :goto_48
    if-eqz v0, :cond_77

    const-string v2, "fqName: "

    sget-object v3, LP3/g;->c:LP3/g;

    invoke-virtual {v3, v0}, LP3/g;->u(Lp3/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lf4/g;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javaClass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lf4/g;->o(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    goto :goto_48

    :cond_77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Lh4/c;I)Le4/N;
    .registers 6

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/v;

    if-eqz v0, :cond_16

    check-cast p0, Le4/v;

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static q(Lh4/f;I)Lp3/Q;
    .registers 6

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_1b

    check-cast p0, Le4/J;

    invoke-interface {p0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.parameters[index]"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/Q;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static r(Le4/N;)Le4/Z;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/N;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static s(Lh4/f;)Lp3/Q;
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_18

    check-cast p0, Le4/J;

    invoke-interface {p0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/Q;

    if-eqz v1, :cond_16

    check-cast v0, Lp3/Q;

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static t(Le4/N;)I
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/N;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Le4/N;->a()I

    move-result v0

    const-string v1, "this.projectionKind"

    invoke-static {v0, v1}, LA3/f;->u(ILjava/lang/String;)V

    invoke-static {v0}, LY0/j;->n(I)I

    move-result v0

    return v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static u(Le4/v;LN3/c;)Z
    .registers 3

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lq3/h;->e(LN3/c;)Z

    move-result v0

    return v0
.end method

.method public static v(Lp3/Q;Lh4/f;)Z
    .registers 6

    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_10

    check-cast p1, Le4/J;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LV1/a;->U(Lp3/Q;Le4/J;Ljava/util/Set;)Z

    move-result v0

    return v0

    :cond_d
    instance-of v0, p1, Le4/J;

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static w(Lh4/d;Lh4/d;)Z
    .registers 6

    const-string v0, "a"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/z;

    if-eqz v0, :cond_47

    instance-of v0, p1, Le4/z;

    if-eqz v0, :cond_24

    check-cast p0, Le4/z;

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    check-cast p1, Le4/z;

    invoke-virtual {p1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static x(Lh4/f;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_12

    check-cast p0, Le4/J;

    sget-object v0, Lm3/m;->a:LN3/e;

    invoke-static {p0, v0}, Lm3/h;->F(Le4/J;LN3/e;)Z

    move-result v0

    return v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static y(Lh4/f;)Z
    .registers 5

    const-string v0, "$receiver"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_12

    check-cast p0, Le4/J;

    invoke-interface {p0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v0, v0, Lp3/e;

    return v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static z(Lh4/f;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p0, Le4/J;

    if-eqz v0, :cond_35

    check-cast p0, Le4/J;

    invoke-interface {p0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v3, v0, Lp3/e;

    if-eqz v3, :cond_15

    check-cast v0, Lp3/e;

    :goto_12
    if-nez v0, :cond_17

    :goto_14
    return v2

    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    invoke-interface {v0}, Lp3/e;->i()I

    move-result v3

    if-ne v3, v1, :cond_58

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_58

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_58

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_58

    move v0, v1

    :goto_33
    move v2, v0

    goto :goto_14

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lb3/q;->a:Lb3/r;

    invoke-static {v3, v1, v0}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_58
    move v0, v2

    goto :goto_33
.end method
