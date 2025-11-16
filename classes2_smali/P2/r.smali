.class public abstract LP2/r;
.super LP2/q;


# direct methods
.method public static m0(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    return-void
.end method
