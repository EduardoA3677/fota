.class public final Ly3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    const/4 v1, 0x2

    const-string v0, "other"

    check-cast p1, Ly3/h;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lk/Q0;->a(II)I

    move-result v0

    return v0
.end method
