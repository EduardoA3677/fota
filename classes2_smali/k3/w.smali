.class public final Lk3/w;
.super Lk3/x;


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    aget-object v1, p1, v2

    array-length v0, p1

    if-gt v0, v3, :cond_18

    new-array v0, v2, [Ljava/lang/Object;

    :goto_c
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lk3/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    array-length v0, p1

    invoke-static {p1, v3, v0}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method
