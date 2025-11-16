.class public final Lg4/a;
.super Ls3/m;


# direct methods
.method public constructor <init>(LN3/f;)V
    .registers 16

    sget-object v0, Lg4/j;->a:Lg4/j;

    sget-object v1, Lg4/j;->b:Lg4/c;

    sget-object v5, LP2/u;->d:LP2/u;

    sget-object v12, Lp3/N;->b:Lp3/O;

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v6, Ld4/l;->e:Ld4/b;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ls3/m;-><init>(Lp3/j;LN3/f;IILjava/util/List;Ld4/l;)V

    new-instance v6, Ls3/k;

    const/4 v8, 0x0

    sget-object v9, Lq3/g;->a:Lq3/f;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Ls3/k;-><init>(Lp3/e;Lp3/i;Lq3/h;ZILp3/N;)V

    sget-object v0, Lp3/o;->d:Lp3/n;

    invoke-virtual {v6, v5, v0}, Ls3/k;->c1(Ljava/util/List;Lp3/n;)V

    invoke-virtual {v6}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    iget-object v0, v0, LN3/f;->d:Ljava/lang/String;

    const-string v1, "errorConstructor.name.toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lg4/j;->b([Ljava/lang/String;I)Lg4/e;

    move-result-object v9

    sget-object v10, Lg4/i;->y:Lg4/i;

    new-instance v7, Lg4/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v10, v0}, Lg4/j;->d(Lg4/i;[Ljava/lang/String;)Lg4/h;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/String;

    move-object v11, v5

    invoke-direct/range {v7 .. v13}, Lg4/g;-><init>(Le4/J;Lg4/e;Lg4/i;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v7, v6, Ls3/v;->j:Le4/v;

    invoke-static {v6}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v9, v0, v6}, Ls3/m;->s0(LX3/n;Ljava/util/Set;Ls3/k;)V

    return-void
.end method


# virtual methods
.method public final c(Le4/V;)Lp3/k;
    .registers 3

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(Le4/S;Lf4/f;)LX3/n;
    .registers 6

    invoke-virtual {p0}, Ls3/b;->getName()LN3/f;

    move-result-object v0

    iget-object v0, v0, LN3/f;->d:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lg4/j;->b([Ljava/lang/String;I)Lg4/e;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Le4/V;)Lp3/e;
    .registers 3

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ls3/b;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
