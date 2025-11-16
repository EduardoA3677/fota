.class public final LC3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lp3/e;

    invoke-static {p1}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lp3/e;

    invoke-static {p2}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le1/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
