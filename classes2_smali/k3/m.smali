.class public final Lk3/m;
.super Lk3/o;

# interfaces
.implements Lk3/d;


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lk3/o;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-static {p1}, LP2/i;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method
