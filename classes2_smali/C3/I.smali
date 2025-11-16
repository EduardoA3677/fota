.class public abstract LC3/I;
.super LC3/D;


# virtual methods
.method public n(LN3/f;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Ls3/w;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lv3/x;Ljava/util/ArrayList;Le4/v;Ljava/util/List;)LC3/z;
    .registers 7

    const-string v0, "method"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LC3/z;

    sget-object v1, LP2/u;->d:LP2/u;

    invoke-direct {v0, p3, p4, p2, v1}, LC3/z;-><init>(Le4/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v0
.end method
