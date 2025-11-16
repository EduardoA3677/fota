.class public final Lg4/b;
.super Ls3/M;


# virtual methods
.method public final B0(Lp3/a;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Ljava/util/Collection;)V
    .registers 3

    const-string v0, "overriddenDescriptors"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final P0(Lp3/e;ILp3/n;)Ls3/M;
    .registers 6

    const-string v0, "newOwner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const-string v1, "kind"

    invoke-static {v0, v1}, LA3/f;->q(ILjava/lang/String;)V

    return-object p0
.end method

.method public final Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 8

    const-string v0, "newOwner"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic a0(Lp3/e;ILp3/n;)Lp3/c;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lg4/b;->P0(Lp3/e;ILp3/n;)Ls3/M;

    return-object p0
.end method

.method public final c0()Lp3/s;
    .registers 2

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
