.class public final Lj3/S;
.super Lj3/D;


# instance fields
.field public final e:Ljava/lang/Class;

.field public final f:Lj3/r0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/S;->e:Ljava/lang/Class;

    new-instance v0, Lj3/r0;

    new-instance v1, Lj3/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/M;-><init>(Lj3/S;I)V

    invoke-direct {v0, v1}, Lj3/r0;-><init>(La3/a;)V

    iput-object v0, p0, Lj3/S;->f:Lj3/r0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lj3/S;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final e(LN3/f;)Ljava/util/Collection;
    .registers 5

    iget-object v0, p0, Lj3/S;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/P;->g:[Lg3/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lj3/P;->d:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LX3/n;

    sget-object v1, Lx3/b;->e:Lx3/b;

    invoke-interface {v0, p1, v1}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lj3/S;

    if-eqz v0, :cond_12

    check-cast p1, Lj3/S;

    iget-object v0, p1, Lj3/S;->e:Ljava/lang/Class;

    iget-object v1, p0, Lj3/S;->e:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final f(I)Lp3/L;
    .registers 8

    iget-object v0, p0, Lj3/S;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/P;->g:[Lg3/p;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lj3/P;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/j;

    const/4 v5, 0x0

    if-eqz v0, :cond_4e

    iget-object v2, v0, LO2/j;->d:Ljava/lang/Object;

    check-cast v2, LM3/g;

    iget-object v1, v0, LO2/j;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LI3/C;

    iget-object v4, v0, LO2/j;->f:Ljava/lang/Object;

    check-cast v4, LM3/f;

    sget-object v0, LL3/k;->n:LO3/o;

    const-string v1, "packageLocalVariable"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Le1/a;->t(LO3/m;LO3/o;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/G;

    if-eqz v1, :cond_4e

    iget-object v0, v3, LI3/C;->j:LI3/X;

    const-string v3, "packageProto.typeTable"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LK3/g;

    invoke-direct {v3, v0}, LK3/g;-><init>(LI3/X;)V

    sget-object v5, Lj3/Q;->l:Lj3/Q;

    iget-object v0, p0, Lj3/S;->e:Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lj3/x0;->f(Ljava/lang/Class;LO3/m;LK3/f;LK3/g;LK3/a;La3/c;)Lp3/b;

    move-result-object v0

    check-cast v0, Lp3/L;

    :goto_4d
    return-object v0

    :cond_4e
    move-object v0, v5

    goto :goto_4d
.end method

.method public final h()Ljava/lang/Class;
    .registers 4

    iget-object v0, p0, Lj3/S;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/P;->g:[Lg3/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lj3/P;->e:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lj3/S;->e:Ljava/lang/Class;

    :cond_1c
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lj3/S;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LN3/f;)Ljava/util/Collection;
    .registers 5

    iget-object v0, p0, Lj3/S;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/P;->g:[Lg3/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lj3/P;->d:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LX3/n;

    sget-object v1, Lx3/b;->e:Lx3/b;

    invoke-interface {v0, p1, v1}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj3/S;->e:Ljava/lang/Class;

    invoke-static {v1}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v1

    invoke-virtual {v1}, LN3/b;->b()LN3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
