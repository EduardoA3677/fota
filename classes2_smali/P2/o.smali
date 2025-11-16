.class public abstract LP2/o;
.super LP2/n;


# direct methods
.method public static l0(Ljava/lang/Iterable;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_f
    return v0

    :cond_10
    const/16 v0, 0xa

    goto :goto_f
.end method
