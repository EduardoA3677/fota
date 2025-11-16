.class public abstract LP2/n;
.super Lg3/y;


# direct methods
.method public static g0(Ljava/util/List;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static varargs h0([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    const-string v0, "elements"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    if-lez v0, :cond_d

    invoke-static {p0}, LP2/i;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_c
.end method

.method public static i0(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    if-eqz p0, :cond_7

    invoke-static {p0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_6
.end method

.method public static j0(Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_9

    :cond_14
    sget-object p0, LP2/u;->d:LP2/u;

    goto :goto_9
.end method

.method public static k0()V
    .registers 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
